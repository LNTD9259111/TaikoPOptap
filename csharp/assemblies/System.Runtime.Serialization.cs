// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 7323
{}

// Namespace: System.Xml
internal abstract class ArrayHelper<TArgument, TArray> // TypeDefIndex: 7324
{
	// Methods

	// RVA: -1 Offset: -1
	public TArray[] ReadArray(XmlDictionaryReader reader, TArgument localName, TArgument namespaceUri, int maxArrayLength) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1681094 Offset: 0x1681094 VA: 0x1681094
	|-ArrayHelper<object, bool>.ReadArray
	|
	|-RVA: 0x1681374 Offset: 0x1681374 VA: 0x1681374
	|-ArrayHelper<object, DateTime>.ReadArray
	|
	|-RVA: 0x1681654 Offset: 0x1681654 VA: 0x1681654
	|-ArrayHelper<object, Decimal>.ReadArray
	|
	|-RVA: 0x1681934 Offset: 0x1681934 VA: 0x1681934
	|-ArrayHelper<object, double>.ReadArray
	|
	|-RVA: 0x1681C14 Offset: 0x1681C14 VA: 0x1681C14
	|-ArrayHelper<object, int>.ReadArray
	|
	|-RVA: 0x1681EF4 Offset: 0x1681EF4 VA: 0x1681EF4
	|-ArrayHelper<object, long>.ReadArray
	|
	|-RVA: 0x16821D4 Offset: 0x16821D4 VA: 0x16821D4
	|-ArrayHelper<object, float>.ReadArray
	|
	|-RVA: 0x16824B4 Offset: 0x16824B4 VA: 0x16824B4
	|-ArrayHelper<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.ReadArray
	*/

	// RVA: -1 Offset: -1 Slot: 4
	protected abstract int ReadArray(XmlDictionaryReader reader, TArgument localName, TArgument namespaceUri, TArray[] array, int offset, int count);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ArrayHelper<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.ReadArray
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x168136C Offset: 0x168136C VA: 0x168136C
	|-ArrayHelper<object, bool>..ctor
	|
	|-RVA: 0x168164C Offset: 0x168164C VA: 0x168164C
	|-ArrayHelper<object, DateTime>..ctor
	|
	|-RVA: 0x168192C Offset: 0x168192C VA: 0x168192C
	|-ArrayHelper<object, Decimal>..ctor
	|
	|-RVA: 0x1681C0C Offset: 0x1681C0C VA: 0x1681C0C
	|-ArrayHelper<object, double>..ctor
	|
	|-RVA: 0x1681EEC Offset: 0x1681EEC VA: 0x1681EEC
	|-ArrayHelper<object, int>..ctor
	|
	|-RVA: 0x16821CC Offset: 0x16821CC VA: 0x16821CC
	|-ArrayHelper<object, long>..ctor
	|
	|-RVA: 0x16824AC Offset: 0x16824AC VA: 0x16824AC
	|-ArrayHelper<object, float>..ctor
	|
	|-RVA: 0x16828CC Offset: 0x16828CC VA: 0x16828CC
	|-ArrayHelper<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: System.Xml
internal class BooleanArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, bool> // TypeDefIndex: 7325
{
	// Fields
	public static readonly BooleanArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F8010 Offset: 0x20F8010 VA: 0x20F8010 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, bool[] array, int offset, int count) { }

	// RVA: 0x20F8050 Offset: 0x20F8050 VA: 0x20F8050
	public void .ctor() { }

	// RVA: 0x20F80A4 Offset: 0x20F80A4 VA: 0x20F80A4
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class Int32ArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, int> // TypeDefIndex: 7326
{
	// Fields
	public static readonly Int32ArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F8138 Offset: 0x20F8138 VA: 0x20F8138 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, int[] array, int offset, int count) { }

	// RVA: 0x20F8178 Offset: 0x20F8178 VA: 0x20F8178
	public void .ctor() { }

	// RVA: 0x20F81CC Offset: 0x20F81CC VA: 0x20F81CC
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class Int64ArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, long> // TypeDefIndex: 7327
{
	// Fields
	public static readonly Int64ArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F8260 Offset: 0x20F8260 VA: 0x20F8260 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, long[] array, int offset, int count) { }

	// RVA: 0x20F82A0 Offset: 0x20F82A0 VA: 0x20F82A0
	public void .ctor() { }

	// RVA: 0x20F82F4 Offset: 0x20F82F4 VA: 0x20F82F4
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class SingleArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, float> // TypeDefIndex: 7328
{
	// Fields
	public static readonly SingleArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F8388 Offset: 0x20F8388 VA: 0x20F8388 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, float[] array, int offset, int count) { }

	// RVA: 0x20F83C8 Offset: 0x20F83C8 VA: 0x20F83C8
	public void .ctor() { }

	// RVA: 0x20F841C Offset: 0x20F841C VA: 0x20F841C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class DoubleArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, double> // TypeDefIndex: 7329
{
	// Fields
	public static readonly DoubleArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F84B0 Offset: 0x20F84B0 VA: 0x20F84B0 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, double[] array, int offset, int count) { }

	// RVA: 0x20F84F0 Offset: 0x20F84F0 VA: 0x20F84F0
	public void .ctor() { }

	// RVA: 0x20F8544 Offset: 0x20F8544 VA: 0x20F8544
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class DecimalArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, Decimal> // TypeDefIndex: 7330
{
	// Fields
	public static readonly DecimalArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F85D8 Offset: 0x20F85D8 VA: 0x20F85D8 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, Decimal[] array, int offset, int count) { }

	// RVA: 0x20F8618 Offset: 0x20F8618 VA: 0x20F8618
	public void .ctor() { }

	// RVA: 0x20F866C Offset: 0x20F866C VA: 0x20F866C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class DateTimeArrayHelperWithDictionaryString : ArrayHelper<XmlDictionaryString, DateTime> // TypeDefIndex: 7331
{
	// Fields
	public static readonly DateTimeArrayHelperWithDictionaryString Instance; // 0x0

	// Methods

	// RVA: 0x20F8700 Offset: 0x20F8700 VA: 0x20F8700 Slot: 4
	protected override int ReadArray(XmlDictionaryReader reader, XmlDictionaryString localName, XmlDictionaryString namespaceUri, DateTime[] array, int offset, int count) { }

	// RVA: 0x20F8740 Offset: 0x20F8740 VA: 0x20F8740
	public void .ctor() { }

	// RVA: 0x20F8794 Offset: 0x20F8794 VA: 0x20F8794
	private static void .cctor() { }
}

// Namespace: 
private enum EncodingStreamWrapper.SupportedEncoding // TypeDefIndex: 7332
{
	// Fields
	public int value__; // 0x0
	public const EncodingStreamWrapper.SupportedEncoding UTF8 = 0;
	public const EncodingStreamWrapper.SupportedEncoding UTF16LE = 1;
	public const EncodingStreamWrapper.SupportedEncoding UTF16BE = 2;
	public const EncodingStreamWrapper.SupportedEncoding None = 3;
}

// Namespace: System.Xml
internal class EncodingStreamWrapper : Stream // TypeDefIndex: 7333
{
	// Fields
	private static readonly UTF8Encoding SafeUTF8; // 0x0
	private static readonly UnicodeEncoding SafeUTF16; // 0x8
	private static readonly UnicodeEncoding SafeBEUTF16; // 0x10
	private static readonly UTF8Encoding ValidatingUTF8; // 0x18
	private static readonly UnicodeEncoding ValidatingUTF16; // 0x20
	private static readonly UnicodeEncoding ValidatingBEUTF16; // 0x28
	private static readonly byte[] encodingAttr; // 0x30
	private static readonly byte[] encodingUTF8; // 0x38
	private static readonly byte[] encodingUnicode; // 0x40
	private static readonly byte[] encodingUnicodeLE; // 0x48
	private static readonly byte[] encodingUnicodeBE; // 0x50
	private EncodingStreamWrapper.SupportedEncoding encodingCode; // 0x28
	private Encoding encoding; // 0x30
	private Encoder enc; // 0x38
	private Decoder dec; // 0x40
	private bool isReading; // 0x48
	private Stream stream; // 0x50
	private char[] chars; // 0x58
	private byte[] bytes; // 0x60
	private int byteOffset; // 0x68
	private int byteCount; // 0x6C
	private byte[] byteBuffer; // 0x70

	// Properties
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanWrite { get; }
	public override long Position { get; set; }
	public override bool CanTimeout { get; }
	public override long Length { get; }
	public override int ReadTimeout { get; set; }
	public override int WriteTimeout { get; set; }

	// Methods

	// RVA: 0x20F8828 Offset: 0x20F8828 VA: 0x20F8828
	public void .ctor(Stream stream, Encoding encoding) { }

	// RVA: 0x20F9C6C Offset: 0x20F9C6C VA: 0x20F9C6C
	private void SetReadDocumentEncoding(EncodingStreamWrapper.SupportedEncoding e) { }

	// RVA: 0x20F9F70 Offset: 0x20F9F70 VA: 0x20F9F70
	private static Encoding GetEncoding(EncodingStreamWrapper.SupportedEncoding e) { }

	// RVA: 0x20FA0CC Offset: 0x20FA0CC VA: 0x20FA0CC
	private static string GetEncodingName(EncodingStreamWrapper.SupportedEncoding enc) { }

	// RVA: 0x20F8E58 Offset: 0x20F8E58 VA: 0x20F8E58
	private static EncodingStreamWrapper.SupportedEncoding GetSupportedEncoding(Encoding encoding) { }

	// RVA: 0x20FA198 Offset: 0x20FA198 VA: 0x20FA198
	public void .ctor(Stream stream, Encoding encoding, bool emitBOM) { }

	// RVA: 0x20F9048 Offset: 0x20F9048 VA: 0x20F9048
	private EncodingStreamWrapper.SupportedEncoding ReadBOMEncoding(bool notOutOfBand) { }

	// RVA: 0x20FA438 Offset: 0x20FA438 VA: 0x20FA438
	private static EncodingStreamWrapper.SupportedEncoding ReadBOMEncoding(byte b1, byte b2, byte b3, byte b4, bool notOutOfBand, out int preserve) { }

	// RVA: 0x20F93DC Offset: 0x20F93DC VA: 0x20F93DC
	private void FillBuffer(int count) { }

	// RVA: 0x20F9BA8 Offset: 0x20F9BA8 VA: 0x20F9BA8
	private void EnsureBuffers() { }

	// RVA: 0x20FA5A0 Offset: 0x20FA5A0 VA: 0x20FA5A0
	private void EnsureByteBuffer() { }

	// RVA: 0x20F9450 Offset: 0x20F9450 VA: 0x20F9450
	private static void CheckUTF8DeclarationEncoding(byte[] buffer, int offset, int count, EncodingStreamWrapper.SupportedEncoding e, EncodingStreamWrapper.SupportedEncoding expectedEnc) { }

	// RVA: 0x20FA6CC Offset: 0x20FA6CC VA: 0x20FA6CC
	private static bool CompareCaseInsensitive(byte[] key, byte[] buffer, int offset) { }

	// RVA: 0x20FA62C Offset: 0x20FA62C VA: 0x20FA62C
	private static bool Compare(byte[] key, byte[] buffer, int offset) { }

	// RVA: 0x20FA610 Offset: 0x20FA610 VA: 0x20FA610
	private static bool IsWhitespace(byte ch) { }

	// RVA: 0x20F92D8 Offset: 0x20F92D8 VA: 0x20F92D8
	private static void ThrowExpectedEncodingMismatch(EncodingStreamWrapper.SupportedEncoding expEnc, EncodingStreamWrapper.SupportedEncoding actualEnc) { }

	// RVA: 0x20FA900 Offset: 0x20FA900 VA: 0x20FA900
	private static void ThrowEncodingMismatch(string declEnc, EncodingStreamWrapper.SupportedEncoding enc) { }

	// RVA: 0x20FA828 Offset: 0x20FA828 VA: 0x20FA828
	private static void ThrowEncodingMismatch(string declEnc, string docEnc) { }

	// RVA: 0x20FA984 Offset: 0x20FA984 VA: 0x20FA984 Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x20FA9BC Offset: 0x20FA9BC VA: 0x20FA9BC Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x20FA9C4 Offset: 0x20FA9C4 VA: 0x20FA9C4 Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x20FA9FC Offset: 0x20FA9FC VA: 0x20FA9FC Slot: 12
	public override long get_Position() { }

	// RVA: 0x20FAA4C Offset: 0x20FAA4C VA: 0x20FAA4C Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x20FAA9C Offset: 0x20FAA9C VA: 0x20FAA9C Slot: 19
	public override void Close() { }

	// RVA: 0x20FAAEC Offset: 0x20FAAEC VA: 0x20FAAEC Slot: 21
	public override void Flush() { }

	// RVA: 0x20FAB14 Offset: 0x20FAB14 VA: 0x20FAB14 Slot: 35
	public override int ReadByte() { }

	// RVA: 0x20FABB0 Offset: 0x20FABB0 VA: 0x20FABB0 Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x20F9DA0 Offset: 0x20F9DA0 VA: 0x20F9DA0
	private void CleanupCharBreak() { }

	// RVA: 0x20FAE4C Offset: 0x20FAE4C VA: 0x20FAE4C Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x20FAE9C Offset: 0x20FAE9C VA: 0x20FAE9C Slot: 38
	public override void WriteByte(byte b) { }

	// RVA: 0x20FAF04 Offset: 0x20FAF04 VA: 0x20FAF04 Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x20FB020 Offset: 0x20FB020 VA: 0x20FB020 Slot: 9
	public override bool get_CanTimeout() { }

	// RVA: 0x20FB044 Offset: 0x20FB044 VA: 0x20FB044 Slot: 11
	public override long get_Length() { }

	// RVA: 0x20FB068 Offset: 0x20FB068 VA: 0x20FB068 Slot: 14
	public override int get_ReadTimeout() { }

	// RVA: 0x20FB090 Offset: 0x20FB090 VA: 0x20FB090 Slot: 15
	public override void set_ReadTimeout(int value) { }

	// RVA: 0x20FB0B8 Offset: 0x20FB0B8 VA: 0x20FB0B8 Slot: 16
	public override int get_WriteTimeout() { }

	// RVA: 0x20FB0E0 Offset: 0x20FB0E0 VA: 0x20FB0E0 Slot: 17
	public override void set_WriteTimeout(int value) { }

	// RVA: 0x20FB108 Offset: 0x20FB108 VA: 0x20FB108 Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x20FB158 Offset: 0x20FB158 VA: 0x20FB158
	private static void .cctor() { }
}

// Namespace: System.Xml
public interface IXmlDictionary // TypeDefIndex: 7334
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool TryLookup(int key, out XmlDictionaryString result);
}

// Namespace: System.Xml
internal enum PrefixHandleType // TypeDefIndex: 7335
{
	// Fields
	public int value__; // 0x0
	public const PrefixHandleType Empty = 0;
	public const PrefixHandleType A = 1;
	public const PrefixHandleType B = 2;
	public const PrefixHandleType C = 3;
	public const PrefixHandleType D = 4;
	public const PrefixHandleType E = 5;
	public const PrefixHandleType F = 6;
	public const PrefixHandleType G = 7;
	public const PrefixHandleType H = 8;
	public const PrefixHandleType I = 9;
	public const PrefixHandleType J = 10;
	public const PrefixHandleType K = 11;
	public const PrefixHandleType L = 12;
	public const PrefixHandleType M = 13;
	public const PrefixHandleType N = 14;
	public const PrefixHandleType O = 15;
	public const PrefixHandleType P = 16;
	public const PrefixHandleType Q = 17;
	public const PrefixHandleType R = 18;
	public const PrefixHandleType S = 19;
	public const PrefixHandleType T = 20;
	public const PrefixHandleType U = 21;
	public const PrefixHandleType V = 22;
	public const PrefixHandleType W = 23;
	public const PrefixHandleType X = 24;
	public const PrefixHandleType Y = 25;
	public const PrefixHandleType Z = 26;
	public const PrefixHandleType Buffer = 27;
	public const PrefixHandleType Max = 28;
}

// Namespace: System.Xml
internal class PrefixHandle // TypeDefIndex: 7336
{
	// Fields
	private XmlBufferReader bufferReader; // 0x10
	private PrefixHandleType type; // 0x18
	private int offset; // 0x1C
	private int length; // 0x20
	private static string[] prefixStrings; // 0x0
	private static byte[] prefixBuffer; // 0x8

	// Properties
	public bool IsEmpty { get; }
	public bool IsXmlns { get; }
	public bool IsXml { get; }

	// Methods

	// RVA: 0x20FB420 Offset: 0x20FB420 VA: 0x20FB420
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x20FB44C Offset: 0x20FB44C VA: 0x20FB44C
	public void SetValue(PrefixHandleType type) { }

	// RVA: 0x20FB454 Offset: 0x20FB454 VA: 0x20FB454
	public void SetValue(PrefixHandle prefix) { }

	// RVA: 0x20FB47C Offset: 0x20FB47C VA: 0x20FB47C
	public void SetValue(int offset, int length) { }

	// RVA: 0x20FB56C Offset: 0x20FB56C VA: 0x20FB56C
	public bool get_IsEmpty() { }

	// RVA: 0x20FB57C Offset: 0x20FB57C VA: 0x20FB57C
	public bool get_IsXmlns() { }

	// RVA: 0x20FB658 Offset: 0x20FB658 VA: 0x20FB658
	public bool get_IsXml() { }

	// RVA: 0x20FB6FC Offset: 0x20FB6FC VA: 0x20FB6FC
	public bool TryGetShortPrefix(out PrefixHandleType type) { }

	// RVA: 0x20FB710 Offset: 0x20FB710 VA: 0x20FB710
	public static string GetString(PrefixHandleType type) { }

	// RVA: 0x20FB564 Offset: 0x20FB564 VA: 0x20FB564
	public static PrefixHandleType GetAlphaPrefix(int index) { }

	// RVA: 0x20FB7B0 Offset: 0x20FB7B0 VA: 0x20FB7B0
	public static byte[] GetString(PrefixHandleType type, out int offset, out int length) { }

	// RVA: 0x20FB860 Offset: 0x20FB860 VA: 0x20FB860
	public string GetString(XmlNameTable nameTable) { }

	// RVA: 0x20FB970 Offset: 0x20FB970 VA: 0x20FB970
	public string GetString() { }

	// RVA: 0x20FBA78 Offset: 0x20FBA78 VA: 0x20FBA78
	public byte[] GetString(out int offset, out int length) { }

	// RVA: 0x20FBB9C Offset: 0x20FBB9C VA: 0x20FBB9C
	public int CompareTo(PrefixHandle that) { }

	// RVA: 0x20FBBE0 Offset: 0x20FBBE0 VA: 0x20FBBE0
	private bool Equals2(PrefixHandle prefix2) { }

	// RVA: 0x20FBC68 Offset: 0x20FBC68 VA: 0x20FBC68
	private bool Equals2(string prefix2) { }

	// RVA: 0x20FBD80 Offset: 0x20FBD80 VA: 0x20FBD80
	private bool Equals2(XmlDictionaryString prefix2) { }

	// RVA: 0x20FBD9C Offset: 0x20FBD9C VA: 0x20FBD9C
	public static bool op_Equality(PrefixHandle prefix1, string prefix2) { }

	// RVA: 0x20FBDB0 Offset: 0x20FBDB0 VA: 0x20FBDB0
	public static bool op_Equality(PrefixHandle prefix1, XmlDictionaryString prefix2) { }

	// RVA: 0x20FBDD0 Offset: 0x20FBDD0 VA: 0x20FBDD0
	public static bool op_Equality(PrefixHandle prefix1, PrefixHandle prefix2) { }

	// RVA: 0x20FBDE4 Offset: 0x20FBDE4 VA: 0x20FBDE4 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x20FBE98 Offset: 0x20FBE98 VA: 0x20FBE98 Slot: 3
	public override string ToString() { }

	// RVA: 0x20FBE9C Offset: 0x20FBE9C VA: 0x20FBE9C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x20FBEC0 Offset: 0x20FBEC0 VA: 0x20FBEC0
	private static void .cctor() { }
}

// Namespace: 
private enum StringHandle.StringHandleType // TypeDefIndex: 7337
{
	// Fields
	public int value__; // 0x0
	public const StringHandle.StringHandleType Dictionary = 0;
	public const StringHandle.StringHandleType UTF8 = 1;
	public const StringHandle.StringHandleType EscapedUTF8 = 2;
	public const StringHandle.StringHandleType ConstString = 3;
}

// Namespace: System.Xml
internal class StringHandle // TypeDefIndex: 7338
{
	// Fields
	private XmlBufferReader bufferReader; // 0x10
	private StringHandle.StringHandleType type; // 0x18
	private int key; // 0x1C
	private int offset; // 0x20
	private int length; // 0x24
	private static string[] constStrings; // 0x0

	// Properties
	public bool IsEmpty { get; }
	public bool IsXmlns { get; }

	// Methods

	// RVA: 0x20FC35C Offset: 0x20FC35C VA: 0x20FC35C
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x20FC394 Offset: 0x20FC394 VA: 0x20FC394
	public void SetValue(int offset, int length) { }

	// RVA: 0x20FC3A4 Offset: 0x20FC3A4 VA: 0x20FC3A4
	public void SetValue(int offset, int length, bool escaped) { }

	// RVA: 0x20FC3D0 Offset: 0x20FC3D0 VA: 0x20FC3D0
	public void SetValue(StringHandle value) { }

	// RVA: 0x20FC3F0 Offset: 0x20FC3F0 VA: 0x20FC3F0
	public bool get_IsEmpty() { }

	// RVA: 0x20FC4FC Offset: 0x20FC4FC VA: 0x20FC4FC
	public bool get_IsXmlns() { }

	// RVA: 0x20FC624 Offset: 0x20FC624 VA: 0x20FC624
	public void ToPrefixHandle(PrefixHandle prefix) { }

	// RVA: 0x20FC70C Offset: 0x20FC70C VA: 0x20FC70C
	public string GetString(XmlNameTable nameTable) { }

	// RVA: 0x20FC830 Offset: 0x20FC830 VA: 0x20FC830
	public string GetString() { }

	// RVA: 0x20FC92C Offset: 0x20FC92C VA: 0x20FC92C
	public byte[] GetString(out int offset, out int length) { }

	// RVA: 0x20FCA98 Offset: 0x20FCA98 VA: 0x20FCA98 Slot: 3
	public override string ToString() { }

	// RVA: 0x20FCA9C Offset: 0x20FCA9C VA: 0x20FCA9C
	private bool Equals2(int key2, XmlBufferReader bufferReader2) { }

	// RVA: 0x20FCB78 Offset: 0x20FCB78 VA: 0x20FCB78
	private bool Equals2(XmlDictionaryString xmlString2) { }

	// RVA: 0x20FC468 Offset: 0x20FC468 VA: 0x20FC468
	private bool Equals2(string s2) { }

	// RVA: 0x20FCC28 Offset: 0x20FCC28 VA: 0x20FCC28
	private bool Equals2(int offset2, int length2, XmlBufferReader bufferReader2) { }

	// RVA: 0x20FCD08 Offset: 0x20FCD08 VA: 0x20FCD08
	private bool Equals2(StringHandle s2) { }

	// RVA: 0x20FCD84 Offset: 0x20FCD84 VA: 0x20FCD84
	public static bool op_Equality(StringHandle s1, XmlDictionaryString xmlString2) { }

	// RVA: 0x20FCD98 Offset: 0x20FCD98 VA: 0x20FCD98
	public static bool op_Equality(StringHandle s1, string s2) { }

	// RVA: 0x20FCDAC Offset: 0x20FCDAC VA: 0x20FCDAC
	public static bool op_Inequality(StringHandle s1, string s2) { }

	// RVA: 0x20FCDCC Offset: 0x20FCDCC VA: 0x20FCDCC
	public static bool op_Equality(StringHandle s1, StringHandle s2) { }

	// RVA: 0x20FCE4C Offset: 0x20FCE4C VA: 0x20FCE4C
	public int CompareTo(StringHandle that) { }

	// RVA: 0x20FCED4 Offset: 0x20FCED4 VA: 0x20FCED4 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x20FCF98 Offset: 0x20FCF98 VA: 0x20FCF98 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x20FCFBC Offset: 0x20FCFBC VA: 0x20FCFBC
	private static void .cctor() { }
}

// Namespace: System.Xml
public class UniqueId // TypeDefIndex: 7339
{
	// Fields
	private long idLow; // 0x10
	private long idHigh; // 0x18
	private string s; // 0x20
	private static short[] char2val; // 0x0

	// Properties
	public int CharArrayLength { get; }
	public bool IsGuid { get; }

	// Methods

	// RVA: 0x20FD0A0 Offset: 0x20FD0A0 VA: 0x20FD0A0
	public void .ctor(byte[] guid, int offset) { }

	// RVA: 0x20FD2FC Offset: 0x20FD2FC VA: 0x20FD2FC
	public void .ctor(string value) { }

	// RVA: 0x20FD8F0 Offset: 0x20FD8F0 VA: 0x20FD8F0
	public int get_CharArrayLength() { }

	// RVA: 0x20FD908 Offset: 0x20FD908 VA: 0x20FD908
	private int UnsafeDecode(short* char2val, char ch1, char ch2) { }

	// RVA: 0x20FD934 Offset: 0x20FD934 VA: 0x20FD934
	private void UnsafeEncode(char* val2char, byte b, char* pch) { }

	// RVA: 0x20FD958 Offset: 0x20FD958 VA: 0x20FD958
	public bool get_IsGuid() { }

	// RVA: 0x20FD3C4 Offset: 0x20FD3C4 VA: 0x20FD3C4
	private void UnsafeParse(char* chars, int charCount) { }

	// RVA: 0x20FD96C Offset: 0x20FD96C VA: 0x20FD96C
	public int ToCharArray(char[] chars, int offset) { }

	// RVA: 0x20FDF80 Offset: 0x20FDF80 VA: 0x20FDF80 Slot: 3
	public override string ToString() { }

	// RVA: 0x20FE01C Offset: 0x20FE01C VA: 0x20FE01C
	public static bool op_Equality(UniqueId id1, UniqueId id2) { }

	// RVA: 0x20FE0AC Offset: 0x20FE0AC VA: 0x20FE0AC Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x20FE1D0 Offset: 0x20FE1D0 VA: 0x20FE1D0 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x20FD2F4 Offset: 0x20FD2F4 VA: 0x20FD2F4
	private long UnsafeGetInt64(byte* pb) { }

	// RVA: 0x20FE21C Offset: 0x20FE21C VA: 0x20FE21C
	private int UnsafeGetInt32(byte* pb) { }

	// RVA: 0x20FDF78 Offset: 0x20FDF78 VA: 0x20FDF78
	private void UnsafeSetInt64(long value, byte* pb) { }

	// RVA: 0x20FE224 Offset: 0x20FE224 VA: 0x20FE224
	private void UnsafeSetInt32(int value, byte* pb) { }

	// RVA: 0x20FE22C Offset: 0x20FE22C VA: 0x20FE22C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal enum ValueHandleType // TypeDefIndex: 7340
{
	// Fields
	public int value__; // 0x0
	public const ValueHandleType Empty = 0;
	public const ValueHandleType True = 1;
	public const ValueHandleType False = 2;
	public const ValueHandleType Zero = 3;
	public const ValueHandleType One = 4;
	public const ValueHandleType Int8 = 5;
	public const ValueHandleType Int16 = 6;
	public const ValueHandleType Int32 = 7;
	public const ValueHandleType Int64 = 8;
	public const ValueHandleType UInt64 = 9;
	public const ValueHandleType Single = 10;
	public const ValueHandleType Double = 11;
	public const ValueHandleType Decimal = 12;
	public const ValueHandleType DateTime = 13;
	public const ValueHandleType TimeSpan = 14;
	public const ValueHandleType Guid = 15;
	public const ValueHandleType UniqueId = 16;
	public const ValueHandleType UTF8 = 17;
	public const ValueHandleType EscapedUTF8 = 18;
	public const ValueHandleType Base64 = 19;
	public const ValueHandleType Dictionary = 20;
	public const ValueHandleType List = 21;
	public const ValueHandleType Char = 22;
	public const ValueHandleType Unicode = 23;
	public const ValueHandleType QName = 24;
	public const ValueHandleType ConstString = 25;
}

// Namespace: System.Xml
internal class ValueHandle // TypeDefIndex: 7341
{
	// Fields
	private XmlBufferReader bufferReader; // 0x10
	private ValueHandleType type; // 0x18
	private int offset; // 0x1C
	private int length; // 0x20
	private static Base64Encoding base64Encoding; // 0x0
	private static string[] constStrings; // 0x8

	// Properties
	private static Base64Encoding Base64Encoding { get; }

	// Methods

	// RVA: 0x20FE2C4 Offset: 0x20FE2C4 VA: 0x20FE2C4
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x20FE2F4 Offset: 0x20FE2F4 VA: 0x20FE2F4
	private static Base64Encoding get_Base64Encoding() { }

	// RVA: 0x20FE400 Offset: 0x20FE400 VA: 0x20FE400
	public void SetValue(ValueHandleType type) { }

	// RVA: 0x20FE408 Offset: 0x20FE408 VA: 0x20FE408
	public void SetDictionaryValue(int key) { }

	// RVA: 0x20FE424 Offset: 0x20FE424 VA: 0x20FE424
	public void SetCharValue(int ch) { }

	// RVA: 0x20FE434 Offset: 0x20FE434 VA: 0x20FE434
	public void SetQNameValue(int prefix, int key) { }

	// RVA: 0x20FE418 Offset: 0x20FE418 VA: 0x20FE418
	public void SetValue(ValueHandleType type, int offset, int length) { }

	// RVA: 0x20FE444 Offset: 0x20FE444 VA: 0x20FE444
	public bool IsWhitespace() { }

	// RVA: 0x20FE5CC Offset: 0x20FE5CC VA: 0x20FE5CC
	public Type ToType() { }

	// RVA: 0x20FE918 Offset: 0x20FE918 VA: 0x20FE918
	public bool ToBoolean() { }

	// RVA: 0x20FF098 Offset: 0x20FF098 VA: 0x20FF098
	public int ToInt() { }

	// RVA: 0x20FF2F8 Offset: 0x20FF2F8 VA: 0x20FF2F8
	public long ToLong() { }

	// RVA: 0x20FF4BC Offset: 0x20FF4BC VA: 0x20FF4BC
	public ulong ToULong() { }

	// RVA: 0x20FF5FC Offset: 0x20FF5FC VA: 0x20FF5FC
	public float ToSingle() { }

	// RVA: 0x20FF82C Offset: 0x20FF82C VA: 0x20FF82C
	public double ToDouble() { }

	// RVA: 0x20FF9DC Offset: 0x20FF9DC VA: 0x20FF9DC
	public Decimal ToDecimal() { }

	// RVA: 0x20FFC54 Offset: 0x20FFC54 VA: 0x20FFC54
	public DateTime ToDateTime() { }

	// RVA: 0x20FFD9C Offset: 0x20FFD9C VA: 0x20FFD9C
	public UniqueId ToUniqueId() { }

	// RVA: 0x20FFECC Offset: 0x20FFECC VA: 0x20FFECC
	public TimeSpan ToTimeSpan() { }

	// RVA: 0x20FFFD4 Offset: 0x20FFFD4 VA: 0x20FFFD4
	public Guid ToGuid() { }

	// RVA: 0x2100104 Offset: 0x2100104 VA: 0x2100104 Slot: 3
	public override string ToString() { }

	// RVA: 0x2100108 Offset: 0x2100108 VA: 0x2100108
	public byte[] ToByteArray() { }

	// RVA: 0x20FEA78 Offset: 0x20FEA78 VA: 0x20FEA78
	public string GetString() { }

	// RVA: 0x21008CC Offset: 0x21008CC VA: 0x21008CC
	public bool Equals2(string str, bool checkLower) { }

	// RVA: 0x2100AAC Offset: 0x2100AAC VA: 0x2100AAC
	public void Sign(XmlSigningNodeWriter writer) { }

	// RVA: 0x2100774 Offset: 0x2100774 VA: 0x2100774
	public object[] ToList() { }

	// RVA: 0x2100D84 Offset: 0x2100D84 VA: 0x2100D84
	public object ToObject() { }

	// RVA: 0x2101094 Offset: 0x2101094 VA: 0x2101094
	public bool TryReadBase64(byte[] buffer, int offset, int count, out int actual) { }

	// RVA: 0x2101300 Offset: 0x2101300 VA: 0x2101300
	public bool TryReadChars(char[] chars, int offset, int count, out int actual) { }

	// RVA: 0x21017C0 Offset: 0x21017C0 VA: 0x21017C0
	private bool TryReadUnicodeChars(char[] chars, int offset, int count, out int actual) { }

	// RVA: 0x2101904 Offset: 0x2101904 VA: 0x2101904
	public bool TryGetByteArrayLength(out int length) { }

	// RVA: 0x2100570 Offset: 0x2100570 VA: 0x2100570
	private string GetCharsText() { }

	// RVA: 0x2100600 Offset: 0x2100600 VA: 0x2100600
	private string GetUnicodeCharsText() { }

	// RVA: 0x2100628 Offset: 0x2100628 VA: 0x2100628
	private string GetEscapedCharsText() { }

	// RVA: 0x2100650 Offset: 0x2100650 VA: 0x2100650
	private string GetCharText() { }

	// RVA: 0x2101938 Offset: 0x2101938 VA: 0x2101938
	private int GetChar() { }

	// RVA: 0x20FEA50 Offset: 0x20FEA50 VA: 0x20FEA50
	private int GetInt8() { }

	// RVA: 0x20FF258 Offset: 0x20FF258 VA: 0x20FF258
	private int GetInt16() { }

	// RVA: 0x20FF280 Offset: 0x20FF280 VA: 0x20FF280
	private int GetInt32() { }

	// RVA: 0x20FF2A8 Offset: 0x20FF2A8 VA: 0x20FF2A8
	private long GetInt64() { }

	// RVA: 0x20FF2D0 Offset: 0x20FF2D0 VA: 0x20FF2D0
	private ulong GetUInt64() { }

	// RVA: 0x20FF7DC Offset: 0x20FF7DC VA: 0x20FF7DC
	private float GetSingle() { }

	// RVA: 0x20FF804 Offset: 0x20FF804 VA: 0x20FF804
	private double GetDouble() { }

	// RVA: 0x20FFC2C Offset: 0x20FFC2C VA: 0x20FFC2C
	private Decimal GetDecimal() { }

	// RVA: 0x20FFEA4 Offset: 0x20FFEA4 VA: 0x20FFEA4
	private UniqueId GetUniqueId() { }

	// RVA: 0x21000DC Offset: 0x21000DC VA: 0x21000DC
	private Guid GetGuid() { }

	// RVA: 0x210053C Offset: 0x210053C VA: 0x210053C
	private void GetBase64(byte[] buffer, int offset, int count) { }

	// RVA: 0x210074C Offset: 0x210074C VA: 0x210074C
	private XmlDictionaryString GetDictionaryString() { }

	// RVA: 0x210079C Offset: 0x210079C VA: 0x210079C
	private string GetQNameDictionaryText() { }

	// RVA: 0x2101940 Offset: 0x2101940 VA: 0x2101940
	private static void .cctor() { }
}

// Namespace: 
protected enum XmlBaseReader.QNameType // TypeDefIndex: 7342
{
	// Fields
	public int value__; // 0x0
	public const XmlBaseReader.QNameType Normal = 0;
	public const XmlBaseReader.QNameType Xmlns = 1;
}

// Namespace: 
protected enum XmlBaseReader.XmlNode.XmlNodeFlags // TypeDefIndex: 7343
{
	// Fields
	public int value__; // 0x0
	public const XmlBaseReader.XmlNode.XmlNodeFlags None = 0;
	public const XmlBaseReader.XmlNode.XmlNodeFlags CanGetAttribute = 1;
	public const XmlBaseReader.XmlNode.XmlNodeFlags CanMoveToElement = 2;
	public const XmlBaseReader.XmlNode.XmlNodeFlags HasValue = 4;
	public const XmlBaseReader.XmlNode.XmlNodeFlags AtomicValue = 8;
	public const XmlBaseReader.XmlNode.XmlNodeFlags SkipValue = 16;
	public const XmlBaseReader.XmlNode.XmlNodeFlags HasContent = 32;
}

// Namespace: 
protected class XmlBaseReader.XmlNode // TypeDefIndex: 7344
{
	// Fields
	private XmlNodeType nodeType; // 0x10
	private PrefixHandle prefix; // 0x18
	private StringHandle localName; // 0x20
	private ValueHandle value; // 0x28
	private XmlBaseReader.Namespace ns; // 0x30
	private bool hasValue; // 0x38
	private bool canGetAttribute; // 0x39
	private bool canMoveToElement; // 0x3A
	private ReadState readState; // 0x3C
	private XmlBaseReader.XmlAttributeTextNode attributeTextNode; // 0x40
	private bool exitScope; // 0x48
	private int depthDelta; // 0x4C
	private bool isAtomicValue; // 0x50
	private bool skipValue; // 0x51
	private XmlBaseReader.QNameType qnameType; // 0x54
	private bool hasContent; // 0x58
	private bool isEmptyElement; // 0x59
	private char quoteChar; // 0x5A

	// Properties
	public ReadState ReadState { get; }
	public StringHandle LocalName { get; }
	public PrefixHandle Prefix { get; }
	public bool CanGetAttribute { get; }
	public bool CanMoveToElement { get; }
	public XmlBaseReader.XmlAttributeTextNode AttributeText { get; }
	public bool SkipValue { get; }
	public ValueHandle Value { get; }
	public int DepthDelta { get; }
	public bool HasContent { get; }
	public XmlNodeType NodeType { get; set; }
	public XmlBaseReader.QNameType QNameType { get; set; }
	public XmlBaseReader.Namespace Namespace { get; set; }
	public bool IsAtomicValue { get; set; }
	public bool ExitScope { get; set; }
	public bool IsEmptyElement { get; set; }
	public char QuoteChar { set; }
	public string ValueAsString { get; }

	// Methods

	// RVA: 0x210A1D0 Offset: 0x210A1D0 VA: 0x210A1D0
	protected void .ctor(XmlNodeType nodeType, PrefixHandle prefix, StringHandle localName, ValueHandle value, XmlBaseReader.XmlNode.XmlNodeFlags nodeFlags, ReadState readState, XmlBaseReader.XmlAttributeTextNode attributeTextNode, int depthDelta) { }

	// RVA: 0x210A334 Offset: 0x210A334 VA: 0x210A334
	public ReadState get_ReadState() { }

	// RVA: 0x210A33C Offset: 0x210A33C VA: 0x210A33C
	public StringHandle get_LocalName() { }

	// RVA: 0x210A344 Offset: 0x210A344 VA: 0x210A344
	public PrefixHandle get_Prefix() { }

	// RVA: 0x210A34C Offset: 0x210A34C VA: 0x210A34C
	public bool get_CanGetAttribute() { }

	// RVA: 0x210A354 Offset: 0x210A354 VA: 0x210A354
	public bool get_CanMoveToElement() { }

	// RVA: 0x210A35C Offset: 0x210A35C VA: 0x210A35C
	public XmlBaseReader.XmlAttributeTextNode get_AttributeText() { }

	// RVA: 0x210A364 Offset: 0x210A364 VA: 0x210A364
	public bool get_SkipValue() { }

	// RVA: 0x210A36C Offset: 0x210A36C VA: 0x210A36C
	public ValueHandle get_Value() { }

	// RVA: 0x210A374 Offset: 0x210A374 VA: 0x210A374
	public int get_DepthDelta() { }

	// RVA: 0x210A37C Offset: 0x210A37C VA: 0x210A37C
	public bool get_HasContent() { }

	// RVA: 0x210A384 Offset: 0x210A384 VA: 0x210A384
	public XmlNodeType get_NodeType() { }

	// RVA: 0x210A38C Offset: 0x210A38C VA: 0x210A38C
	public void set_NodeType(XmlNodeType value) { }

	// RVA: 0x210A394 Offset: 0x210A394 VA: 0x210A394
	public XmlBaseReader.QNameType get_QNameType() { }

	// RVA: 0x210A39C Offset: 0x210A39C VA: 0x210A39C
	public void set_QNameType(XmlBaseReader.QNameType value) { }

	// RVA: 0x210A3A4 Offset: 0x210A3A4 VA: 0x210A3A4
	public XmlBaseReader.Namespace get_Namespace() { }

	// RVA: 0x210A3AC Offset: 0x210A3AC VA: 0x210A3AC
	public void set_Namespace(XmlBaseReader.Namespace value) { }

	// RVA: 0x210A3B4 Offset: 0x210A3B4 VA: 0x210A3B4
	public bool get_IsAtomicValue() { }

	// RVA: 0x210A3BC Offset: 0x210A3BC VA: 0x210A3BC
	public void set_IsAtomicValue(bool value) { }

	// RVA: 0x210A3C4 Offset: 0x210A3C4 VA: 0x210A3C4
	public bool get_ExitScope() { }

	// RVA: 0x210A3CC Offset: 0x210A3CC VA: 0x210A3CC
	public void set_ExitScope(bool value) { }

	// RVA: 0x210A3D4 Offset: 0x210A3D4 VA: 0x210A3D4
	public bool get_IsEmptyElement() { }

	// RVA: 0x210A3DC Offset: 0x210A3DC VA: 0x210A3DC
	public void set_IsEmptyElement(bool value) { }

	// RVA: 0x210A3E4 Offset: 0x210A3E4 VA: 0x210A3E4
	public void set_QuoteChar(char value) { }

	// RVA: 0x2106214 Offset: 0x2106214 VA: 0x2106214
	public bool IsLocalName(string localName) { }

	// RVA: 0x210635C Offset: 0x210635C VA: 0x210635C
	public bool IsLocalName(XmlDictionaryString localName) { }

	// RVA: 0x2106480 Offset: 0x2106480 VA: 0x2106480
	public bool IsNamespaceUri(string ns) { }

	// RVA: 0x21065BC Offset: 0x21065BC VA: 0x21065BC
	public bool IsNamespaceUri(XmlDictionaryString ns) { }

	// RVA: 0x21049B0 Offset: 0x21049B0 VA: 0x21049B0
	public bool IsLocalNameAndNamespaceUri(string localName, string ns) { }

	// RVA: 0x210471C Offset: 0x210471C VA: 0x210471C
	public bool IsPrefixAndLocalName(string prefix, string localName) { }

	// RVA: 0x2104B78 Offset: 0x2104B78 VA: 0x2104B78
	public string get_ValueAsString() { }
}

// Namespace: 
protected class XmlBaseReader.XmlElementNode : XmlBaseReader.XmlNode // TypeDefIndex: 7345
{
	// Fields
	private XmlBaseReader.XmlEndElementNode endElementNode; // 0x60
	private int bufferOffset; // 0x68
	public int NameOffset; // 0x6C
	public int NameLength; // 0x70

	// Properties
	public XmlBaseReader.XmlEndElementNode EndElement { get; }
	public int BufferOffset { get; set; }

	// Methods

	// RVA: 0x2101D18 Offset: 0x2101D18 VA: 0x2101D18
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x210A518 Offset: 0x210A518 VA: 0x210A518
	private void .ctor(PrefixHandle prefix, StringHandle localName, ValueHandle value) { }

	// RVA: 0x210A620 Offset: 0x210A620 VA: 0x210A620
	public XmlBaseReader.XmlEndElementNode get_EndElement() { }

	// RVA: 0x210A628 Offset: 0x210A628 VA: 0x210A628
	public int get_BufferOffset() { }

	// RVA: 0x210A630 Offset: 0x210A630 VA: 0x210A630
	public void set_BufferOffset(int value) { }
}

// Namespace: 
protected class XmlBaseReader.XmlAttributeNode : XmlBaseReader.XmlNode // TypeDefIndex: 7346
{
	// Methods

	// RVA: 0x21037E8 Offset: 0x21037E8 VA: 0x21037E8
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x210A638 Offset: 0x210A638 VA: 0x210A638
	private void .ctor(PrefixHandle prefix, StringHandle localName, ValueHandle value) { }
}

// Namespace: 
protected class XmlBaseReader.XmlEndElementNode : XmlBaseReader.XmlNode // TypeDefIndex: 7347
{
	// Methods

	// RVA: 0x210A5E0 Offset: 0x210A5E0 VA: 0x210A5E0
	public void .ctor(PrefixHandle prefix, StringHandle localName, ValueHandle value) { }
}

// Namespace: 
protected class XmlBaseReader.XmlTextNode : XmlBaseReader.XmlNode // TypeDefIndex: 7348
{
	// Methods

	// RVA: 0x210A73C Offset: 0x210A73C VA: 0x210A73C
	protected void .ctor(XmlNodeType nodeType, PrefixHandle prefix, StringHandle localName, ValueHandle value, XmlBaseReader.XmlNode.XmlNodeFlags nodeFlags, ReadState readState, XmlBaseReader.XmlAttributeTextNode attributeTextNode, int depthDelta) { }
}

// Namespace: 
protected class XmlBaseReader.XmlAtomicTextNode : XmlBaseReader.XmlTextNode // TypeDefIndex: 7349
{
	// Methods

	// RVA: 0x2101E84 Offset: 0x2101E84 VA: 0x2101E84
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlComplexTextNode : XmlBaseReader.XmlTextNode // TypeDefIndex: 7350
{
	// Methods

	// RVA: 0x2102EB0 Offset: 0x2102EB0 VA: 0x2102EB0
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlWhitespaceTextNode : XmlBaseReader.XmlTextNode // TypeDefIndex: 7351
{
	// Methods

	// RVA: 0x210307C Offset: 0x210307C VA: 0x210307C
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlCDataNode : XmlBaseReader.XmlTextNode // TypeDefIndex: 7352
{
	// Methods

	// RVA: 0x2102D10 Offset: 0x2102D10 VA: 0x2102D10
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlAttributeTextNode : XmlBaseReader.XmlTextNode // TypeDefIndex: 7353
{
	// Methods

	// RVA: 0x210A6FC Offset: 0x210A6FC VA: 0x210A6FC
	public void .ctor(PrefixHandle prefix, StringHandle localName, ValueHandle value) { }
}

// Namespace: 
protected class XmlBaseReader.XmlInitialNode : XmlBaseReader.XmlNode // TypeDefIndex: 7354
{
	// Methods

	// RVA: 0x2109EB8 Offset: 0x2109EB8 VA: 0x2109EB8
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlDeclarationNode : XmlBaseReader.XmlNode // TypeDefIndex: 7355
{
	// Methods

	// RVA: 0x2102A00 Offset: 0x2102A00 VA: 0x2102A00
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlCommentNode : XmlBaseReader.XmlNode // TypeDefIndex: 7356
{
	// Methods

	// RVA: 0x2102B88 Offset: 0x2102B88 VA: 0x2102B88
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlEndOfFileNode : XmlBaseReader.XmlNode // TypeDefIndex: 7357
{
	// Methods

	// RVA: 0x2109FC0 Offset: 0x2109FC0 VA: 0x2109FC0
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
protected class XmlBaseReader.XmlClosedNode : XmlBaseReader.XmlNode // TypeDefIndex: 7358
{
	// Methods

	// RVA: 0x210A0C8 Offset: 0x210A0C8 VA: 0x210A0C8
	public void .ctor(XmlBufferReader bufferReader) { }
}

// Namespace: 
private class XmlBaseReader.AttributeSorter : IComparer // TypeDefIndex: 7359
{
	// Fields
	private object[] indeces; // 0x10
	private XmlBaseReader.XmlAttributeNode[] attributeNodes; // 0x18
	private int attributeCount; // 0x20
	private int attributeIndex1; // 0x24
	private int attributeIndex2; // 0x28

	// Methods

	// RVA: 0x21058D8 Offset: 0x21058D8 VA: 0x21058D8
	public bool Sort(XmlBaseReader.XmlAttributeNode[] attributeNodes, int attributeCount) { }

	// RVA: 0x2105910 Offset: 0x2105910 VA: 0x2105910
	public void GetIndeces(out int attributeIndex1, out int attributeIndex2) { }

	// RVA: 0x2104350 Offset: 0x2104350 VA: 0x2104350
	public void Close() { }

	// RVA: 0x210A748 Offset: 0x210A748 VA: 0x210A748
	private bool Sort() { }

	// RVA: 0x210A8A0 Offset: 0x210A8A0 VA: 0x210A8A0
	private bool IsSorted() { }

	// RVA: 0x210A9FC Offset: 0x210A9FC VA: 0x210A9FC Slot: 4
	public int Compare(object obj1, object obj2) { }

	// RVA: 0x210AB8C Offset: 0x210AB8C VA: 0x210AB8C
	public int CompareQNameType(XmlBaseReader.QNameType type1, XmlBaseReader.QNameType type2) { }

	// RVA: 0x21058D0 Offset: 0x21058D0 VA: 0x21058D0
	public void .ctor() { }
}

// Namespace: 
private class XmlBaseReader.NamespaceManager.XmlAttribute // TypeDefIndex: 7360
{
	// Fields
	private XmlSpace space; // 0x10
	private string lang; // 0x18
	private int depth; // 0x20

	// Properties
	public int Depth { get; set; }
	public string XmlLang { get; set; }
	public XmlSpace XmlSpace { get; set; }

	// Methods

	// RVA: 0x210B02C Offset: 0x210B02C VA: 0x210B02C
	public void .ctor() { }

	// RVA: 0x210B240 Offset: 0x210B240 VA: 0x210B240
	public int get_Depth() { }

	// RVA: 0x210B248 Offset: 0x210B248 VA: 0x210B248
	public void set_Depth(int value) { }

	// RVA: 0x210B250 Offset: 0x210B250 VA: 0x210B250
	public string get_XmlLang() { }

	// RVA: 0x210B258 Offset: 0x210B258 VA: 0x210B258
	public void set_XmlLang(string value) { }

	// RVA: 0x210B260 Offset: 0x210B260 VA: 0x210B260
	public XmlSpace get_XmlSpace() { }

	// RVA: 0x210B268 Offset: 0x210B268 VA: 0x210B268
	public void set_XmlSpace(XmlSpace value) { }
}

// Namespace: 
private class XmlBaseReader.NamespaceManager // TypeDefIndex: 7361
{
	// Fields
	private XmlBufferReader bufferReader; // 0x10
	private XmlBaseReader.Namespace[] namespaces; // 0x18
	private int nsCount; // 0x20
	private int depth; // 0x24
	private XmlBaseReader.Namespace[] shortPrefixUri; // 0x28
	private static XmlBaseReader.Namespace emptyNamespace; // 0x0
	private static XmlBaseReader.Namespace xmlNamespace; // 0x8
	private XmlBaseReader.NamespaceManager.XmlAttribute[] attributes; // 0x30
	private int attributeCount; // 0x38
	private XmlSpace space; // 0x3C
	private string lang; // 0x40

	// Properties
	public static XmlBaseReader.Namespace XmlNamespace { get; }
	public static XmlBaseReader.Namespace EmptyNamespace { get; }
	public XmlSpace XmlSpace { get; }

	// Methods

	// RVA: 0x2101C00 Offset: 0x2101C00 VA: 0x2101C00
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x21042CC Offset: 0x21042CC VA: 0x21042CC
	public void Close() { }

	// RVA: 0x210AB94 Offset: 0x210AB94 VA: 0x210AB94
	public static XmlBaseReader.Namespace get_XmlNamespace() { }

	// RVA: 0x210AE30 Offset: 0x210AE30 VA: 0x210AE30
	public static XmlBaseReader.Namespace get_EmptyNamespace() { }

	// RVA: 0x210AEAC Offset: 0x210AEAC VA: 0x210AEAC
	public XmlSpace get_XmlSpace() { }

	// RVA: 0x21022B0 Offset: 0x21022B0 VA: 0x21022B0
	public void Clear() { }

	// RVA: 0x21034A0 Offset: 0x21034A0 VA: 0x21034A0
	public void EnterScope() { }

	// RVA: 0x21034F8 Offset: 0x21034F8 VA: 0x21034F8
	public void ExitScope() { }

	// RVA: 0x210407C Offset: 0x210407C VA: 0x210407C
	public void AddLangAttribute(string lang) { }

	// RVA: 0x21040A4 Offset: 0x21040A4 VA: 0x21040A4
	public void AddSpaceAttribute(XmlSpace space) { }

	// RVA: 0x210AEB4 Offset: 0x210AEB4 VA: 0x210AEB4
	private void AddAttribute() { }

	// RVA: 0x2103DE4 Offset: 0x2103DE4 VA: 0x2103DE4
	public void Register(XmlBaseReader.Namespace nameSpace) { }

	// RVA: 0x2103968 Offset: 0x2103968 VA: 0x2103968
	public XmlBaseReader.Namespace AddNamespace() { }

	// RVA: 0x210B03C Offset: 0x210B03C VA: 0x210B03C
	public XmlBaseReader.Namespace LookupNamespace(PrefixHandleType prefix) { }

	// RVA: 0x2105114 Offset: 0x2105114 VA: 0x2105114
	public XmlBaseReader.Namespace LookupNamespace(PrefixHandle prefix) { }

	// RVA: 0x2104EB4 Offset: 0x2104EB4 VA: 0x2104EB4
	public XmlBaseReader.Namespace LookupNamespace(string prefix) { }

	// RVA: 0x210B070 Offset: 0x210B070 VA: 0x210B070
	private bool TryGetShortPrefix(string s, out PrefixHandleType shortPrefix) { }

	// RVA: 0x210B148 Offset: 0x210B148 VA: 0x210B148
	private static void .cctor() { }
}

// Namespace: 
protected class XmlBaseReader.Namespace // TypeDefIndex: 7362
{
	// Fields
	private PrefixHandle prefix; // 0x10
	private StringHandle uri; // 0x18
	private int depth; // 0x20
	private XmlBaseReader.Namespace outerUri; // 0x28
	private string uriString; // 0x30

	// Properties
	public int Depth { get; set; }
	public PrefixHandle Prefix { get; }
	public StringHandle Uri { get; }
	public XmlBaseReader.Namespace OuterUri { get; set; }

	// Methods

	// RVA: 0x210AD70 Offset: 0x210AD70 VA: 0x210AD70
	public void .ctor(XmlBufferReader bufferReader) { }

	// RVA: 0x210B034 Offset: 0x210B034 VA: 0x210B034
	public void Clear() { }

	// RVA: 0x210B270 Offset: 0x210B270 VA: 0x210B270
	public int get_Depth() { }

	// RVA: 0x210B278 Offset: 0x210B278 VA: 0x210B278
	public void set_Depth(int value) { }

	// RVA: 0x210B280 Offset: 0x210B280 VA: 0x210B280
	public PrefixHandle get_Prefix() { }

	// RVA: 0x210A3EC Offset: 0x210A3EC VA: 0x210A3EC
	public bool IsUri(string s) { }

	// RVA: 0x210A47C Offset: 0x210A47C VA: 0x210A47C
	public bool IsUri(XmlDictionaryString s) { }

	// RVA: 0x210B288 Offset: 0x210B288 VA: 0x210B288
	public StringHandle get_Uri() { }

	// RVA: 0x210B290 Offset: 0x210B290 VA: 0x210B290
	public XmlBaseReader.Namespace get_OuterUri() { }

	// RVA: 0x210B298 Offset: 0x210B298 VA: 0x210B298
	public void set_OuterUri(XmlBaseReader.Namespace value) { }
}

// Namespace: 
private class XmlBaseReader.QuotaNameTable : XmlNameTable // TypeDefIndex: 7363
{
	// Fields
	private XmlDictionaryReader reader; // 0x10
	private XmlNameTable nameTable; // 0x18
	private int maxCharCount; // 0x20
	private int charCount; // 0x24

	// Methods

	// RVA: 0x2105FC8 Offset: 0x2105FC8 VA: 0x2105FC8
	public void .ctor(XmlDictionaryReader reader, int maxCharCount) { }

	// RVA: 0x210B2A0 Offset: 0x210B2A0 VA: 0x210B2A0 Slot: 4
	public override string Get(char[] chars, int offset, int count) { }

	// RVA: 0x210B2C4 Offset: 0x210B2C4 VA: 0x210B2C4 Slot: 5
	public override string Get(string value) { }

	// RVA: 0x210B2E8 Offset: 0x210B2E8 VA: 0x210B2E8
	private void Add(int charCount) { }

	// RVA: 0x210B330 Offset: 0x210B330 VA: 0x210B330 Slot: 6
	public override string Add(char[] chars, int offset, int count) { }

	// RVA: 0x210B3D0 Offset: 0x210B3D0 VA: 0x210B3D0 Slot: 7
	public override string Add(string value) { }
}

// Namespace: System.Xml
[DefaultMember("Item")]
internal abstract class XmlBaseReader : XmlDictionaryReader // TypeDefIndex: 7364
{
	// Fields
	private XmlBufferReader bufferReader; // 0x10
	private XmlBaseReader.XmlNode node; // 0x18
	private XmlBaseReader.NamespaceManager nsMgr; // 0x20
	private XmlBaseReader.XmlElementNode[] elementNodes; // 0x28
	private XmlBaseReader.XmlAttributeNode[] attributeNodes; // 0x30
	private XmlBaseReader.XmlAtomicTextNode atomicTextNode; // 0x38
	private int depth; // 0x40
	private int attributeCount; // 0x44
	private int attributeStart; // 0x48
	private XmlDictionaryReaderQuotas quotas; // 0x50
	private XmlNameTable nameTable; // 0x58
	private XmlBaseReader.XmlDeclarationNode declarationNode; // 0x60
	private XmlBaseReader.XmlComplexTextNode complexTextNode; // 0x68
	private XmlBaseReader.XmlWhitespaceTextNode whitespaceTextNode; // 0x70
	private XmlBaseReader.XmlCDataNode cdataNode; // 0x78
	private XmlBaseReader.XmlCommentNode commentNode; // 0x80
	private XmlBaseReader.XmlElementNode rootElementNode; // 0x88
	private int attributeIndex; // 0x90
	private char[] chars; // 0x98
	private string prefix; // 0xA0
	private string localName; // 0xA8
	private string ns; // 0xB0
	private string value; // 0xB8
	private int trailCharCount; // 0xC0
	private int trailByteCount; // 0xC4
	private char[] trailChars; // 0xC8
	private byte[] trailBytes; // 0xD0
	private bool rootElement; // 0xD8
	private bool readingElement; // 0xD9
	private XmlSigningNodeWriter signingWriter; // 0xE0
	private bool signing; // 0xE8
	private XmlBaseReader.AttributeSorter attributeSorter; // 0xF0
	private static XmlBaseReader.XmlInitialNode initialNode; // 0x0
	private static XmlBaseReader.XmlEndOfFileNode endOfFileNode; // 0x8
	private static XmlBaseReader.XmlClosedNode closedNode; // 0x10
	private static BinHexEncoding binhexEncoding; // 0x18
	private static Base64Encoding base64Encoding; // 0x20

	// Properties
	private static BinHexEncoding BinHexEncoding { get; }
	private static Base64Encoding Base64Encoding { get; }
	protected XmlBufferReader BufferReader { get; }
	public override XmlDictionaryReaderQuotas Quotas { get; }
	protected XmlBaseReader.XmlNode Node { get; }
	protected XmlBaseReader.XmlElementNode ElementNode { get; }
	protected bool OutsideRootElement { get; }
	public override bool CanReadValueChunk { get; }
	public override string BaseURI { get; }
	public override bool IsDefault { get; }
	public override int AttributeCount { get; }
	public sealed override int Depth { get; }
	public override bool EOF { get; }
	public sealed override bool IsEmptyElement { get; }
	public override string LocalName { get; }
	public override string NamespaceURI { get; }
	public override XmlNameTable NameTable { get; }
	public sealed override XmlNodeType NodeType { get; }
	public override string Prefix { get; }
	public override ReadState ReadState { get; }
	public override string Value { get; }
	public override Type ValueType { get; }

	// Methods

	// RVA: 0x2101A90 Offset: 0x2101A90 VA: 0x2101A90
	protected void .ctor() { }

	// RVA: 0x2101F8C Offset: 0x2101F8C VA: 0x2101F8C
	private static BinHexEncoding get_BinHexEncoding() { }

	// RVA: 0x2102090 Offset: 0x2102090 VA: 0x2102090
	private static Base64Encoding get_Base64Encoding() { }

	// RVA: 0x2102194 Offset: 0x2102194 VA: 0x2102194
	protected XmlBufferReader get_BufferReader() { }

	// RVA: 0x210219C Offset: 0x210219C VA: 0x210219C Slot: 71
	public override XmlDictionaryReaderQuotas get_Quotas() { }

	// RVA: 0x21021A4 Offset: 0x21021A4 VA: 0x21021A4
	protected XmlBaseReader.XmlNode get_Node() { }

	// RVA: 0x21021AC Offset: 0x21021AC VA: 0x21021AC
	protected void MoveToNode(XmlBaseReader.XmlNode node) { }

	// RVA: 0x21021BC Offset: 0x21021BC VA: 0x21021BC
	protected void MoveToInitial(XmlDictionaryReaderQuotas quotas) { }

	// RVA: 0x21023C0 Offset: 0x21023C0 VA: 0x21023C0
	protected XmlBaseReader.XmlDeclarationNode MoveToDeclaration() { }

	// RVA: 0x2102828 Offset: 0x2102828 VA: 0x2102828
	private bool CheckStandalone(int attr) { }

	// RVA: 0x2102690 Offset: 0x2102690 VA: 0x2102690
	private bool CheckDeclAttribute(int index, string localName, string value, bool checkLower, string valueSR) { }

	// RVA: 0x2102B08 Offset: 0x2102B08 VA: 0x2102B08
	protected XmlBaseReader.XmlCommentNode MoveToComment() { }

	// RVA: 0x2102C90 Offset: 0x2102C90 VA: 0x2102C90
	protected XmlBaseReader.XmlCDataNode MoveToCData() { }

	// RVA: 0x2102E18 Offset: 0x2102E18 VA: 0x2102E18
	protected XmlBaseReader.XmlAtomicTextNode MoveToAtomicText() { }

	// RVA: 0x2102E30 Offset: 0x2102E30 VA: 0x2102E30
	protected XmlBaseReader.XmlComplexTextNode MoveToComplexText() { }

	// RVA: 0x2102FB8 Offset: 0x2102FB8 VA: 0x2102FB8
	protected XmlBaseReader.XmlTextNode MoveToWhitespaceText() { }

	// RVA: 0x2103184 Offset: 0x2103184 VA: 0x2103184
	protected XmlBaseReader.XmlElementNode get_ElementNode() { }

	// RVA: 0x21031D0 Offset: 0x21031D0 VA: 0x21031D0
	protected void MoveToEndElement() { }

	// RVA: 0x2103248 Offset: 0x2103248 VA: 0x2103248
	protected void MoveToEndOfFile() { }

	// RVA: 0x21032C8 Offset: 0x21032C8 VA: 0x21032C8
	protected XmlBaseReader.XmlElementNode EnterScope() { }

	// RVA: 0x21034B0 Offset: 0x21034B0 VA: 0x21034B0
	protected void ExitScope() { }

	// RVA: 0x2103658 Offset: 0x2103658 VA: 0x2103658
	private XmlBaseReader.XmlAttributeNode AddAttribute(XmlBaseReader.QNameType qnameType, bool isAtomicValue) { }

	// RVA: 0x210394C Offset: 0x210394C VA: 0x210394C
	protected XmlBaseReader.Namespace AddNamespace() { }

	// RVA: 0x2103ADC Offset: 0x2103ADC VA: 0x2103ADC
	protected XmlBaseReader.XmlAttributeNode AddAttribute() { }

	// RVA: 0x2103AE8 Offset: 0x2103AE8 VA: 0x2103AE8
	protected XmlBaseReader.XmlAttributeNode AddXmlAttribute() { }

	// RVA: 0x2103AF4 Offset: 0x2103AF4 VA: 0x2103AF4
	protected XmlBaseReader.XmlAttributeNode AddXmlnsAttribute(XmlBaseReader.Namespace ns) { }

	// RVA: 0x2103E8C Offset: 0x2103E8C VA: 0x2103E8C
	protected void FixXmlAttribute(XmlBaseReader.XmlAttributeNode attributeNode) { }

	// RVA: 0x21040CC Offset: 0x21040CC VA: 0x21040CC
	protected bool get_OutsideRootElement() { }

	// RVA: 0x21040DC Offset: 0x21040DC VA: 0x21040DC Slot: 58
	public override bool get_CanReadValueChunk() { }

	// RVA: 0x21040E4 Offset: 0x21040E4 VA: 0x21040E4 Slot: 13
	public override string get_BaseURI() { }

	// RVA: 0x2104130 Offset: 0x2104130 VA: 0x2104130 Slot: 15
	public override bool get_IsDefault() { }

	// RVA: 0x2104138 Offset: 0x2104138 VA: 0x2104138 Slot: 36
	public override int get_AttributeCount() { }

	// RVA: 0x210416C Offset: 0x210416C VA: 0x210416C Slot: 49
	public override void Close() { }

	// RVA: 0x210436C Offset: 0x210436C VA: 0x210436C Slot: 12
	public sealed override int get_Depth() { }

	// RVA: 0x2104394 Offset: 0x2104394 VA: 0x2104394 Slot: 48
	public override bool get_EOF() { }

	// RVA: 0x21043BC Offset: 0x21043BC VA: 0x21043BC
	private XmlBaseReader.XmlAttributeNode GetAttributeNode(int index) { }

	// RVA: 0x2104520 Offset: 0x2104520 VA: 0x2104520
	private XmlBaseReader.XmlAttributeNode GetAttributeNode(string name) { }

	// RVA: 0x2104854 Offset: 0x2104854 VA: 0x2104854
	private XmlBaseReader.XmlAttributeNode GetAttributeNode(string localName, string namespaceUri) { }

	// RVA: 0x2104B34 Offset: 0x2104B34 VA: 0x2104B34 Slot: 39
	public override string GetAttribute(int index) { }

	// RVA: 0x2104BB4 Offset: 0x2104BB4 VA: 0x2104BB4 Slot: 37
	public override string GetAttribute(string name) { }

	// RVA: 0x2104C00 Offset: 0x2104C00 VA: 0x2104C00 Slot: 38
	public override string GetAttribute(string localName, string namespaceUri) { }

	// RVA: 0x2104C4C Offset: 0x2104C4C VA: 0x2104C4C Slot: 14
	public sealed override bool get_IsEmptyElement() { }

	// RVA: 0x2104C6C Offset: 0x2104C6C VA: 0x2104C6C Slot: 8
	public override string get_LocalName() { }

	// RVA: 0x2104DE8 Offset: 0x2104DE8 VA: 0x2104DE8 Slot: 53
	public override string LookupNamespace(string prefix) { }

	// RVA: 0x21050A0 Offset: 0x21050A0 VA: 0x21050A0
	protected XmlBaseReader.Namespace LookupNamespace(PrefixHandle prefix) { }

	// RVA: 0x2105288 Offset: 0x2105288 VA: 0x2105288
	protected void ProcessAttributes() { }

	// RVA: 0x21052A0 Offset: 0x21052A0 VA: 0x21052A0
	private void ProcessAttributes(XmlBaseReader.XmlAttributeNode[] attributeNodes, int attributeCount) { }

	// RVA: 0x21056E0 Offset: 0x21056E0 VA: 0x21056E0
	private void CheckAttributes(XmlBaseReader.XmlAttributeNode[] attributeNodes, int attributeCount) { }

	// RVA: 0x2105924 Offset: 0x2105924 VA: 0x2105924 Slot: 42
	public override void MoveToAttribute(int index) { }

	// RVA: 0x2105958 Offset: 0x2105958 VA: 0x2105958 Slot: 40
	public override bool MoveToAttribute(string name) { }

	// RVA: 0x2105998 Offset: 0x2105998 VA: 0x2105998 Slot: 41
	public override bool MoveToAttribute(string localName, string namespaceUri) { }

	// RVA: 0x21059D8 Offset: 0x21059D8 VA: 0x21059D8 Slot: 45
	public override bool MoveToElement() { }

	// RVA: 0x2105A58 Offset: 0x2105A58 VA: 0x2105A58 Slot: 61
	public override XmlNodeType MoveToContent() { }

	// RVA: 0x2105B6C Offset: 0x2105B6C VA: 0x2105B6C Slot: 43
	public override bool MoveToFirstAttribute() { }

	// RVA: 0x2105BD4 Offset: 0x2105BD4 VA: 0x2105BD4 Slot: 44
	public override bool MoveToNextAttribute() { }

	// RVA: 0x2105C48 Offset: 0x2105C48 VA: 0x2105C48 Slot: 9
	public override string get_NamespaceURI() { }

	// RVA: 0x2105D70 Offset: 0x2105D70 VA: 0x2105D70 Slot: 52
	public override XmlNameTable get_NameTable() { }

	// RVA: 0x2106050 Offset: 0x2106050 VA: 0x2106050 Slot: 6
	public sealed override XmlNodeType get_NodeType() { }

	// RVA: 0x2106070 Offset: 0x2106070 VA: 0x2106070 Slot: 10
	public override string get_Prefix() { }

	// RVA: 0x2104CAC Offset: 0x2104CAC VA: 0x2104CAC
	private string GetLocalName(bool enforceAtomization) { }

	// RVA: 0x2105C88 Offset: 0x2105C88 VA: 0x2105C88
	private string GetNamespaceUri(bool enforceAtomization) { }

	// RVA: 0x2106194 Offset: 0x2106194 VA: 0x2106194 Slot: 73
	public override bool IsLocalName(string localName) { }

	// RVA: 0x21062DC Offset: 0x21062DC VA: 0x21062DC Slot: 74
	public override bool IsLocalName(XmlDictionaryString localName) { }

	// RVA: 0x2106428 Offset: 0x2106428 VA: 0x2106428 Slot: 75
	public override bool IsNamespaceUri(string namespaceUri) { }

	// RVA: 0x2106564 Offset: 0x2106564 VA: 0x2106564 Slot: 76
	public override bool IsNamespaceUri(XmlDictionaryString namespaceUri) { }

	// RVA: 0x21066B0 Offset: 0x21066B0 VA: 0x21066B0 Slot: 65
	public sealed override bool IsStartElement() { }

	// RVA: 0x2106754 Offset: 0x2106754 VA: 0x2106754 Slot: 66
	public override bool IsStartElement(string localName, string namespaceUri) { }

	// RVA: 0x2106830 Offset: 0x2106830 VA: 0x2106830 Slot: 77
	public override bool IsStartElement(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2106948 Offset: 0x2106948 VA: 0x2106948 Slot: 78
	public override int IndexOfLocalName(XmlDictionaryString[] localNames, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2106BD4 Offset: 0x2106BD4 VA: 0x2106BD4 Slot: 59
	public override int ReadValueChunk(char[] chars, int offset, int count) { }

	// RVA: 0x2106F14 Offset: 0x2106F14 VA: 0x2106F14 Slot: 35
	public override string ReadElementContentAsString() { }

	// RVA: 0x2106FF0 Offset: 0x2106FF0 VA: 0x2106FF0 Slot: 63
	public override string ReadElementString() { }

	// RVA: 0x21070C0 Offset: 0x21070C0 VA: 0x21070C0 Slot: 62
	public override void ReadStartElement() { }

	// RVA: 0x2107118 Offset: 0x2107118 VA: 0x2107118 Slot: 64
	public override void ReadEndElement() { }

	// RVA: 0x210725C Offset: 0x210725C VA: 0x210725C Slot: 46
	public override bool ReadAttributeValue() { }

	// RVA: 0x2107294 Offset: 0x2107294 VA: 0x2107294 Slot: 50
	public override ReadState get_ReadState() { }

	// RVA: 0x21072B4 Offset: 0x21072B4 VA: 0x21072B4
	private void SkipValue(XmlBaseReader.XmlNode node) { }

	// RVA: 0x21072E8 Offset: 0x21072E8 VA: 0x21072E8 Slot: 79
	public override bool TryGetBase64ContentLength(out int length) { }

	// RVA: 0x210735C Offset: 0x210735C VA: 0x210735C Slot: 80
	public override byte[] ReadContentAsBase64() { }

	// RVA: 0x2107474 Offset: 0x2107474 VA: 0x2107474 Slot: 56
	public override int ReadContentAsBase64(byte[] buffer, int offset, int count) { }

	// RVA: 0x2107EC8 Offset: 0x2107EC8 VA: 0x2107EC8 Slot: 57
	public override int ReadContentAsBinHex(byte[] buffer, int offset, int count) { }

	// RVA: 0x210782C Offset: 0x210782C VA: 0x210782C
	private int ReadBytes(Encoding encoding, int byteBlock, int charBlock, byte[] buffer, int offset, int byteCount, bool readContent) { }

	// RVA: 0x210827C Offset: 0x210827C VA: 0x210827C Slot: 26
	public override string ReadContentAsString() { }

	// RVA: 0x21083A0 Offset: 0x21083A0 VA: 0x21083A0 Slot: 19
	public override bool ReadContentAsBoolean() { }

	// RVA: 0x2108490 Offset: 0x2108490 VA: 0x2108490 Slot: 25
	public override long ReadContentAsLong() { }

	// RVA: 0x2108580 Offset: 0x2108580 VA: 0x2108580 Slot: 24
	public override int ReadContentAsInt() { }

	// RVA: 0x2108670 Offset: 0x2108670 VA: 0x2108670 Slot: 20
	public override DateTime ReadContentAsDateTime() { }

	// RVA: 0x2108760 Offset: 0x2108760 VA: 0x2108760 Slot: 21
	public override double ReadContentAsDouble() { }

	// RVA: 0x2108850 Offset: 0x2108850 VA: 0x2108850 Slot: 22
	public override float ReadContentAsFloat() { }

	// RVA: 0x2108940 Offset: 0x2108940 VA: 0x2108940 Slot: 23
	public override Decimal ReadContentAsDecimal() { }

	// RVA: 0x2108A38 Offset: 0x2108A38 VA: 0x2108A38 Slot: 82
	public override UniqueId ReadContentAsUniqueId() { }

	// RVA: 0x2108B28 Offset: 0x2108B28 VA: 0x2108B28 Slot: 84
	public override TimeSpan ReadContentAsTimeSpan() { }

	// RVA: 0x2108C18 Offset: 0x2108C18 VA: 0x2108C18 Slot: 83
	public override Guid ReadContentAsGuid() { }

	// RVA: 0x2108D10 Offset: 0x2108D10 VA: 0x2108D10 Slot: 18
	public override object ReadContentAsObject() { }

	// RVA: 0x2108DA0 Offset: 0x2108DA0 VA: 0x2108DA0 Slot: 27
	public override object ReadContentAs(Type type, IXmlNamespaceResolver namespaceResolver) { }

	// RVA: 0x21094AC Offset: 0x21094AC VA: 0x21094AC Slot: 55
	public override void ResolveEntity() { }

	// RVA: 0x2109518 Offset: 0x2109518 VA: 0x2109518 Slot: 51
	public override void Skip() { }

	// RVA: 0x21095FC Offset: 0x21095FC VA: 0x21095FC Slot: 11
	public override string get_Value() { }

	// RVA: 0x2109674 Offset: 0x2109674 VA: 0x2109674 Slot: 17
	public override Type get_ValueType() { }

	// RVA: 0x21097A0 Offset: 0x21097A0 VA: 0x21097A0
	public string GetOpenElements() { }

	// RVA: 0x21081E0 Offset: 0x21081E0 VA: 0x21081E0
	private char[] GetCharBuffer(int count) { }

	// RVA: 0x21098A0 Offset: 0x21098A0 VA: 0x21098A0
	private void SignStartElement(XmlSigningNodeWriter writer) { }

	// RVA: 0x2109934 Offset: 0x2109934 VA: 0x2109934
	private void SignAttribute(XmlSigningNodeWriter writer, XmlBaseReader.XmlAttributeNode attributeNode) { }

	// RVA: 0x2109A64 Offset: 0x2109A64 VA: 0x2109A64
	private void SignEndElement(XmlSigningNodeWriter writer) { }

	// RVA: 0x2109AFC Offset: 0x2109AFC VA: 0x2109AFC
	private void SignNode(XmlSigningNodeWriter writer) { }

	// RVA: 0x2109C9C Offset: 0x2109C9C VA: 0x2109C9C
	protected void SignNode() { }

	// RVA: 0x2109CB0 Offset: 0x2109CB0 VA: 0x2109CB0
	private static void .cctor() { }
}

// Namespace: 
private class XmlBaseWriter.Element // TypeDefIndex: 7365
{
	// Fields
	private string prefix; // 0x10
	private string localName; // 0x18
	private int prefixId; // 0x20

	// Properties
	public string Prefix { get; set; }
	public string LocalName { get; set; }
	public int PrefixId { get; set; }

	// Methods

	// RVA: 0x211177C Offset: 0x211177C VA: 0x211177C
	public string get_Prefix() { }

	// RVA: 0x2111784 Offset: 0x2111784 VA: 0x2111784
	public void set_Prefix(string value) { }

	// RVA: 0x211178C Offset: 0x211178C VA: 0x211178C
	public string get_LocalName() { }

	// RVA: 0x2111794 Offset: 0x2111794 VA: 0x2111794
	public void set_LocalName(string value) { }

	// RVA: 0x211179C Offset: 0x211179C VA: 0x211179C
	public int get_PrefixId() { }

	// RVA: 0x21117A4 Offset: 0x21117A4 VA: 0x21117A4
	public void set_PrefixId(int value) { }

	// RVA: 0x21117AC Offset: 0x21117AC VA: 0x21117AC
	public void Clear() { }

	// RVA: 0x21117B8 Offset: 0x21117B8 VA: 0x21117B8
	public void .ctor() { }
}

// Namespace: 
private enum XmlBaseWriter.DocumentState // TypeDefIndex: 7366
{
	// Fields
	public byte value__; // 0x0
	public const XmlBaseWriter.DocumentState None = 0;
	public const XmlBaseWriter.DocumentState Document = 1;
	public const XmlBaseWriter.DocumentState Epilog = 2;
	public const XmlBaseWriter.DocumentState End = 3;
}

// Namespace: 
private class XmlBaseWriter.NamespaceManager.XmlAttribute // TypeDefIndex: 7367
{
	// Fields
	private XmlSpace space; // 0x10
	private string lang; // 0x18
	private int depth; // 0x20

	// Properties
	public int Depth { get; set; }
	public string XmlLang { get; set; }
	public XmlSpace XmlSpace { get; set; }

	// Methods

	// RVA: 0x2111E44 Offset: 0x2111E44 VA: 0x2111E44
	public void .ctor() { }

	// RVA: 0x2112D94 Offset: 0x2112D94 VA: 0x2112D94
	public int get_Depth() { }

	// RVA: 0x2112D9C Offset: 0x2112D9C VA: 0x2112D9C
	public void set_Depth(int value) { }

	// RVA: 0x2112DA4 Offset: 0x2112DA4 VA: 0x2112DA4
	public string get_XmlLang() { }

	// RVA: 0x2112DAC Offset: 0x2112DAC VA: 0x2112DAC
	public void set_XmlLang(string value) { }

	// RVA: 0x2112DB4 Offset: 0x2112DB4 VA: 0x2112DB4
	public XmlSpace get_XmlSpace() { }

	// RVA: 0x2112DBC Offset: 0x2112DBC VA: 0x2112DBC
	public void set_XmlSpace(XmlSpace value) { }

	// RVA: 0x2111C74 Offset: 0x2111C74 VA: 0x2111C74
	public void Clear() { }
}

// Namespace: 
private class XmlBaseWriter.NamespaceManager.Namespace // TypeDefIndex: 7368
{
	// Fields
	private string prefix; // 0x10
	private string ns; // 0x18
	private XmlDictionaryString xNs; // 0x20
	private int depth; // 0x28
	private char prefixChar; // 0x2C

	// Properties
	public int Depth { get; set; }
	public char PrefixChar { get; }
	public string Prefix { get; set; }
	public string Uri { get; set; }
	public XmlDictionaryString UriDictionaryString { get; set; }

	// Methods

	// RVA: 0x21118A4 Offset: 0x21118A4 VA: 0x21118A4
	public void .ctor() { }

	// RVA: 0x2111C64 Offset: 0x2111C64 VA: 0x2111C64
	public void Clear() { }

	// RVA: 0x2112DC4 Offset: 0x2112DC4 VA: 0x2112DC4
	public int get_Depth() { }

	// RVA: 0x2112DCC Offset: 0x2112DCC VA: 0x2112DCC
	public void set_Depth(int value) { }

	// RVA: 0x2112DD4 Offset: 0x2112DD4 VA: 0x2112DD4
	public char get_PrefixChar() { }

	// RVA: 0x2112DDC Offset: 0x2112DDC VA: 0x2112DDC
	public string get_Prefix() { }

	// RVA: 0x21118AC Offset: 0x21118AC VA: 0x21118AC
	public void set_Prefix(string value) { }

	// RVA: 0x2112DE4 Offset: 0x2112DE4 VA: 0x2112DE4
	public string get_Uri() { }

	// RVA: 0x2112DEC Offset: 0x2112DEC VA: 0x2112DEC
	public void set_Uri(string value) { }

	// RVA: 0x2112DF4 Offset: 0x2112DF4 VA: 0x2112DF4
	public XmlDictionaryString get_UriDictionaryString() { }

	// RVA: 0x2112DFC Offset: 0x2112DFC VA: 0x2112DFC
	public void set_UriDictionaryString(XmlDictionaryString value) { }
}

// Namespace: 
private class XmlBaseWriter.NamespaceManager // TypeDefIndex: 7369
{
	// Fields
	private XmlBaseWriter.NamespaceManager.Namespace[] namespaces; // 0x10
	private XmlBaseWriter.NamespaceManager.Namespace lastNameSpace; // 0x18
	private int nsCount; // 0x20
	private int depth; // 0x24
	private XmlBaseWriter.NamespaceManager.XmlAttribute[] attributes; // 0x28
	private int attributeCount; // 0x30
	private XmlSpace space; // 0x34
	private string lang; // 0x38
	private int namespaceBoundary; // 0x40
	private int nsTop; // 0x44
	private XmlBaseWriter.NamespaceManager.Namespace defaultNamespace; // 0x48

	// Properties
	public string XmlLang { get; }
	public XmlSpace XmlSpace { get; }

	// Methods

	// RVA: 0x21117C0 Offset: 0x21117C0 VA: 0x21117C0
	public void .ctor() { }

	// RVA: 0x2111910 Offset: 0x2111910 VA: 0x2111910
	public string get_XmlLang() { }

	// RVA: 0x2111918 Offset: 0x2111918 VA: 0x2111918
	public XmlSpace get_XmlSpace() { }

	// RVA: 0x2111920 Offset: 0x2111920 VA: 0x2111920
	public void Clear() { }

	// RVA: 0x21119E0 Offset: 0x21119E0 VA: 0x21119E0
	public void Close() { }

	// RVA: 0x2111A30 Offset: 0x2111A30 VA: 0x2111A30
	public void DeclareNamespaces(XmlNodeWriter writer) { }

	// RVA: 0x2111B48 Offset: 0x2111B48 VA: 0x2111B48
	public void EnterScope() { }

	// RVA: 0x2111B58 Offset: 0x2111B58 VA: 0x2111B58
	public void ExitScope() { }

	// RVA: 0x2111C7C Offset: 0x2111C7C VA: 0x2111C7C
	public void AddLangAttribute(string lang) { }

	// RVA: 0x2111E1C Offset: 0x2111E1C VA: 0x2111E1C
	public void AddSpaceAttribute(XmlSpace space) { }

	// RVA: 0x2111CA4 Offset: 0x2111CA4 VA: 0x2111CA4
	private void AddAttribute() { }

	// RVA: 0x2111E4C Offset: 0x2111E4C VA: 0x2111E4C
	public string AddNamespace(string uri, XmlDictionaryString uriDictionaryString) { }

	// RVA: 0x2112004 Offset: 0x2112004 VA: 0x2112004
	public void AddNamespaceIfNotDeclared(string prefix, string uri, XmlDictionaryString uriDictionaryString) { }

	// RVA: 0x2112068 Offset: 0x2112068 VA: 0x2112068
	public void AddNamespace(string prefix, string uri, XmlDictionaryString uriDictionaryString) { }

	// RVA: 0x2112870 Offset: 0x2112870 VA: 0x2112870
	public string LookupPrefix(string ns) { }

	// RVA: 0x2112B54 Offset: 0x2112B54 VA: 0x2112B54
	public string LookupAttributePrefix(string ns) { }

	// RVA: 0x2112624 Offset: 0x2112624 VA: 0x2112624
	public string LookupNamespace(string prefix) { }
}

// Namespace: System.Xml
internal abstract class XmlBaseWriter : XmlDictionaryWriter // TypeDefIndex: 7370
{
	// Fields
	private XmlNodeWriter writer; // 0x10
	private XmlBaseWriter.NamespaceManager nsMgr; // 0x18
	private XmlBaseWriter.Element[] elements; // 0x20
	private int depth; // 0x28
	private string attributeLocalName; // 0x30
	private string attributeValue; // 0x38
	private bool isXmlAttribute; // 0x40
	private bool isXmlnsAttribute; // 0x41
	private WriteState writeState; // 0x44
	private XmlBaseWriter.DocumentState documentState; // 0x48
	private byte[] trailBytes; // 0x50
	private int trailByteCount; // 0x58
	private XmlStreamNodeWriter nodeWriter; // 0x60
	private XmlSigningNodeWriter signingWriter; // 0x68
	private XmlUTF8NodeWriter textFragmentWriter; // 0x70
	private XmlNodeWriter oldWriter; // 0x78
	private Stream oldStream; // 0x80
	private bool inList; // 0x88
	private static BinHexEncoding binhexEncoding; // 0x0
	private static string[] prefixes; // 0x8

	// Properties
	protected bool IsClosed { get; }
	private static BinHexEncoding BinHexEncoding { get; }
	public override string XmlLang { get; }
	public override XmlSpace XmlSpace { get; }
	public override WriteState WriteState { get; }

	// Methods

	// RVA: 0x210B468 Offset: 0x210B468 VA: 0x210B468
	protected void .ctor() { }

	// RVA: 0x210B4E0 Offset: 0x210B4E0 VA: 0x210B4E0
	protected void SetOutput(XmlStreamNodeWriter writer) { }

	// RVA: 0x210B53C Offset: 0x210B53C VA: 0x210B53C Slot: 29
	public override void Flush() { }

	// RVA: 0x210B650 Offset: 0x210B650 VA: 0x210B650 Slot: 28
	public override void Close() { }

	// RVA: 0x210B5D4 Offset: 0x210B5D4 VA: 0x210B5D4
	protected bool get_IsClosed() { }

	// RVA: 0x210B5E4 Offset: 0x210B5E4 VA: 0x210B5E4
	protected void ThrowClosed() { }

	// RVA: 0x210B850 Offset: 0x210B850 VA: 0x210B850
	private static BinHexEncoding get_BinHexEncoding() { }

	// RVA: 0x210B95C Offset: 0x210B95C VA: 0x210B95C Slot: 32
	public override string get_XmlLang() { }

	// RVA: 0x210B97C Offset: 0x210B97C VA: 0x210B97C Slot: 31
	public override XmlSpace get_XmlSpace() { }

	// RVA: 0x210B99C Offset: 0x210B99C VA: 0x210B99C Slot: 27
	public override WriteState get_WriteState() { }

	// RVA: 0x210B9A4 Offset: 0x210B9A4 VA: 0x210B9A4 Slot: 45
	public override void WriteXmlnsAttribute(string prefix, string ns) { }

	// RVA: 0x210BE58 Offset: 0x210BE58 VA: 0x210BE58 Slot: 46
	public override void WriteXmlnsAttribute(string prefix, XmlDictionaryString ns) { }

	// RVA: 0x210C088 Offset: 0x210C088 VA: 0x210C088
	private void StartAttribute(ref string prefix, string localName, string ns, XmlDictionaryString xNs) { }

	// RVA: 0x210C884 Offset: 0x210C884 VA: 0x210C884 Slot: 12
	public override void WriteStartAttribute(string prefix, string localName, string namespaceUri) { }

	// RVA: 0x210C8F4 Offset: 0x210C8F4 VA: 0x210C8F4 Slot: 44
	public override void WriteStartAttribute(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x210C988 Offset: 0x210C988 VA: 0x210C988 Slot: 13
	public override void WriteEndAttribute() { }

	// RVA: 0x210CE18 Offset: 0x210CE18 VA: 0x210CE18 Slot: 15
	public override void WriteComment(string text) { }

	// RVA: 0x210D18C Offset: 0x210D18C VA: 0x210D18C Slot: 11
	public override void WriteFullEndElement() { }

	// RVA: 0x210D3AC Offset: 0x210D3AC VA: 0x210D3AC Slot: 14
	public override void WriteCData(string text) { }

	// RVA: 0x210D6B8 Offset: 0x210D6B8 VA: 0x210D6B8 Slot: 8
	public override void WriteDocType(string name, string pubid, string sysid, string subset) { }

	// RVA: 0x210D778 Offset: 0x210D778 VA: 0x210D778
	private void StartElement(ref string prefix, string localName, string ns, XmlDictionaryString xNs) { }

	// RVA: 0x210DD14 Offset: 0x210DD14 VA: 0x210DD14 Slot: 9
	public override void WriteStartElement(string prefix, string localName, string namespaceUri) { }

	// RVA: 0x210DD68 Offset: 0x210DD68 VA: 0x210DD68 Slot: 43
	public override void WriteStartElement(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x210DDE0 Offset: 0x210DDE0 VA: 0x210DDE0 Slot: 10
	public override void WriteEndElement() { }

	// RVA: 0x210DBA8 Offset: 0x210DBA8 VA: 0x210DBA8
	private XmlBaseWriter.Element EnterScope() { }

	// RVA: 0x210E038 Offset: 0x210E038 VA: 0x210E038
	private void ExitScope() { }

	// RVA: 0x210E0B8 Offset: 0x210E0B8 VA: 0x210E0B8
	protected void FlushElement() { }

	// RVA: 0x210D128 Offset: 0x210D128 VA: 0x210D128
	protected void StartComment() { }

	// RVA: 0x210D188 Offset: 0x210D188 VA: 0x210D188
	protected void EndComment() { }

	// RVA: 0x210D5EC Offset: 0x210D5EC VA: 0x210D5EC
	protected void StartContent() { }

	// RVA: 0x210E118 Offset: 0x210E118 VA: 0x210E118
	protected void StartContent(char ch) { }

	// RVA: 0x210E230 Offset: 0x210E230 VA: 0x210E230
	protected void StartContent(string s) { }

	// RVA: 0x210E398 Offset: 0x210E398 VA: 0x210E398
	protected void StartContent(char[] chars, int offset, int count) { }

	// RVA: 0x210E194 Offset: 0x210E194 VA: 0x210E194
	private void VerifyWhitespace(char ch) { }

	// RVA: 0x210E2AC Offset: 0x210E2AC VA: 0x210E2AC
	private void VerifyWhitespace(string s) { }

	// RVA: 0x210E430 Offset: 0x210E430 VA: 0x210E430
	private void VerifyWhitespace(char[] chars, int offset, int count) { }

	// RVA: 0x210E514 Offset: 0x210E514 VA: 0x210E514
	private bool IsWhitespace(char ch) { }

	// RVA: 0x210D6B4 Offset: 0x210D6B4 VA: 0x210D6B4
	protected void EndContent() { }

	// RVA: 0x210B7F0 Offset: 0x210B7F0 VA: 0x210B7F0
	private void AutoComplete(WriteState writeState) { }

	// RVA: 0x210E54C Offset: 0x210E54C VA: 0x210E54C
	private void EndStartElement() { }

	// RVA: 0x210E594 Offset: 0x210E594 VA: 0x210E594 Slot: 30
	public override string LookupPrefix(string ns) { }

	// RVA: 0x210E678 Offset: 0x210E678 VA: 0x210E678
	private string GetQualifiedNamePrefix(string namespaceUri, XmlDictionaryString xNs) { }

	// RVA: 0x210E794 Offset: 0x210E794 VA: 0x210E794 Slot: 33
	public override void WriteQualifiedName(string localName, string namespaceUri) { }

	// RVA: 0x210E988 Offset: 0x210E988 VA: 0x210E988 Slot: 48
	public override void WriteQualifiedName(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x210EC1C Offset: 0x210EC1C VA: 0x210EC1C Slot: 5
	public override void WriteStartDocument() { }

	// RVA: 0x210EDE4 Offset: 0x210EDE4 VA: 0x210EDE4 Slot: 6
	public override void WriteStartDocument(bool standalone) { }

	// RVA: 0x210EE70 Offset: 0x210EE70 VA: 0x210EE70 Slot: 16
	public override void WriteProcessingInstruction(string name, string text) { }

	// RVA: 0x210B78C Offset: 0x210B78C VA: 0x210B78C
	private void FinishDocument() { }

	// RVA: 0x210F000 Offset: 0x210F000 VA: 0x210F000 Slot: 7
	public override void WriteEndDocument() { }

	// RVA: 0x210F144 Offset: 0x210F144 VA: 0x210F144 Slot: 17
	public override void WriteEntityRef(string name) { }

	// RVA: 0x210F204 Offset: 0x210F204 VA: 0x210F204 Slot: 19
	public override void WriteWhitespace(string whitespace) { }

	// RVA: 0x210F398 Offset: 0x210F398 VA: 0x210F398 Slot: 20
	public override void WriteString(string value) { }

	// RVA: 0x210F53C Offset: 0x210F53C VA: 0x210F53C Slot: 47
	public override void WriteString(XmlDictionaryString value) { }

	// RVA: 0x210F6CC Offset: 0x210F6CC VA: 0x210F6CC Slot: 22
	public override void WriteChars(char[] chars, int offset, int count) { }

	// RVA: 0x210F9DC Offset: 0x210F9DC VA: 0x210F9DC Slot: 24
	public override void WriteRaw(string value) { }

	// RVA: 0x210FB78 Offset: 0x210FB78 VA: 0x210FB78 Slot: 23
	public override void WriteRaw(char[] chars, int offset, int count) { }

	// RVA: 0x210FE88 Offset: 0x210FE88 VA: 0x210FE88 Slot: 18
	public override void WriteCharEntity(char ch) { }

	// RVA: 0x21100B4 Offset: 0x21100B4 VA: 0x21100B4 Slot: 21
	public override void WriteSurrogateCharEntity(char lowChar, char highChar) { }

	// RVA: 0x2110264 Offset: 0x2110264 VA: 0x2110264 Slot: 34
	public override void WriteValue(string value) { }

	// RVA: 0x21102F4 Offset: 0x21102F4 VA: 0x21102F4 Slot: 40
	public override void WriteValue(int value) { }

	// RVA: 0x2110448 Offset: 0x2110448 VA: 0x2110448 Slot: 41
	public override void WriteValue(long value) { }

	// RVA: 0x211059C Offset: 0x211059C VA: 0x211059C Slot: 35
	public override void WriteValue(bool value) { }

	// RVA: 0x21106F0 Offset: 0x21106F0 VA: 0x21106F0 Slot: 39
	public override void WriteValue(Decimal value) { }

	// RVA: 0x2110850 Offset: 0x2110850 VA: 0x2110850 Slot: 38
	public override void WriteValue(float value) { }

	// RVA: 0x21109A4 Offset: 0x21109A4 VA: 0x21109A4 Slot: 37
	public override void WriteValue(double value) { }

	// RVA: 0x2110AF8 Offset: 0x2110AF8 VA: 0x2110AF8 Slot: 36
	public override void WriteValue(DateTime value) { }

	// RVA: 0x2110C4C Offset: 0x2110C4C VA: 0x2110C4C Slot: 25
	public override void WriteBase64(byte[] buffer, int offset, int count) { }

	// RVA: 0x2111138 Offset: 0x2111138 VA: 0x2111138 Slot: 26
	public override void WriteBinHex(byte[] buffer, int offset, int count) { }

	// RVA: 0x210CE04 Offset: 0x210CE04 VA: 0x210CE04
	private void FlushBase64() { }

	// RVA: 0x2111260 Offset: 0x2111260 VA: 0x2111260
	private void FlushTrailBytes() { }

	// RVA: 0x2110FA4 Offset: 0x2110FA4 VA: 0x2110FA4
	private void EnsureBufferBounds(byte[] buffer, int offset, int count) { }

	// RVA: 0x210BBD8 Offset: 0x210BBD8 VA: 0x210BBD8
	private string GeneratePrefix(string ns, XmlDictionaryString xNs) { }

	// RVA: 0x210EBDC Offset: 0x210EBDC VA: 0x210EBDC
	private void WriteAttributeText(string value) { }

	// RVA: 0x211135C Offset: 0x211135C VA: 0x211135C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal enum XmlBinaryNodeType // TypeDefIndex: 7371
{
	// Fields
	public int value__; // 0x0
	public const XmlBinaryNodeType EndElement = 1;
	public const XmlBinaryNodeType Comment = 2;
	public const XmlBinaryNodeType Array = 3;
	public const XmlBinaryNodeType MinAttribute = 4;
	public const XmlBinaryNodeType ShortAttribute = 4;
	public const XmlBinaryNodeType Attribute = 5;
	public const XmlBinaryNodeType ShortDictionaryAttribute = 6;
	public const XmlBinaryNodeType DictionaryAttribute = 7;
	public const XmlBinaryNodeType ShortXmlnsAttribute = 8;
	public const XmlBinaryNodeType XmlnsAttribute = 9;
	public const XmlBinaryNodeType ShortDictionaryXmlnsAttribute = 10;
	public const XmlBinaryNodeType DictionaryXmlnsAttribute = 11;
	public const XmlBinaryNodeType PrefixDictionaryAttributeA = 12;
	public const XmlBinaryNodeType PrefixDictionaryAttributeB = 13;
	public const XmlBinaryNodeType PrefixDictionaryAttributeC = 14;
	public const XmlBinaryNodeType PrefixDictionaryAttributeD = 15;
	public const XmlBinaryNodeType PrefixDictionaryAttributeE = 16;
	public const XmlBinaryNodeType PrefixDictionaryAttributeF = 17;
	public const XmlBinaryNodeType PrefixDictionaryAttributeG = 18;
	public const XmlBinaryNodeType PrefixDictionaryAttributeH = 19;
	public const XmlBinaryNodeType PrefixDictionaryAttributeI = 20;
	public const XmlBinaryNodeType PrefixDictionaryAttributeJ = 21;
	public const XmlBinaryNodeType PrefixDictionaryAttributeK = 22;
	public const XmlBinaryNodeType PrefixDictionaryAttributeL = 23;
	public const XmlBinaryNodeType PrefixDictionaryAttributeM = 24;
	public const XmlBinaryNodeType PrefixDictionaryAttributeN = 25;
	public const XmlBinaryNodeType PrefixDictionaryAttributeO = 26;
	public const XmlBinaryNodeType PrefixDictionaryAttributeP = 27;
	public const XmlBinaryNodeType PrefixDictionaryAttributeQ = 28;
	public const XmlBinaryNodeType PrefixDictionaryAttributeR = 29;
	public const XmlBinaryNodeType PrefixDictionaryAttributeS = 30;
	public const XmlBinaryNodeType PrefixDictionaryAttributeT = 31;
	public const XmlBinaryNodeType PrefixDictionaryAttributeU = 32;
	public const XmlBinaryNodeType PrefixDictionaryAttributeV = 33;
	public const XmlBinaryNodeType PrefixDictionaryAttributeW = 34;
	public const XmlBinaryNodeType PrefixDictionaryAttributeX = 35;
	public const XmlBinaryNodeType PrefixDictionaryAttributeY = 36;
	public const XmlBinaryNodeType PrefixDictionaryAttributeZ = 37;
	public const XmlBinaryNodeType PrefixAttributeA = 38;
	public const XmlBinaryNodeType PrefixAttributeB = 39;
	public const XmlBinaryNodeType PrefixAttributeC = 40;
	public const XmlBinaryNodeType PrefixAttributeD = 41;
	public const XmlBinaryNodeType PrefixAttributeE = 42;
	public const XmlBinaryNodeType PrefixAttributeF = 43;
	public const XmlBinaryNodeType PrefixAttributeG = 44;
	public const XmlBinaryNodeType PrefixAttributeH = 45;
	public const XmlBinaryNodeType PrefixAttributeI = 46;
	public const XmlBinaryNodeType PrefixAttributeJ = 47;
	public const XmlBinaryNodeType PrefixAttributeK = 48;
	public const XmlBinaryNodeType PrefixAttributeL = 49;
	public const XmlBinaryNodeType PrefixAttributeM = 50;
	public const XmlBinaryNodeType PrefixAttributeN = 51;
	public const XmlBinaryNodeType PrefixAttributeO = 52;
	public const XmlBinaryNodeType PrefixAttributeP = 53;
	public const XmlBinaryNodeType PrefixAttributeQ = 54;
	public const XmlBinaryNodeType PrefixAttributeR = 55;
	public const XmlBinaryNodeType PrefixAttributeS = 56;
	public const XmlBinaryNodeType PrefixAttributeT = 57;
	public const XmlBinaryNodeType PrefixAttributeU = 58;
	public const XmlBinaryNodeType PrefixAttributeV = 59;
	public const XmlBinaryNodeType PrefixAttributeW = 60;
	public const XmlBinaryNodeType PrefixAttributeX = 61;
	public const XmlBinaryNodeType PrefixAttributeY = 62;
	public const XmlBinaryNodeType PrefixAttributeZ = 63;
	public const XmlBinaryNodeType MaxAttribute = 63;
	public const XmlBinaryNodeType MinElement = 64;
	public const XmlBinaryNodeType ShortElement = 64;
	public const XmlBinaryNodeType Element = 65;
	public const XmlBinaryNodeType ShortDictionaryElement = 66;
	public const XmlBinaryNodeType DictionaryElement = 67;
	public const XmlBinaryNodeType PrefixDictionaryElementA = 68;
	public const XmlBinaryNodeType PrefixDictionaryElementB = 69;
	public const XmlBinaryNodeType PrefixDictionaryElementC = 70;
	public const XmlBinaryNodeType PrefixDictionaryElementD = 71;
	public const XmlBinaryNodeType PrefixDictionaryElementE = 72;
	public const XmlBinaryNodeType PrefixDictionaryElementF = 73;
	public const XmlBinaryNodeType PrefixDictionaryElementG = 74;
	public const XmlBinaryNodeType PrefixDictionaryElementH = 75;
	public const XmlBinaryNodeType PrefixDictionaryElementI = 76;
	public const XmlBinaryNodeType PrefixDictionaryElementJ = 77;
	public const XmlBinaryNodeType PrefixDictionaryElementK = 78;
	public const XmlBinaryNodeType PrefixDictionaryElementL = 79;
	public const XmlBinaryNodeType PrefixDictionaryElementM = 80;
	public const XmlBinaryNodeType PrefixDictionaryElementN = 81;
	public const XmlBinaryNodeType PrefixDictionaryElementO = 82;
	public const XmlBinaryNodeType PrefixDictionaryElementP = 83;
	public const XmlBinaryNodeType PrefixDictionaryElementQ = 84;
	public const XmlBinaryNodeType PrefixDictionaryElementR = 85;
	public const XmlBinaryNodeType PrefixDictionaryElementS = 86;
	public const XmlBinaryNodeType PrefixDictionaryElementT = 87;
	public const XmlBinaryNodeType PrefixDictionaryElementU = 88;
	public const XmlBinaryNodeType PrefixDictionaryElementV = 89;
	public const XmlBinaryNodeType PrefixDictionaryElementW = 90;
	public const XmlBinaryNodeType PrefixDictionaryElementX = 91;
	public const XmlBinaryNodeType PrefixDictionaryElementY = 92;
	public const XmlBinaryNodeType PrefixDictionaryElementZ = 93;
	public const XmlBinaryNodeType PrefixElementA = 94;
	public const XmlBinaryNodeType PrefixElementB = 95;
	public const XmlBinaryNodeType PrefixElementC = 96;
	public const XmlBinaryNodeType PrefixElementD = 97;
	public const XmlBinaryNodeType PrefixElementE = 98;
	public const XmlBinaryNodeType PrefixElementF = 99;
	public const XmlBinaryNodeType PrefixElementG = 100;
	public const XmlBinaryNodeType PrefixElementH = 101;
	public const XmlBinaryNodeType PrefixElementI = 102;
	public const XmlBinaryNodeType PrefixElementJ = 103;
	public const XmlBinaryNodeType PrefixElementK = 104;
	public const XmlBinaryNodeType PrefixElementL = 105;
	public const XmlBinaryNodeType PrefixElementM = 106;
	public const XmlBinaryNodeType PrefixElementN = 107;
	public const XmlBinaryNodeType PrefixElementO = 108;
	public const XmlBinaryNodeType PrefixElementP = 109;
	public const XmlBinaryNodeType PrefixElementQ = 110;
	public const XmlBinaryNodeType PrefixElementR = 111;
	public const XmlBinaryNodeType PrefixElementS = 112;
	public const XmlBinaryNodeType PrefixElementT = 113;
	public const XmlBinaryNodeType PrefixElementU = 114;
	public const XmlBinaryNodeType PrefixElementV = 115;
	public const XmlBinaryNodeType PrefixElementW = 116;
	public const XmlBinaryNodeType PrefixElementX = 117;
	public const XmlBinaryNodeType PrefixElementY = 118;
	public const XmlBinaryNodeType PrefixElementZ = 119;
	public const XmlBinaryNodeType MaxElement = 119;
	public const XmlBinaryNodeType MinText = 128;
	public const XmlBinaryNodeType ZeroText = 128;
	public const XmlBinaryNodeType OneText = 130;
	public const XmlBinaryNodeType FalseText = 132;
	public const XmlBinaryNodeType TrueText = 134;
	public const XmlBinaryNodeType Int8Text = 136;
	public const XmlBinaryNodeType Int16Text = 138;
	public const XmlBinaryNodeType Int32Text = 140;
	public const XmlBinaryNodeType Int64Text = 142;
	public const XmlBinaryNodeType FloatText = 144;
	public const XmlBinaryNodeType DoubleText = 146;
	public const XmlBinaryNodeType DecimalText = 148;
	public const XmlBinaryNodeType DateTimeText = 150;
	public const XmlBinaryNodeType Chars8Text = 152;
	public const XmlBinaryNodeType Chars16Text = 154;
	public const XmlBinaryNodeType Chars32Text = 156;
	public const XmlBinaryNodeType Bytes8Text = 158;
	public const XmlBinaryNodeType Bytes16Text = 160;
	public const XmlBinaryNodeType Bytes32Text = 162;
	public const XmlBinaryNodeType StartListText = 164;
	public const XmlBinaryNodeType EndListText = 166;
	public const XmlBinaryNodeType EmptyText = 168;
	public const XmlBinaryNodeType DictionaryText = 170;
	public const XmlBinaryNodeType UniqueIdText = 172;
	public const XmlBinaryNodeType TimeSpanText = 174;
	public const XmlBinaryNodeType GuidText = 176;
	public const XmlBinaryNodeType UInt64Text = 178;
	public const XmlBinaryNodeType BoolText = 180;
	public const XmlBinaryNodeType UnicodeChars8Text = 182;
	public const XmlBinaryNodeType UnicodeChars16Text = 184;
	public const XmlBinaryNodeType UnicodeChars32Text = 186;
	public const XmlBinaryNodeType QNameDictionaryText = 188;
	public const XmlBinaryNodeType ZeroTextWithEndElement = 129;
	public const XmlBinaryNodeType OneTextWithEndElement = 131;
	public const XmlBinaryNodeType FalseTextWithEndElement = 133;
	public const XmlBinaryNodeType TrueTextWithEndElement = 135;
	public const XmlBinaryNodeType Int8TextWithEndElement = 137;
	public const XmlBinaryNodeType Int16TextWithEndElement = 139;
	public const XmlBinaryNodeType Int32TextWithEndElement = 141;
	public const XmlBinaryNodeType Int64TextWithEndElement = 143;
	public const XmlBinaryNodeType FloatTextWithEndElement = 145;
	public const XmlBinaryNodeType DoubleTextWithEndElement = 147;
	public const XmlBinaryNodeType DecimalTextWithEndElement = 149;
	public const XmlBinaryNodeType DateTimeTextWithEndElement = 151;
	public const XmlBinaryNodeType Chars8TextWithEndElement = 153;
	public const XmlBinaryNodeType Chars16TextWithEndElement = 155;
	public const XmlBinaryNodeType Chars32TextWithEndElement = 157;
	public const XmlBinaryNodeType Bytes8TextWithEndElement = 159;
	public const XmlBinaryNodeType Bytes16TextWithEndElement = 161;
	public const XmlBinaryNodeType Bytes32TextWithEndElement = 163;
	public const XmlBinaryNodeType StartListTextWithEndElement = 165;
	public const XmlBinaryNodeType EndListTextWithEndElement = 167;
	public const XmlBinaryNodeType EmptyTextWithEndElement = 169;
	public const XmlBinaryNodeType DictionaryTextWithEndElement = 171;
	public const XmlBinaryNodeType UniqueIdTextWithEndElement = 173;
	public const XmlBinaryNodeType TimeSpanTextWithEndElement = 175;
	public const XmlBinaryNodeType GuidTextWithEndElement = 177;
	public const XmlBinaryNodeType UInt64TextWithEndElement = 179;
	public const XmlBinaryNodeType BoolTextWithEndElement = 181;
	public const XmlBinaryNodeType UnicodeChars8TextWithEndElement = 183;
	public const XmlBinaryNodeType UnicodeChars16TextWithEndElement = 185;
	public const XmlBinaryNodeType UnicodeChars32TextWithEndElement = 187;
	public const XmlBinaryNodeType QNameDictionaryTextWithEndElement = 189;
	public const XmlBinaryNodeType MaxText = 189;
}

// Namespace: System.Xml
public class XmlBinaryReaderSession : IXmlDictionary // TypeDefIndex: 7372
{
	// Fields
	private XmlDictionaryString[] strings; // 0x10
	private Dictionary<int, XmlDictionaryString> stringDict; // 0x18

	// Methods

	// RVA: 0x2112E04 Offset: 0x2112E04 VA: 0x2112E04 Slot: 4
	public bool TryLookup(int key, out XmlDictionaryString result) { }
}

// Namespace: System.Xml
internal class XmlBufferReader // TypeDefIndex: 7373
{
	// Fields
	private XmlDictionaryReader reader; // 0x10
	private Stream stream; // 0x18
	private byte[] streamBuffer; // 0x20
	private byte[] buffer; // 0x28
	private int offsetMin; // 0x30
	private int offsetMax; // 0x34
	private IXmlDictionary dictionary; // 0x38
	private XmlBinaryReaderSession session; // 0x40
	private byte[] guid; // 0x48
	private int offset; // 0x50
	private char[] chars; // 0x58
	private int windowOffset; // 0x60
	private int windowOffsetMax; // 0x64
	private ValueHandle listValue; // 0x68
	private static byte[] emptyByteArray; // 0x0
	private static XmlBufferReader empty; // 0x8

	// Properties
	public static XmlBufferReader Empty { get; }
	public byte[] Buffer { get; }
	public bool IsStreamed { get; }
	public bool EndOfFile { get; }
	public int Offset { get; set; }

	// Methods

	// RVA: 0x2112ED0 Offset: 0x2112ED0 VA: 0x2112ED0
	public void .ctor(XmlDictionaryReader reader) { }

	// RVA: 0x2112EFC Offset: 0x2112EFC VA: 0x2112EFC
	public void .ctor(byte[] buffer) { }

	// RVA: 0x2112F2C Offset: 0x2112F2C VA: 0x2112F2C
	public static XmlBufferReader get_Empty() { }

	// RVA: 0x2112FA8 Offset: 0x2112FA8 VA: 0x2112FA8
	public byte[] get_Buffer() { }

	// RVA: 0x2112FB0 Offset: 0x2112FB0 VA: 0x2112FB0
	public bool get_IsStreamed() { }

	// RVA: 0x2112FC0 Offset: 0x2112FC0 VA: 0x2112FC0
	public void SetBuffer(Stream stream, IXmlDictionary dictionary, XmlBinaryReaderSession session) { }

	// RVA: 0x2113078 Offset: 0x2113078 VA: 0x2113078
	private void SetBuffer(Stream stream, byte[] buffer, int offset, int count, IXmlDictionary dictionary, XmlBinaryReaderSession session) { }

	// RVA: 0x2113094 Offset: 0x2113094 VA: 0x2113094
	public void Close() { }

	// RVA: 0x2113140 Offset: 0x2113140 VA: 0x2113140
	public bool get_EndOfFile() { }

	// RVA: 0x211324C Offset: 0x211324C VA: 0x211324C
	public byte GetByte() { }

	// RVA: 0x211331C Offset: 0x211331C VA: 0x211331C
	public void SkipByte() { }

	// RVA: 0x21132C4 Offset: 0x21132C4 VA: 0x21132C4
	private byte GetByteHard() { }

	// RVA: 0x2113374 Offset: 0x2113374 VA: 0x2113374
	public byte[] GetBuffer(int count, out int offset) { }

	// RVA: 0x2113408 Offset: 0x2113408 VA: 0x2113408
	public byte[] GetBuffer(int count, out int offset, out int offsetMax) { }

	// RVA: 0x211368C Offset: 0x211368C VA: 0x211368C
	public byte[] GetBuffer(out int offset, out int offsetMax) { }

	// RVA: 0x21133CC Offset: 0x21133CC VA: 0x21133CC
	private byte[] GetBufferHard(int count, out int offset) { }

	// RVA: 0x211333C Offset: 0x211333C VA: 0x211333C
	private void EnsureByte() { }

	// RVA: 0x2113174 Offset: 0x2113174 VA: 0x2113174
	private bool TryEnsureByte() { }

	// RVA: 0x21136A4 Offset: 0x21136A4 VA: 0x21136A4
	private void EnsureBytes(int count) { }

	// RVA: 0x21134E0 Offset: 0x21134E0 VA: 0x21134E0
	private bool TryEnsureBytes(int count) { }

	// RVA: 0x211332C Offset: 0x211332C VA: 0x211332C
	public void Advance(int count) { }

	// RVA: 0x21136DC Offset: 0x21136DC VA: 0x21136DC
	public void SetWindow(int windowOffset, int windowLength) { }

	// RVA: 0x21137C8 Offset: 0x21137C8 VA: 0x21137C8
	public int get_Offset() { }

	// RVA: 0x21137D0 Offset: 0x21137D0 VA: 0x21137D0
	public void set_Offset(int value) { }

	// RVA: 0x21137D8 Offset: 0x21137D8 VA: 0x21137D8
	public int ReadBytes(int count) { }

	// RVA: 0x2113840 Offset: 0x2113840 VA: 0x2113840
	public int ReadMultiByteUInt31() { }

	// RVA: 0x211390C Offset: 0x211390C VA: 0x211390C
	public int ReadUInt8() { }

	// RVA: 0x2113938 Offset: 0x2113938 VA: 0x2113938
	public int ReadUInt16() { }

	// RVA: 0x21139CC Offset: 0x21139CC VA: 0x21139CC
	public int ReadInt32() { }

	// RVA: 0x2113A94 Offset: 0x2113A94 VA: 0x2113A94
	public int ReadUInt31() { }

	// RVA: 0x2113AE0 Offset: 0x2113AE0 VA: 0x2113AE0
	private char[] GetCharBuffer(int count) { }

	// RVA: 0x2113B7C Offset: 0x2113B7C VA: 0x2113B7C
	private int GetChars(int offset, int length, char[] chars) { }

	// RVA: 0x2113E18 Offset: 0x2113E18 VA: 0x2113E18
	private int GetChars(int offset, int length, char[] chars, int charOffset) { }

	// RVA: 0x2113F58 Offset: 0x2113F58 VA: 0x2113F58
	public string GetString(int offset, int length) { }

	// RVA: 0x2114020 Offset: 0x2114020 VA: 0x2114020
	public string GetUnicodeString(int offset, int length) { }

	// RVA: 0x21141F0 Offset: 0x21141F0 VA: 0x21141F0
	public string GetString(int offset, int length, XmlNameTable nameTable) { }

	// RVA: 0x21142D0 Offset: 0x21142D0 VA: 0x21142D0
	public int GetEscapedChars(int offset, int length, char[] chars) { }

	// RVA: 0x2114544 Offset: 0x2114544 VA: 0x2114544
	private bool IsAttrChar(int ch) { }

	// RVA: 0x21147BC Offset: 0x21147BC VA: 0x21147BC
	public string GetEscapedString(int offset, int length) { }

	// RVA: 0x2114884 Offset: 0x2114884 VA: 0x2114884
	public string GetEscapedString(int offset, int length, XmlNameTable nameTable) { }

	// RVA: 0x2114964 Offset: 0x2114964 VA: 0x2114964
	private int GetLessThanCharEntity(int offset, int length) { }

	// RVA: 0x21149D8 Offset: 0x21149D8 VA: 0x21149D8
	private int GetGreaterThanCharEntity(int offset, int length) { }

	// RVA: 0x2114A4C Offset: 0x2114A4C VA: 0x2114A4C
	private int GetQuoteCharEntity(int offset, int length) { }

	// RVA: 0x2114AF8 Offset: 0x2114AF8 VA: 0x2114AF8
	private int GetAmpersandCharEntity(int offset, int length) { }

	// RVA: 0x2114B88 Offset: 0x2114B88 VA: 0x2114B88
	private int GetApostropheCharEntity(int offset, int length) { }

	// RVA: 0x2114C34 Offset: 0x2114C34 VA: 0x2114C34
	private int GetDecimalCharEntity(int offset, int length) { }

	// RVA: 0x2114D0C Offset: 0x2114D0C VA: 0x2114D0C
	private int GetHexCharEntity(int offset, int length) { }

	// RVA: 0x2114560 Offset: 0x2114560 VA: 0x2114560
	public int GetCharEntity(int offset, int length) { }

	// RVA: 0x2114E18 Offset: 0x2114E18 VA: 0x2114E18
	public bool IsWhitespaceKey(int key) { }

	// RVA: 0x211504C Offset: 0x211504C VA: 0x211504C
	public bool IsWhitespaceUTF8(int offset, int length) { }

	// RVA: 0x211516C Offset: 0x211516C VA: 0x211516C
	public bool IsWhitespaceUnicode(int offset, int length) { }

	// RVA: 0x21152CC Offset: 0x21152CC VA: 0x21152CC
	public bool Equals2(int key1, int key2, XmlBufferReader bufferReader2) { }

	// RVA: 0x2115340 Offset: 0x2115340 VA: 0x2115340
	public bool Equals2(int key1, XmlDictionaryString xmlString2) { }

	// RVA: 0x21153A8 Offset: 0x21153A8 VA: 0x21153A8
	public bool Equals2(int offset1, int length1, byte[] buffer2) { }

	// RVA: 0x2115438 Offset: 0x2115438 VA: 0x2115438
	public bool Equals2(int offset1, int length1, XmlBufferReader bufferReader2, int offset2, int length2) { }

	// RVA: 0x21154FC Offset: 0x21154FC VA: 0x21154FC
	public bool Equals2(int offset1, int length1, int offset2, int length2) { }

	// RVA: 0x21155A4 Offset: 0x21155A4 VA: 0x21155A4
	public bool Equals2(int offset1, int length1, string s2) { }

	// RVA: 0x2115950 Offset: 0x2115950 VA: 0x2115950
	public int Compare(int offset1, int length1, int offset2, int length2) { }

	// RVA: 0x2115A74 Offset: 0x2115A74 VA: 0x2115A74
	public byte GetByte(int offset) { }

	// RVA: 0x2115AA8 Offset: 0x2115AA8 VA: 0x2115AA8
	public int GetInt8(int offset) { }

	// RVA: 0x2115278 Offset: 0x2115278 VA: 0x2115278
	public int GetInt16(int offset) { }

	// RVA: 0x2115ADC Offset: 0x2115ADC VA: 0x2115ADC
	public int GetInt32(int offset) { }

	// RVA: 0x2115B5C Offset: 0x2115B5C VA: 0x2115B5C
	public long GetInt64(int offset) { }

	// RVA: 0x2115C40 Offset: 0x2115C40 VA: 0x2115C40
	public ulong GetUInt64(int offset) { }

	// RVA: 0x2115C44 Offset: 0x2115C44 VA: 0x2115C44
	public float GetSingle(int offset) { }

	// RVA: 0x2115CDC Offset: 0x2115CDC VA: 0x2115CDC
	public double GetDouble(int offset) { }

	// RVA: 0x2115DE4 Offset: 0x2115DE4 VA: 0x2115DE4
	public Decimal GetDecimal(int offset) { }

	// RVA: 0x21160C8 Offset: 0x21160C8 VA: 0x21160C8
	public UniqueId GetUniqueId(int offset) { }

	// RVA: 0x211613C Offset: 0x211613C VA: 0x211613C
	public Guid GetGuid(int offset) { }

	// RVA: 0x21161E8 Offset: 0x21161E8 VA: 0x21161E8
	public void GetBase64(int srcOffset, byte[] buffer, int dstOffset, int count) { }

	// RVA: 0x21161F4 Offset: 0x21161F4 VA: 0x21161F4
	public XmlBinaryNodeType GetNodeType() { }

	// RVA: 0x2116208 Offset: 0x2116208 VA: 0x2116208
	public void SkipNodeType() { }

	// RVA: 0x2116218 Offset: 0x2116218 VA: 0x2116218
	public object[] GetList(int offset, int count) { }

	// RVA: 0x2114F1C Offset: 0x2114F1C VA: 0x2114F1C
	public XmlDictionaryString GetDictionaryString(int key) { }

	// RVA: 0x2116A94 Offset: 0x2116A94 VA: 0x2116A94
	public int ReadDictionaryKey() { }

	// RVA: 0x21163DC Offset: 0x21163DC VA: 0x21163DC
	public void ReadValue(XmlBinaryNodeType nodeType, ValueHandle value) { }

	// RVA: 0x2116CA8 Offset: 0x2116CA8 VA: 0x2116CA8
	private void ReadValue(ValueHandle value, ValueHandleType type, int length) { }

	// RVA: 0x2116D38 Offset: 0x2116D38 VA: 0x2116D38
	private void ReadUnicodeValue(ValueHandle value, int length) { }

	// RVA: 0x2116DCC Offset: 0x2116DCC VA: 0x2116DCC
	private void ReadList(ValueHandle value) { }

	// RVA: 0x2116F04 Offset: 0x2116F04 VA: 0x2116F04
	public void ReadQName(ValueHandle value) { }

	// RVA: 0x2116F74 Offset: 0x2116F74 VA: 0x2116F74
	public int[] GetRows() { }

	// RVA: 0x2117198 Offset: 0x2117198 VA: 0x2117198
	private static void .cctor() { }
}

// Namespace: 
private class XmlCanonicalWriter.AttributeSorter : IComparer // TypeDefIndex: 7374
{
	// Fields
	private XmlCanonicalWriter writer; // 0x10

	// Methods

	// RVA: 0x21195C4 Offset: 0x21195C4 VA: 0x21195C4
	public void .ctor(XmlCanonicalWriter writer) { }

	// RVA: 0x21195F0 Offset: 0x21195F0 VA: 0x21195F0
	public void Sort() { }

	// RVA: 0x2119CF8 Offset: 0x2119CF8 VA: 0x2119CF8 Slot: 4
	public int Compare(object obj1, object obj2) { }
}

// Namespace: 
private struct XmlCanonicalWriter.Scope // TypeDefIndex: 7375
{
	// Fields
	public int xmlnsAttributeCount; // 0x0
	public int xmlnsOffset; // 0x4
}

// Namespace: 
private struct XmlCanonicalWriter.Element // TypeDefIndex: 7376
{
	// Fields
	public int prefixOffset; // 0x0
	public int prefixLength; // 0x4
	public int localNameOffset; // 0x8
	public int localNameLength; // 0xC
}

// Namespace: 
private struct XmlCanonicalWriter.Attribute // TypeDefIndex: 7377
{
	// Fields
	public int prefixOffset; // 0x0
	public int prefixLength; // 0x4
	public int localNameOffset; // 0x8
	public int localNameLength; // 0xC
	public int nsOffset; // 0x10
	public int nsLength; // 0x14
	public int offset; // 0x18
	public int length; // 0x1C
}

// Namespace: 
private struct XmlCanonicalWriter.XmlnsAttribute // TypeDefIndex: 7378
{
	// Fields
	public int prefixOffset; // 0x0
	public int prefixLength; // 0x4
	public int nsOffset; // 0x8
	public int nsLength; // 0xC
	public bool referred; // 0x10
}

// Namespace: System.Xml
internal sealed class XmlCanonicalWriter // TypeDefIndex: 7379
{
	// Fields
	private XmlUTF8NodeWriter writer; // 0x10
	private MemoryStream elementStream; // 0x18
	private byte[] elementBuffer; // 0x20
	private XmlUTF8NodeWriter elementWriter; // 0x28
	private bool inStartElement; // 0x30
	private int depth; // 0x34
	private XmlCanonicalWriter.Scope[] scopes; // 0x38
	private int xmlnsAttributeCount; // 0x40
	private XmlCanonicalWriter.XmlnsAttribute[] xmlnsAttributes; // 0x48
	private int attributeCount; // 0x50
	private XmlCanonicalWriter.Attribute[] attributes; // 0x58
	private XmlCanonicalWriter.Attribute attribute; // 0x60
	private XmlCanonicalWriter.Element element; // 0x80
	private byte[] xmlnsBuffer; // 0x90
	private int xmlnsOffset; // 0x98
	private bool includeComments; // 0x9C
	private string[] inclusivePrefixes; // 0xA0
	private static readonly bool[] isEscapedAttributeChar; // 0x0
	private static readonly bool[] isEscapedElementChar; // 0x8

	// Methods

	// RVA: 0x211723C Offset: 0x211723C VA: 0x211723C
	public void Flush() { }

	// RVA: 0x21172FC Offset: 0x21172FC VA: 0x21172FC
	public void Close() { }

	// RVA: 0x21173B4 Offset: 0x21173B4 VA: 0x21173B4
	public void WriteDeclaration() { }

	// RVA: 0x21173B8 Offset: 0x21173B8 VA: 0x21173B8
	public void WriteComment(string value) { }

	// RVA: 0x211743C Offset: 0x211743C VA: 0x211743C
	private void StartElement() { }

	// RVA: 0x2117534 Offset: 0x2117534 VA: 0x2117534
	private void EndElement() { }

	// RVA: 0x211757C Offset: 0x211757C VA: 0x211757C
	public void WriteStartElement(string prefix, string localName) { }

	// RVA: 0x2117784 Offset: 0x2117784 VA: 0x2117784
	private bool IsInclusivePrefix(ref XmlCanonicalWriter.XmlnsAttribute xmlnsAttribute) { }

	// RVA: 0x2117ABC Offset: 0x2117ABC VA: 0x2117ABC
	public void WriteEndStartElement(bool isEmpty) { }

	// RVA: 0x2118364 Offset: 0x2118364 VA: 0x2118364
	public void WriteEndElement(string prefix, string localName) { }

	// RVA: 0x2118430 Offset: 0x2118430 VA: 0x2118430
	private void EnsureXmlnsBuffer(int byteCount) { }

	// RVA: 0x2118548 Offset: 0x2118548 VA: 0x2118548
	public void WriteXmlnsAttribute(string prefix, string ns) { }

	// RVA: 0x2118754 Offset: 0x2118754 VA: 0x2118754
	public void WriteStartAttribute(string prefix, string localName) { }

	// RVA: 0x211886C Offset: 0x211886C VA: 0x211886C
	public void WriteEndAttribute() { }

	// RVA: 0x21189FC Offset: 0x21189FC VA: 0x21189FC
	public void WriteCharEntity(int ch) { }

	// RVA: 0x2118BE4 Offset: 0x2118BE4 VA: 0x2118BE4
	public void WriteEscapedText(string value) { }

	// RVA: 0x2118C80 Offset: 0x2118C80 VA: 0x2118C80
	public void WriteEscapedText(byte[] chars, int offset, int count) { }

	// RVA: 0x2118B18 Offset: 0x2118B18 VA: 0x2118B18
	public void WriteEscapedText(char[] chars, int offset, int count) { }

	// RVA: 0x2118B9C Offset: 0x2118B9C VA: 0x2118B9C
	public void WriteText(int ch) { }

	// RVA: 0x2118F18 Offset: 0x2118F18 VA: 0x2118F18
	public void WriteText(byte[] chars, int offset, int count) { }

	// RVA: 0x2119190 Offset: 0x2119190 VA: 0x2119190
	public void WriteText(string value) { }

	// RVA: 0x2119244 Offset: 0x2119244 VA: 0x2119244
	public void WriteText(char[] chars, int offset, int count) { }

	// RVA: 0x2117270 Offset: 0x2117270 VA: 0x2117270
	private void ThrowIfClosed() { }

	// RVA: 0x21194BC Offset: 0x21194BC VA: 0x21194BC
	private void ThrowClosed() { }

	// RVA: 0x2117F8C Offset: 0x2117F8C VA: 0x2117F8C
	private void WriteXmlnsAttribute(ref XmlCanonicalWriter.XmlnsAttribute xmlnsAttribute) { }

	// RVA: 0x2117FD8 Offset: 0x2117FD8 VA: 0x2117FD8
	private void SortAttributes() { }

	// RVA: 0x21188EC Offset: 0x21188EC VA: 0x21188EC
	private void AddAttribute(ref XmlCanonicalWriter.Attribute attribute) { }

	// RVA: 0x211785C Offset: 0x211785C VA: 0x211785C
	private void AddXmlnsAttribute(ref XmlCanonicalWriter.XmlnsAttribute xmlnsAttribute) { }

	// RVA: 0x2119844 Offset: 0x2119844 VA: 0x2119844
	private void ResolvePrefix(int prefixOffset, int prefixLength, out int nsOffset, out int nsLength) { }

	// RVA: 0x2119A7C Offset: 0x2119A7C VA: 0x2119A7C
	private void ResolvePrefix(ref XmlCanonicalWriter.Attribute attribute) { }

	// RVA: 0x2117E2C Offset: 0x2117E2C VA: 0x2117E2C
	private void ResolvePrefixes() { }

	// RVA: 0x211981C Offset: 0x211981C VA: 0x211981C
	private int Compare(ref XmlCanonicalWriter.XmlnsAttribute xmlnsAttribute1, ref XmlCanonicalWriter.XmlnsAttribute xmlnsAttribute2) { }

	// RVA: 0x2119534 Offset: 0x2119534 VA: 0x2119534
	private int Compare(ref XmlCanonicalWriter.Attribute attribute1, ref XmlCanonicalWriter.Attribute attribute2) { }

	// RVA: 0x2119A98 Offset: 0x2119A98 VA: 0x2119A98
	private int Compare(byte[] buffer, int offset1, int length1, int offset2, int length2) { }

	// RVA: 0x2119AB8 Offset: 0x2119AB8 VA: 0x2119AB8
	private int Compare(byte[] buffer1, int offset1, int length1, byte[] buffer2, int offset2, int length2) { }

	// RVA: 0x2117ED4 Offset: 0x2117ED4 VA: 0x2117ED4
	private bool Equals(byte[] buffer1, int offset1, int length1, byte[] buffer2, int offset2, int length2) { }

	// RVA: 0x2119C1C Offset: 0x2119C1C VA: 0x2119C1C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal static class XmlConverter // TypeDefIndex: 7380
{
	// Fields
	private static char[] whiteSpaceChars; // 0x0
	private static UTF8Encoding utf8Encoding; // 0x8
	private static UnicodeEncoding unicodeEncoding; // 0x10
	private static Base64Encoding base64Encoding; // 0x18

	// Properties
	public static Base64Encoding Base64Encoding { get; }
	private static UTF8Encoding UTF8Encoding { get; }
	private static UnicodeEncoding UnicodeEncoding { get; }

	// Methods

	// RVA: 0x2119E44 Offset: 0x2119E44 VA: 0x2119E44
	public static Base64Encoding get_Base64Encoding() { }

	// RVA: 0x2119F48 Offset: 0x2119F48 VA: 0x2119F48
	private static UTF8Encoding get_UTF8Encoding() { }

	// RVA: 0x211A054 Offset: 0x211A054 VA: 0x211A054
	private static UnicodeEncoding get_UnicodeEncoding() { }

	// RVA: 0x211A164 Offset: 0x211A164 VA: 0x211A164
	public static bool ToBoolean(string value) { }

	// RVA: 0x211A2A4 Offset: 0x211A2A4 VA: 0x211A2A4
	public static bool ToBoolean(byte[] buffer, int offset, int count) { }

	// RVA: 0x211A378 Offset: 0x211A378 VA: 0x211A378
	public static int ToInt32(string value) { }

	// RVA: 0x211A4D4 Offset: 0x211A4D4 VA: 0x211A4D4
	public static int ToInt32(byte[] buffer, int offset, int count) { }

	// RVA: 0x211A71C Offset: 0x211A71C VA: 0x211A71C
	public static long ToInt64(string value) { }

	// RVA: 0x211A878 Offset: 0x211A878 VA: 0x211A878
	public static long ToInt64(byte[] buffer, int offset, int count) { }

	// RVA: 0x211AB70 Offset: 0x211AB70 VA: 0x211AB70
	public static float ToSingle(string value) { }

	// RVA: 0x211ACCC Offset: 0x211ACCC VA: 0x211ACCC
	public static float ToSingle(byte[] buffer, int offset, int count) { }

	// RVA: 0x211AF78 Offset: 0x211AF78 VA: 0x211AF78
	public static double ToDouble(string value) { }

	// RVA: 0x211B0D4 Offset: 0x211B0D4 VA: 0x211B0D4
	public static double ToDouble(byte[] buffer, int offset, int count) { }

	// RVA: 0x211B378 Offset: 0x211B378 VA: 0x211B378
	public static Decimal ToDecimal(string value) { }

	// RVA: 0x211B4D4 Offset: 0x211B4D4 VA: 0x211B4D4
	public static Decimal ToDecimal(byte[] buffer, int offset, int count) { }

	// RVA: 0x211B550 Offset: 0x211B550 VA: 0x211B550
	public static DateTime ToDateTime(long value) { }

	// RVA: 0x211B718 Offset: 0x211B718 VA: 0x211B718
	public static DateTime ToDateTime(string value) { }

	// RVA: 0x211B85C Offset: 0x211B85C VA: 0x211B85C
	public static DateTime ToDateTime(byte[] buffer, int offset, int count) { }

	// RVA: 0x211C054 Offset: 0x211C054 VA: 0x211C054
	public static UniqueId ToUniqueId(string value) { }

	// RVA: 0x211C37C Offset: 0x211C37C VA: 0x211C37C
	public static UniqueId ToUniqueId(byte[] buffer, int offset, int count) { }

	// RVA: 0x211C3F8 Offset: 0x211C3F8 VA: 0x211C3F8
	public static TimeSpan ToTimeSpan(string value) { }

	// RVA: 0x211C554 Offset: 0x211C554 VA: 0x211C554
	public static TimeSpan ToTimeSpan(byte[] buffer, int offset, int count) { }

	// RVA: 0x211C5D0 Offset: 0x211C5D0 VA: 0x211C5D0
	public static Guid ToGuid(string value) { }

	// RVA: 0x211C734 Offset: 0x211C734 VA: 0x211C734
	public static Guid ToGuid(byte[] buffer, int offset, int count) { }

	// RVA: 0x211C7B0 Offset: 0x211C7B0 VA: 0x211C7B0
	public static ulong ToUInt64(string value) { }

	// RVA: 0x211C8D8 Offset: 0x211C8D8 VA: 0x211C8D8
	public static ulong ToUInt64(byte[] buffer, int offset, int count) { }

	// RVA: 0x21157FC Offset: 0x21157FC VA: 0x21157FC
	public static string ToString(byte[] buffer, int offset, int count) { }

	// RVA: 0x211409C Offset: 0x211409C VA: 0x211409C
	public static string ToStringUnicode(byte[] buffer, int offset, int count) { }

	// RVA: 0x211C954 Offset: 0x211C954 VA: 0x211C954
	public static byte[] ToBytes(string value) { }

	// RVA: 0x2113CAC Offset: 0x2113CAC VA: 0x2113CAC
	public static int ToChars(byte[] buffer, int offset, int count, char[] chars, int charOffset) { }

	// RVA: 0x211CA88 Offset: 0x211CA88 VA: 0x211CA88
	public static string ToString(bool value) { }

	// RVA: 0x211CAF4 Offset: 0x211CAF4 VA: 0x211CAF4
	public static string ToString(int value) { }

	// RVA: 0x211B690 Offset: 0x211B690 VA: 0x211B690
	public static string ToString(long value) { }

	// RVA: 0x211CB7C Offset: 0x211CB7C VA: 0x211CB7C
	public static string ToString(float value) { }

	// RVA: 0x211CC04 Offset: 0x211CC04 VA: 0x211CC04
	public static string ToString(double value) { }

	// RVA: 0x211CC8C Offset: 0x211CC8C VA: 0x211CC8C
	public static string ToString(Decimal value) { }

	// RVA: 0x211CCF8 Offset: 0x211CCF8 VA: 0x211CCF8
	public static string ToString(TimeSpan value) { }

	// RVA: 0x211CD80 Offset: 0x211CD80 VA: 0x211CD80
	public static string ToString(UniqueId value) { }

	// RVA: 0x211CDA0 Offset: 0x211CDA0 VA: 0x211CDA0
	public static string ToString(Guid value) { }

	// RVA: 0x211CDC8 Offset: 0x211CDC8 VA: 0x211CDC8
	public static string ToString(ulong value) { }

	// RVA: 0x211CDFC Offset: 0x211CDFC VA: 0x211CDFC
	public static string ToString(DateTime value) { }

	// RVA: 0x211D39C Offset: 0x211D39C VA: 0x211D39C
	private static string ToString(object value) { }

	// RVA: 0x211D988 Offset: 0x211D988 VA: 0x211D988
	public static string ToString(object[] objects) { }

	// RVA: 0x211A5C8 Offset: 0x211A5C8 VA: 0x211A5C8
	private static bool TryParseInt32(byte[] chars, int offset, int count, out int result) { }

	// RVA: 0x211A96C Offset: 0x211A96C VA: 0x211A96C
	private static bool TryParseInt64(byte[] chars, int offset, int count, out long result) { }

	// RVA: 0x211ADC0 Offset: 0x211ADC0 VA: 0x211ADC0
	private static bool TryParseSingle(byte[] chars, int offset, int count, out float result) { }

	// RVA: 0x211B1C8 Offset: 0x211B1C8 VA: 0x211B1C8
	private static bool TryParseDouble(byte[] chars, int offset, int count, out double result) { }

	// RVA: 0x211DB40 Offset: 0x211DB40 VA: 0x211DB40
	private static int ToInt32D2(byte[] chars, int offset) { }

	// RVA: 0x211DBA8 Offset: 0x211DBA8 VA: 0x211DBA8
	private static int ToInt32D4(byte[] chars, int offset, int count) { }

	// RVA: 0x211DCB4 Offset: 0x211DCB4 VA: 0x211DCB4
	private static int ToInt32D7(byte[] chars, int offset, int count) { }

	// RVA: 0x211B950 Offset: 0x211B950 VA: 0x211B950
	private static bool TryParseDateTime(byte[] chars, int offset, int count, out DateTime result) { }

	// RVA: 0x211DD3C Offset: 0x211DD3C VA: 0x211DD3C
	public static int ToChars(bool value, byte[] buffer, int offset) { }

	// RVA: 0x211DE64 Offset: 0x211DE64 VA: 0x211DE64
	public static int ToCharsR(int value, byte[] chars, int offset) { }

	// RVA: 0x211DFC4 Offset: 0x211DFC4 VA: 0x211DFC4
	public static int ToChars(int value, byte[] chars, int offset) { }

	// RVA: 0x211E068 Offset: 0x211E068 VA: 0x211E068
	public static int ToCharsR(long value, byte[] chars, int offset) { }

	// RVA: 0x211E1E8 Offset: 0x211E1E8 VA: 0x211E1E8
	public static int ToChars(long value, byte[] chars, int offset) { }

	// RVA: 0x211E28C Offset: 0x211E28C VA: 0x211E28C
	private static bool IsNegativeZero(float value) { }

	// RVA: 0x211E2A0 Offset: 0x211E2A0 VA: 0x211E2A0
	private static bool IsNegativeZero(double value) { }

	// RVA: 0x211E2B4 Offset: 0x211E2B4 VA: 0x211E2B4
	private static int ToInfinity(bool isNegative, byte[] buffer, int offset) { }

	// RVA: 0x211E3A4 Offset: 0x211E3A4 VA: 0x211E3A4
	private static int ToZero(bool isNegative, byte[] buffer, int offset) { }

	// RVA: 0x211E424 Offset: 0x211E424 VA: 0x211E424
	public static int ToChars(double value, byte[] buffer, int offset) { }

	// RVA: 0x211E6D0 Offset: 0x211E6D0 VA: 0x211E6D0
	public static int ToChars(float value, byte[] buffer, int offset) { }

	// RVA: 0x211E8D4 Offset: 0x211E8D4 VA: 0x211E8D4
	public static int ToChars(Decimal value, byte[] buffer, int offset) { }

	// RVA: 0x211EA30 Offset: 0x211EA30 VA: 0x211EA30
	public static int ToChars(ulong value, byte[] buffer, int offset) { }

	// RVA: 0x211E628 Offset: 0x211E628 VA: 0x211E628
	private static int ToAsciiChars(string s, byte[] buffer, int offset) { }

	// RVA: 0x211EB38 Offset: 0x211EB38 VA: 0x211EB38
	private static int ToCharsD2(int value, byte[] chars, int offset) { }

	// RVA: 0x211EBF0 Offset: 0x211EBF0 VA: 0x211EBF0
	private static int ToCharsD4(int value, byte[] chars, int offset) { }

	// RVA: 0x211EC9C Offset: 0x211EC9C VA: 0x211EC9C
	private static int ToCharsD7(int value, byte[] chars, int offset) { }

	// RVA: 0x211CE98 Offset: 0x211CE98 VA: 0x211CE98
	public static int ToChars(DateTime value, byte[] chars, int offset) { }

	// RVA: 0x211EEC8 Offset: 0x211EEC8 VA: 0x211EEC8
	public static bool IsWhitespace(string s) { }

	// RVA: 0x2115030 Offset: 0x2115030 VA: 0x2115030
	public static bool IsWhitespace(char ch) { }

	// RVA: 0x211EFB4 Offset: 0x211EFB4 VA: 0x211EFB4
	public static string StripWhitespace(string s) { }

	// RVA: 0x211C1C8 Offset: 0x211C1C8 VA: 0x211C1C8
	private static string Trim(string s) { }

	// RVA: 0x211F1F4 Offset: 0x211F1F4 VA: 0x211F1F4
	private static void .cctor() { }
}

// Namespace: System.Xml
public class XmlDictionary : IXmlDictionary // TypeDefIndex: 7381
{
	// Fields
	private Dictionary<string, XmlDictionaryString> lookup; // 0x10
	private XmlDictionaryString[] strings; // 0x18
	private int nextId; // 0x20

	// Methods

	// RVA: 0x211F28C Offset: 0x211F28C VA: 0x211F28C
	public void .ctor() { }

	// RVA: 0x211F314 Offset: 0x211F314 VA: 0x211F314
	public void .ctor(int capacity) { }

	// RVA: 0x211F3D0 Offset: 0x211F3D0 VA: 0x211F3D0 Slot: 5
	public virtual XmlDictionaryString Add(string value) { }

	// RVA: 0x211F748 Offset: 0x211F748 VA: 0x211F748 Slot: 6
	public virtual bool TryLookup(int key, out XmlDictionaryString result) { }
}

// Namespace: System.Xml
public sealed class OnXmlDictionaryReaderClose : MulticastDelegate // TypeDefIndex: 7382
{
	// Methods

	// RVA: 0x211F7A8 Offset: 0x211F7A8 VA: 0x211F7A8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x211F8C0 Offset: 0x211F8C0 VA: 0x211F8C0 Slot: 12
	public virtual void Invoke(XmlDictionaryReader reader) { }
}

// Namespace: 
[DefaultMember("Item")]
private class XmlDictionaryReader.XmlWrappedReader : XmlDictionaryReader, IXmlLineInfo // TypeDefIndex: 7383
{
	// Fields
	private XmlReader reader; // 0x10
	private XmlNamespaceManager nsMgr; // 0x18

	// Properties
	public override int AttributeCount { get; }
	public override string BaseURI { get; }
	public override bool CanReadValueChunk { get; }
	public override int Depth { get; }
	public override bool EOF { get; }
	public override bool IsDefault { get; }
	public override bool IsEmptyElement { get; }
	public override string LocalName { get; }
	public override string Name { get; }
	public override string NamespaceURI { get; }
	public override XmlNameTable NameTable { get; }
	public override XmlNodeType NodeType { get; }
	public override string Prefix { get; }
	public override ReadState ReadState { get; }
	public override string Value { get; }
	public override Type ValueType { get; }
	public int LineNumber { get; }
	public int LinePosition { get; }

	// Methods

	// RVA: 0x211FA04 Offset: 0x211FA04 VA: 0x211FA04
	public void .ctor(XmlReader reader, XmlNamespaceManager nsMgr) { }

	// RVA: 0x2122F70 Offset: 0x2122F70 VA: 0x2122F70 Slot: 36
	public override int get_AttributeCount() { }

	// RVA: 0x2122F98 Offset: 0x2122F98 VA: 0x2122F98 Slot: 13
	public override string get_BaseURI() { }

	// RVA: 0x2122FC0 Offset: 0x2122FC0 VA: 0x2122FC0 Slot: 58
	public override bool get_CanReadValueChunk() { }

	// RVA: 0x2122FE8 Offset: 0x2122FE8 VA: 0x2122FE8 Slot: 49
	public override void Close() { }

	// RVA: 0x2123024 Offset: 0x2123024 VA: 0x2123024 Slot: 12
	public override int get_Depth() { }

	// RVA: 0x2123048 Offset: 0x2123048 VA: 0x2123048 Slot: 48
	public override bool get_EOF() { }

	// RVA: 0x2123070 Offset: 0x2123070 VA: 0x2123070 Slot: 39
	public override string GetAttribute(int index) { }

	// RVA: 0x2123098 Offset: 0x2123098 VA: 0x2123098 Slot: 37
	public override string GetAttribute(string name) { }

	// RVA: 0x21230C0 Offset: 0x21230C0 VA: 0x21230C0 Slot: 38
	public override string GetAttribute(string name, string namespaceUri) { }

	// RVA: 0x21230E8 Offset: 0x21230E8 VA: 0x21230E8 Slot: 15
	public override bool get_IsDefault() { }

	// RVA: 0x2123110 Offset: 0x2123110 VA: 0x2123110 Slot: 14
	public override bool get_IsEmptyElement() { }

	// RVA: 0x2123138 Offset: 0x2123138 VA: 0x2123138 Slot: 66
	public override bool IsStartElement(string localName, string namespaceUri) { }

	// RVA: 0x2123160 Offset: 0x2123160 VA: 0x2123160 Slot: 8
	public override string get_LocalName() { }

	// RVA: 0x2123184 Offset: 0x2123184 VA: 0x2123184 Slot: 53
	public override string LookupNamespace(string namespaceUri) { }

	// RVA: 0x21231AC Offset: 0x21231AC VA: 0x21231AC Slot: 42
	public override void MoveToAttribute(int index) { }

	// RVA: 0x21231D4 Offset: 0x21231D4 VA: 0x21231D4 Slot: 40
	public override bool MoveToAttribute(string name) { }

	// RVA: 0x21231FC Offset: 0x21231FC VA: 0x21231FC Slot: 41
	public override bool MoveToAttribute(string name, string namespaceUri) { }

	// RVA: 0x2123224 Offset: 0x2123224 VA: 0x2123224 Slot: 45
	public override bool MoveToElement() { }

	// RVA: 0x212324C Offset: 0x212324C VA: 0x212324C Slot: 43
	public override bool MoveToFirstAttribute() { }

	// RVA: 0x2123274 Offset: 0x2123274 VA: 0x2123274 Slot: 44
	public override bool MoveToNextAttribute() { }

	// RVA: 0x212329C Offset: 0x212329C VA: 0x212329C Slot: 7
	public override string get_Name() { }

	// RVA: 0x21232C0 Offset: 0x21232C0 VA: 0x21232C0 Slot: 9
	public override string get_NamespaceURI() { }

	// RVA: 0x21232E4 Offset: 0x21232E4 VA: 0x21232E4 Slot: 52
	public override XmlNameTable get_NameTable() { }

	// RVA: 0x212330C Offset: 0x212330C VA: 0x212330C Slot: 6
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x2123330 Offset: 0x2123330 VA: 0x2123330 Slot: 10
	public override string get_Prefix() { }

	// RVA: 0x2123354 Offset: 0x2123354 VA: 0x2123354 Slot: 47
	public override bool Read() { }

	// RVA: 0x212337C Offset: 0x212337C VA: 0x212337C Slot: 46
	public override bool ReadAttributeValue() { }

	// RVA: 0x21233A4 Offset: 0x21233A4 VA: 0x21233A4 Slot: 64
	public override void ReadEndElement() { }

	// RVA: 0x21233CC Offset: 0x21233CC VA: 0x21233CC Slot: 60
	public override string ReadString() { }

	// RVA: 0x21233F4 Offset: 0x21233F4 VA: 0x21233F4 Slot: 50
	public override ReadState get_ReadState() { }

	// RVA: 0x212341C Offset: 0x212341C VA: 0x212341C Slot: 55
	public override void ResolveEntity() { }

	// RVA: 0x2123444 Offset: 0x2123444 VA: 0x2123444 Slot: 11
	public override string get_Value() { }

	// RVA: 0x2123468 Offset: 0x2123468 VA: 0x2123468 Slot: 56
	public override int ReadContentAsBase64(byte[] buffer, int offset, int count) { }

	// RVA: 0x2123490 Offset: 0x2123490 VA: 0x2123490 Slot: 57
	public override int ReadContentAsBinHex(byte[] buffer, int offset, int count) { }

	// RVA: 0x21234B8 Offset: 0x21234B8 VA: 0x21234B8 Slot: 59
	public override int ReadValueChunk(char[] chars, int offset, int count) { }

	// RVA: 0x21234E0 Offset: 0x21234E0 VA: 0x21234E0 Slot: 17
	public override Type get_ValueType() { }

	// RVA: 0x2123508 Offset: 0x2123508 VA: 0x2123508 Slot: 19
	public override bool ReadContentAsBoolean() { }

	// RVA: 0x2123530 Offset: 0x2123530 VA: 0x2123530 Slot: 20
	public override DateTime ReadContentAsDateTime() { }

	// RVA: 0x2123558 Offset: 0x2123558 VA: 0x2123558 Slot: 23
	public override Decimal ReadContentAsDecimal() { }

	// RVA: 0x2123668 Offset: 0x2123668 VA: 0x2123668 Slot: 21
	public override double ReadContentAsDouble() { }

	// RVA: 0x2123690 Offset: 0x2123690 VA: 0x2123690 Slot: 24
	public override int ReadContentAsInt() { }

	// RVA: 0x21236B8 Offset: 0x21236B8 VA: 0x21236B8 Slot: 25
	public override long ReadContentAsLong() { }

	// RVA: 0x21236E0 Offset: 0x21236E0 VA: 0x21236E0 Slot: 22
	public override float ReadContentAsFloat() { }

	// RVA: 0x2123708 Offset: 0x2123708 VA: 0x2123708 Slot: 26
	public override string ReadContentAsString() { }

	// RVA: 0x2123730 Offset: 0x2123730 VA: 0x2123730 Slot: 27
	public override object ReadContentAs(Type type, IXmlNamespaceResolver namespaceResolver) { }

	// RVA: 0x2123758 Offset: 0x2123758 VA: 0x2123758 Slot: 101
	public bool HasLineInfo() { }

	// RVA: 0x212383C Offset: 0x212383C VA: 0x212383C Slot: 102
	public int get_LineNumber() { }

	// RVA: 0x2123928 Offset: 0x2123928 VA: 0x2123928 Slot: 103
	public int get_LinePosition() { }
}

// Namespace: System.Xml
public abstract class XmlDictionaryReader : XmlReader // TypeDefIndex: 7384
{
	// Properties
	public virtual XmlDictionaryReaderQuotas Quotas { get; }

	// Methods

	// RVA: 0x211F8D4 Offset: 0x211F8D4 VA: 0x211F8D4
	public static XmlDictionaryReader CreateDictionaryReader(XmlReader reader) { }

	// RVA: 0x211FA80 Offset: 0x211FA80 VA: 0x211FA80
	public static XmlDictionaryReader CreateTextReader(Stream stream, XmlDictionaryReaderQuotas quotas) { }

	// RVA: 0x211FB04 Offset: 0x211FB04 VA: 0x211FB04
	public static XmlDictionaryReader CreateTextReader(Stream stream, Encoding encoding, XmlDictionaryReaderQuotas quotas, OnXmlDictionaryReaderClose onClose) { }

	// RVA: 0x211FDC8 Offset: 0x211FDC8 VA: 0x211FDC8 Slot: 71
	public virtual XmlDictionaryReaderQuotas get_Quotas() { }

	// RVA: 0x211FE8C Offset: 0x211FE8C VA: 0x211FE8C Slot: 72
	public virtual void MoveToStartElement() { }

	// RVA: 0x211FED0 Offset: 0x211FED0 VA: 0x211FED0 Slot: 73
	public virtual bool IsLocalName(string localName) { }

	// RVA: 0x211FF00 Offset: 0x211FF00 VA: 0x211FF00 Slot: 74
	public virtual bool IsLocalName(XmlDictionaryString localName) { }

	// RVA: 0x211FF5C Offset: 0x211FF5C VA: 0x211FF5C Slot: 75
	public virtual bool IsNamespaceUri(string namespaceUri) { }

	// RVA: 0x211FFC0 Offset: 0x211FFC0 VA: 0x211FFC0 Slot: 76
	public virtual bool IsNamespaceUri(XmlDictionaryString namespaceUri) { }

	// RVA: 0x212001C Offset: 0x212001C VA: 0x212001C Slot: 77
	public virtual bool IsStartElement(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x21200D4 Offset: 0x21200D4 VA: 0x21200D4 Slot: 78
	public virtual int IndexOfLocalName(XmlDictionaryString[] localNames, XmlDictionaryString namespaceUri) { }

	// RVA: 0x212022C Offset: 0x212022C VA: 0x212022C Slot: 79
	public virtual bool TryGetBase64ContentLength(out int length) { }

	// RVA: 0x2120238 Offset: 0x2120238 VA: 0x2120238 Slot: 80
	public virtual byte[] ReadContentAsBase64() { }

	// RVA: 0x2120278 Offset: 0x2120278 VA: 0x2120278
	internal byte[] ReadContentAsBase64(int maxByteArrayContentLength, int maxInitialCount) { }

	// RVA: 0x21206F8 Offset: 0x21206F8 VA: 0x21206F8 Slot: 26
	public override string ReadContentAsString() { }

	// RVA: 0x2120734 Offset: 0x2120734 VA: 0x2120734
	protected string ReadContentAsString(int maxStringContentLength) { }

	// RVA: 0x2120950 Offset: 0x2120950 VA: 0x2120950 Slot: 60
	public override string ReadString() { }

	// RVA: 0x212098C Offset: 0x212098C VA: 0x212098C
	protected string ReadString(int maxStringContentLength) { }

	// RVA: 0x212039C Offset: 0x212039C VA: 0x212039C
	private byte[] ReadContentAsBytes(bool base64, int maxByteArrayContentLength) { }

	// RVA: 0x2120C5C Offset: 0x2120C5C VA: 0x2120C5C
	protected bool IsTextNode(XmlNodeType nodeType) { }

	// RVA: 0x2120C74 Offset: 0x2120C74 VA: 0x2120C74 Slot: 81
	public virtual int ReadContentAsChars(char[] chars, int offset, int count) { }

	// RVA: 0x2120D4C Offset: 0x2120D4C VA: 0x2120D4C Slot: 27
	public override object ReadContentAs(Type type, IXmlNamespaceResolver namespaceResolver) { }

	// RVA: 0x2121124 Offset: 0x2121124 VA: 0x2121124 Slot: 23
	public override Decimal ReadContentAsDecimal() { }

	// RVA: 0x21211B0 Offset: 0x21211B0 VA: 0x21211B0 Slot: 22
	public override float ReadContentAsFloat() { }

	// RVA: 0x212123C Offset: 0x212123C VA: 0x212123C Slot: 82
	public virtual UniqueId ReadContentAsUniqueId() { }

	// RVA: 0x21212C8 Offset: 0x21212C8 VA: 0x21212C8 Slot: 83
	public virtual Guid ReadContentAsGuid() { }

	// RVA: 0x2121354 Offset: 0x2121354 VA: 0x2121354 Slot: 84
	public virtual TimeSpan ReadContentAsTimeSpan() { }

	// RVA: 0x21213E0 Offset: 0x21213E0 VA: 0x21213E0 Slot: 35
	public override string ReadElementContentAsString() { }

	// RVA: 0x21214C4 Offset: 0x21214C4 VA: 0x21214C4 Slot: 28
	public override bool ReadElementContentAsBoolean() { }

	// RVA: 0x21215E0 Offset: 0x21215E0 VA: 0x21215E0 Slot: 33
	public override int ReadElementContentAsInt() { }

	// RVA: 0x21216FC Offset: 0x21216FC VA: 0x21216FC Slot: 34
	public override long ReadElementContentAsLong() { }

	// RVA: 0x2121818 Offset: 0x2121818 VA: 0x2121818 Slot: 31
	public override float ReadElementContentAsFloat() { }

	// RVA: 0x2121944 Offset: 0x2121944 VA: 0x2121944 Slot: 30
	public override double ReadElementContentAsDouble() { }

	// RVA: 0x2121A70 Offset: 0x2121A70 VA: 0x2121A70 Slot: 32
	public override Decimal ReadElementContentAsDecimal() { }

	// RVA: 0x2121BA4 Offset: 0x2121BA4 VA: 0x2121BA4 Slot: 29
	public override DateTime ReadElementContentAsDateTime() { }

	// RVA: 0x2121DB4 Offset: 0x2121DB4 VA: 0x2121DB4 Slot: 85
	public virtual byte[] ReadElementContentAsBase64() { }

	// RVA: 0x2121E94 Offset: 0x2121E94 VA: 0x2121E94
	private void CheckArray(Array array, int offset, int count) { }

	// RVA: 0x21220F8 Offset: 0x21220F8 VA: 0x21220F8 Slot: 86
	public virtual bool TryGetArrayLength(out int count) { }

	// RVA: 0x2122104 Offset: 0x2122104 VA: 0x2122104 Slot: 87
	public virtual int ReadArray(string localName, string namespaceUri, bool[] array, int offset, int count) { }

	// RVA: 0x2122234 Offset: 0x2122234 VA: 0x2122234 Slot: 88
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, bool[] array, int offset, int count) { }

	// RVA: 0x2122300 Offset: 0x2122300 VA: 0x2122300 Slot: 89
	public virtual int ReadArray(string localName, string namespaceUri, int[] array, int offset, int count) { }

	// RVA: 0x2122430 Offset: 0x2122430 VA: 0x2122430 Slot: 90
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, int[] array, int offset, int count) { }

	// RVA: 0x21224FC Offset: 0x21224FC VA: 0x21224FC Slot: 91
	public virtual int ReadArray(string localName, string namespaceUri, long[] array, int offset, int count) { }

	// RVA: 0x212262C Offset: 0x212262C VA: 0x212262C Slot: 92
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, long[] array, int offset, int count) { }

	// RVA: 0x21226F8 Offset: 0x21226F8 VA: 0x21226F8 Slot: 93
	public virtual int ReadArray(string localName, string namespaceUri, float[] array, int offset, int count) { }

	// RVA: 0x2122828 Offset: 0x2122828 VA: 0x2122828 Slot: 94
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, float[] array, int offset, int count) { }

	// RVA: 0x21228F4 Offset: 0x21228F4 VA: 0x21228F4 Slot: 95
	public virtual int ReadArray(string localName, string namespaceUri, double[] array, int offset, int count) { }

	// RVA: 0x2122A24 Offset: 0x2122A24 VA: 0x2122A24 Slot: 96
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, double[] array, int offset, int count) { }

	// RVA: 0x2122AF0 Offset: 0x2122AF0 VA: 0x2122AF0 Slot: 97
	public virtual int ReadArray(string localName, string namespaceUri, Decimal[] array, int offset, int count) { }

	// RVA: 0x2122C20 Offset: 0x2122C20 VA: 0x2122C20 Slot: 98
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, Decimal[] array, int offset, int count) { }

	// RVA: 0x2122CEC Offset: 0x2122CEC VA: 0x2122CEC Slot: 99
	public virtual int ReadArray(string localName, string namespaceUri, DateTime[] array, int offset, int count) { }

	// RVA: 0x2122E1C Offset: 0x2122E1C VA: 0x2122E1C Slot: 100
	public virtual int ReadArray(XmlDictionaryString localName, XmlDictionaryString namespaceUri, DateTime[] array, int offset, int count) { }

	// RVA: 0x2122EE8 Offset: 0x2122EE8 VA: 0x2122EE8
	protected void .ctor() { }
}

// Namespace: System.Xml
[Flags]
public enum XmlDictionaryReaderQuotaTypes // TypeDefIndex: 7385
{
	// Fields
	public int value__; // 0x0
	public const XmlDictionaryReaderQuotaTypes MaxDepth = 1;
	public const XmlDictionaryReaderQuotaTypes MaxStringContentLength = 2;
	public const XmlDictionaryReaderQuotaTypes MaxArrayLength = 4;
	public const XmlDictionaryReaderQuotaTypes MaxBytesPerRead = 8;
	public const XmlDictionaryReaderQuotaTypes MaxNameTableCharCount = 16;
}

// Namespace: System.Xml
public sealed class XmlDictionaryReaderQuotas // TypeDefIndex: 7386
{
	// Fields
	private bool readOnly; // 0x10
	private int maxStringContentLength; // 0x14
	private int maxArrayLength; // 0x18
	private int maxDepth; // 0x1C
	private int maxNameTableCharCount; // 0x20
	private int maxBytesPerRead; // 0x24
	private XmlDictionaryReaderQuotaTypes modifiedQuotas; // 0x28
	private static XmlDictionaryReaderQuotas defaultQuota; // 0x0
	private static XmlDictionaryReaderQuotas maxQuota; // 0x8

	// Properties
	public static XmlDictionaryReaderQuotas Max { get; }
	[DefaultValue(8192)]
	public int MaxStringContentLength { get; }
	[DefaultValue(16384)]
	public int MaxArrayLength { get; }
	[DefaultValue(4096)]
	public int MaxBytesPerRead { get; }
	[DefaultValue(32)]
	public int MaxDepth { get; }
	[DefaultValue(16384)]
	public int MaxNameTableCharCount { get; }

	// Methods

	// RVA: 0x2123A14 Offset: 0x2123A14 VA: 0x2123A14
	public void .ctor() { }

	// RVA: 0x2123B84 Offset: 0x2123B84 VA: 0x2123B84
	private void .ctor(int maxDepth, int maxStringContentLength, int maxArrayLength, int maxBytesPerRead, int maxNameTableCharCount, XmlDictionaryReaderQuotaTypes modifiedQuotas) { }

	// RVA: 0x2123BF8 Offset: 0x2123BF8 VA: 0x2123BF8
	public static XmlDictionaryReaderQuotas get_Max() { }

	// RVA: 0x2123AB8 Offset: 0x2123AB8 VA: 0x2123AB8
	public void CopyTo(XmlDictionaryReaderQuotas quotas) { }

	// RVA: 0x2123C74 Offset: 0x2123C74 VA: 0x2123C74
	internal void InternalCopyTo(XmlDictionaryReaderQuotas quotas) { }

	// RVA: 0x2123C9C Offset: 0x2123C9C VA: 0x2123C9C
	public int get_MaxStringContentLength() { }

	// RVA: 0x2123CA4 Offset: 0x2123CA4 VA: 0x2123CA4
	public int get_MaxArrayLength() { }

	// RVA: 0x2123CAC Offset: 0x2123CAC VA: 0x2123CAC
	public int get_MaxBytesPerRead() { }

	// RVA: 0x2123CB4 Offset: 0x2123CB4 VA: 0x2123CB4
	public int get_MaxDepth() { }

	// RVA: 0x2123CBC Offset: 0x2123CBC VA: 0x2123CBC
	public int get_MaxNameTableCharCount() { }

	// RVA: 0x2123BEC Offset: 0x2123BEC VA: 0x2123BEC
	internal void MakeReadOnly() { }

	// RVA: 0x2123CC4 Offset: 0x2123CC4 VA: 0x2123CC4
	private static void .cctor() { }
}

// Namespace: 
private class XmlDictionaryString.EmptyStringDictionary : IXmlDictionary // TypeDefIndex: 7387
{
	// Fields
	private XmlDictionaryString empty; // 0x10

	// Properties
	public XmlDictionaryString EmptyString { get; }

	// Methods

	// RVA: 0x2123F58 Offset: 0x2123F58 VA: 0x2123F58
	public void .ctor() { }

	// RVA: 0x2123FF0 Offset: 0x2123FF0 VA: 0x2123FF0
	public XmlDictionaryString get_EmptyString() { }

	// RVA: 0x2123FF8 Offset: 0x2123FF8 VA: 0x2123FF8 Slot: 4
	public bool TryLookup(int key, out XmlDictionaryString result) { }
}

// Namespace: System.Xml
public class XmlDictionaryString // TypeDefIndex: 7388
{
	// Fields
	private IXmlDictionary dictionary; // 0x10
	private string value; // 0x18
	private int key; // 0x20
	private byte[] buffer; // 0x28
	private static XmlDictionaryString.EmptyStringDictionary emptyStringDictionary; // 0x0

	// Properties
	public static XmlDictionaryString Empty { get; }
	public IXmlDictionary Dictionary { get; }
	public int Key { get; }
	public string Value { get; }

	// Methods

	// RVA: 0x211F584 Offset: 0x211F584 VA: 0x211F584
	public void .ctor(IXmlDictionary dictionary, string value, int key) { }

	// RVA: 0x21200C8 Offset: 0x21200C8 VA: 0x21200C8
	internal static string GetString(XmlDictionaryString s) { }

	// RVA: 0x2123D84 Offset: 0x2123D84 VA: 0x2123D84
	public static XmlDictionaryString get_Empty() { }

	// RVA: 0x2123E04 Offset: 0x2123E04 VA: 0x2123E04
	public IXmlDictionary get_Dictionary() { }

	// RVA: 0x2123E0C Offset: 0x2123E0C VA: 0x2123E0C
	public int get_Key() { }

	// RVA: 0x2123E14 Offset: 0x2123E14 VA: 0x2123E14
	public string get_Value() { }

	// RVA: 0x2123E1C Offset: 0x2123E1C VA: 0x2123E1C
	internal byte[] ToUTF8() { }

	// RVA: 0x2123E70 Offset: 0x2123E70 VA: 0x2123E70 Slot: 3
	public override string ToString() { }

	// RVA: 0x2123E78 Offset: 0x2123E78 VA: 0x2123E78
	private static void .cctor() { }
}

// Namespace: 
private class XmlDictionaryWriter.XmlWrappedWriter : XmlDictionaryWriter // TypeDefIndex: 7389
{
	// Fields
	private XmlWriter writer; // 0x10
	private int depth; // 0x18
	private int prefix; // 0x1C

	// Properties
	public override WriteState WriteState { get; }
	public override string XmlLang { get; }
	public override XmlSpace XmlSpace { get; }

	// Methods

	// RVA: 0x21241A0 Offset: 0x21241A0 VA: 0x21241A0
	public void .ctor(XmlWriter writer) { }

	// RVA: 0x21256BC Offset: 0x21256BC VA: 0x21256BC Slot: 28
	public override void Close() { }

	// RVA: 0x21256E4 Offset: 0x21256E4 VA: 0x21256E4 Slot: 29
	public override void Flush() { }

	// RVA: 0x212570C Offset: 0x212570C VA: 0x212570C Slot: 30
	public override string LookupPrefix(string namespaceUri) { }

	// RVA: 0x2125734 Offset: 0x2125734 VA: 0x2125734 Slot: 25
	public override void WriteBase64(byte[] buffer, int index, int count) { }

	// RVA: 0x212575C Offset: 0x212575C VA: 0x212575C Slot: 26
	public override void WriteBinHex(byte[] buffer, int index, int count) { }

	// RVA: 0x2125784 Offset: 0x2125784 VA: 0x2125784 Slot: 14
	public override void WriteCData(string text) { }

	// RVA: 0x21257AC Offset: 0x21257AC VA: 0x21257AC Slot: 18
	public override void WriteCharEntity(char ch) { }

	// RVA: 0x21257D4 Offset: 0x21257D4 VA: 0x21257D4 Slot: 22
	public override void WriteChars(char[] buffer, int index, int count) { }

	// RVA: 0x21257FC Offset: 0x21257FC VA: 0x21257FC Slot: 15
	public override void WriteComment(string text) { }

	// RVA: 0x2125824 Offset: 0x2125824 VA: 0x2125824 Slot: 8
	public override void WriteDocType(string name, string pubid, string sysid, string subset) { }

	// RVA: 0x2125848 Offset: 0x2125848 VA: 0x2125848 Slot: 13
	public override void WriteEndAttribute() { }

	// RVA: 0x2125870 Offset: 0x2125870 VA: 0x2125870 Slot: 7
	public override void WriteEndDocument() { }

	// RVA: 0x2125894 Offset: 0x2125894 VA: 0x2125894 Slot: 10
	public override void WriteEndElement() { }

	// RVA: 0x21258D4 Offset: 0x21258D4 VA: 0x21258D4 Slot: 17
	public override void WriteEntityRef(string name) { }

	// RVA: 0x21258FC Offset: 0x21258FC VA: 0x21258FC Slot: 11
	public override void WriteFullEndElement() { }

	// RVA: 0x2125920 Offset: 0x2125920 VA: 0x2125920 Slot: 16
	public override void WriteProcessingInstruction(string name, string text) { }

	// RVA: 0x2125948 Offset: 0x2125948 VA: 0x2125948 Slot: 33
	public override void WriteQualifiedName(string localName, string namespaceUri) { }

	// RVA: 0x2125970 Offset: 0x2125970 VA: 0x2125970 Slot: 23
	public override void WriteRaw(char[] buffer, int index, int count) { }

	// RVA: 0x2125998 Offset: 0x2125998 VA: 0x2125998 Slot: 24
	public override void WriteRaw(string data) { }

	// RVA: 0x21259C0 Offset: 0x21259C0 VA: 0x21259C0 Slot: 12
	public override void WriteStartAttribute(string prefix, string localName, string namespaceUri) { }

	// RVA: 0x2125A00 Offset: 0x2125A00 VA: 0x2125A00 Slot: 5
	public override void WriteStartDocument() { }

	// RVA: 0x2125A24 Offset: 0x2125A24 VA: 0x2125A24 Slot: 6
	public override void WriteStartDocument(bool standalone) { }

	// RVA: 0x2125A48 Offset: 0x2125A48 VA: 0x2125A48 Slot: 9
	public override void WriteStartElement(string prefix, string localName, string namespaceUri) { }

	// RVA: 0x2125A8C Offset: 0x2125A8C VA: 0x2125A8C Slot: 27
	public override WriteState get_WriteState() { }

	// RVA: 0x2125AB4 Offset: 0x2125AB4 VA: 0x2125AB4 Slot: 20
	public override void WriteString(string text) { }

	// RVA: 0x2125ADC Offset: 0x2125ADC VA: 0x2125ADC Slot: 21
	public override void WriteSurrogateCharEntity(char lowChar, char highChar) { }

	// RVA: 0x2125B04 Offset: 0x2125B04 VA: 0x2125B04 Slot: 19
	public override void WriteWhitespace(string whitespace) { }

	// RVA: 0x2125B2C Offset: 0x2125B2C VA: 0x2125B2C Slot: 34
	public override void WriteValue(string value) { }

	// RVA: 0x2125B54 Offset: 0x2125B54 VA: 0x2125B54 Slot: 35
	public override void WriteValue(bool value) { }

	// RVA: 0x2125B7C Offset: 0x2125B7C VA: 0x2125B7C Slot: 36
	public override void WriteValue(DateTime value) { }

	// RVA: 0x2125BA4 Offset: 0x2125BA4 VA: 0x2125BA4 Slot: 37
	public override void WriteValue(double value) { }

	// RVA: 0x2125BCC Offset: 0x2125BCC VA: 0x2125BCC Slot: 40
	public override void WriteValue(int value) { }

	// RVA: 0x2125BF4 Offset: 0x2125BF4 VA: 0x2125BF4 Slot: 41
	public override void WriteValue(long value) { }

	// RVA: 0x2125C1C Offset: 0x2125C1C VA: 0x2125C1C Slot: 45
	public override void WriteXmlnsAttribute(string prefix, string namespaceUri) { }

	// RVA: 0x2125D9C Offset: 0x2125D9C VA: 0x2125D9C Slot: 32
	public override string get_XmlLang() { }

	// RVA: 0x2125DC4 Offset: 0x2125DC4 VA: 0x2125DC4 Slot: 31
	public override XmlSpace get_XmlSpace() { }
}

// Namespace: System.Xml
public abstract class XmlDictionaryWriter : XmlWriter // TypeDefIndex: 7390
{
	// Methods

	// RVA: 0x2124024 Offset: 0x2124024 VA: 0x2124024
	public static XmlDictionaryWriter CreateTextWriter(Stream stream, Encoding encoding, bool ownsStream) { }

	// RVA: 0x21240B8 Offset: 0x21240B8 VA: 0x21240B8
	public static XmlDictionaryWriter CreateDictionaryWriter(XmlWriter writer) { }

	// RVA: 0x21241D0 Offset: 0x21241D0 VA: 0x21241D0 Slot: 43
	public virtual void WriteStartElement(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2124280 Offset: 0x2124280 VA: 0x2124280 Slot: 44
	public virtual void WriteStartAttribute(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2124330 Offset: 0x2124330 VA: 0x2124330 Slot: 45
	public virtual void WriteXmlnsAttribute(string prefix, string namespaceUri) { }

	// RVA: 0x2124478 Offset: 0x2124478 VA: 0x2124478 Slot: 46
	public virtual void WriteXmlnsAttribute(string prefix, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2124518 Offset: 0x2124518 VA: 0x2124518 Slot: 47
	public virtual void WriteString(XmlDictionaryString value) { }

	// RVA: 0x21245A8 Offset: 0x21245A8 VA: 0x21245A8 Slot: 48
	public virtual void WriteQualifiedName(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x21246F8 Offset: 0x21246F8 VA: 0x21246F8
	private void CheckArray(Array array, int offset, int count) { }

	// RVA: 0x212495C Offset: 0x212495C VA: 0x212495C Slot: 49
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, bool[] array, int offset, int count) { }

	// RVA: 0x2124A68 Offset: 0x2124A68 VA: 0x2124A68 Slot: 50
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, bool[] array, int offset, int count) { }

	// RVA: 0x2124B44 Offset: 0x2124B44 VA: 0x2124B44 Slot: 51
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, int[] array, int offset, int count) { }

	// RVA: 0x2124C50 Offset: 0x2124C50 VA: 0x2124C50 Slot: 52
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, int[] array, int offset, int count) { }

	// RVA: 0x2124D2C Offset: 0x2124D2C VA: 0x2124D2C Slot: 53
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, long[] array, int offset, int count) { }

	// RVA: 0x2124E38 Offset: 0x2124E38 VA: 0x2124E38 Slot: 54
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, long[] array, int offset, int count) { }

	// RVA: 0x2124F14 Offset: 0x2124F14 VA: 0x2124F14 Slot: 55
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, float[] array, int offset, int count) { }

	// RVA: 0x2125020 Offset: 0x2125020 VA: 0x2125020 Slot: 56
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, float[] array, int offset, int count) { }

	// RVA: 0x21250FC Offset: 0x21250FC VA: 0x21250FC Slot: 57
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, double[] array, int offset, int count) { }

	// RVA: 0x2125208 Offset: 0x2125208 VA: 0x2125208 Slot: 58
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, double[] array, int offset, int count) { }

	// RVA: 0x21252E4 Offset: 0x21252E4 VA: 0x21252E4 Slot: 59
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, Decimal[] array, int offset, int count) { }

	// RVA: 0x21253F0 Offset: 0x21253F0 VA: 0x21253F0 Slot: 60
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, Decimal[] array, int offset, int count) { }

	// RVA: 0x21254CC Offset: 0x21254CC VA: 0x21254CC Slot: 61
	public virtual void WriteArray(string prefix, string localName, string namespaceUri, DateTime[] array, int offset, int count) { }

	// RVA: 0x21255D8 Offset: 0x21255D8 VA: 0x21255D8 Slot: 62
	public virtual void WriteArray(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri, DateTime[] array, int offset, int count) { }

	// RVA: 0x21256B4 Offset: 0x21256B4 VA: 0x21256B4
	protected void .ctor() { }
}

// Namespace: System.Xml
internal abstract class XmlNodeWriter // TypeDefIndex: 7391
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Flush();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Close();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void WriteDeclaration();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void WriteComment(string text);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void WriteCData(string text);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void WriteStartElement(string prefix, string localName);

	// RVA: 0x2125DEC Offset: 0x2125DEC VA: 0x2125DEC Slot: 10
	public virtual void WriteStartElement(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void WriteStartElement(string prefix, XmlDictionaryString localName);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void WriteEndStartElement(bool isEmpty);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void WriteEndElement(string prefix, string localName);

	// RVA: 0x2125EA4 Offset: 0x2125EA4 VA: 0x2125EA4 Slot: 14
	public virtual void WriteEndElement(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: -1 Offset: -1 Slot: 15
	public abstract void WriteXmlnsAttribute(string prefix, string ns);

	// RVA: 0x2125F60 Offset: 0x2125F60 VA: 0x2125F60 Slot: 16
	public virtual void WriteXmlnsAttribute(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] nsBuffer, int nsOffset, int nsLength) { }

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void WriteXmlnsAttribute(string prefix, XmlDictionaryString ns);

	// RVA: -1 Offset: -1 Slot: 18
	public abstract void WriteStartAttribute(string prefix, string localName);

	// RVA: 0x212601C Offset: 0x212601C VA: 0x212601C Slot: 19
	public virtual void WriteStartAttribute(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void WriteStartAttribute(string prefix, XmlDictionaryString localName);

	// RVA: -1 Offset: -1 Slot: 21
	public abstract void WriteEndAttribute();

	// RVA: -1 Offset: -1 Slot: 22
	public abstract void WriteCharEntity(int ch);

	// RVA: -1 Offset: -1 Slot: 23
	public abstract void WriteEscapedText(string value);

	// RVA: -1 Offset: -1 Slot: 24
	public abstract void WriteEscapedText(XmlDictionaryString value);

	// RVA: -1 Offset: -1 Slot: 25
	public abstract void WriteEscapedText(char[] chars, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 26
	public abstract void WriteEscapedText(byte[] buffer, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 27
	public abstract void WriteText(string value);

	// RVA: -1 Offset: -1 Slot: 28
	public abstract void WriteText(XmlDictionaryString value);

	// RVA: -1 Offset: -1 Slot: 29
	public abstract void WriteText(char[] chars, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 30
	public abstract void WriteText(byte[] buffer, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 31
	public abstract void WriteInt32Text(int value);

	// RVA: -1 Offset: -1 Slot: 32
	public abstract void WriteInt64Text(long value);

	// RVA: -1 Offset: -1 Slot: 33
	public abstract void WriteBoolText(bool value);

	// RVA: -1 Offset: -1 Slot: 34
	public abstract void WriteUInt64Text(ulong value);

	// RVA: -1 Offset: -1 Slot: 35
	public abstract void WriteFloatText(float value);

	// RVA: -1 Offset: -1 Slot: 36
	public abstract void WriteDoubleText(double value);

	// RVA: -1 Offset: -1 Slot: 37
	public abstract void WriteDecimalText(Decimal value);

	// RVA: -1 Offset: -1 Slot: 38
	public abstract void WriteDateTimeText(DateTime value);

	// RVA: -1 Offset: -1 Slot: 39
	public abstract void WriteUniqueIdText(UniqueId value);

	// RVA: -1 Offset: -1 Slot: 40
	public abstract void WriteTimeSpanText(TimeSpan value);

	// RVA: -1 Offset: -1 Slot: 41
	public abstract void WriteGuidText(Guid value);

	// RVA: -1 Offset: -1 Slot: 42
	public abstract void WriteBase64Text(byte[] trailBuffer, int trailCount, byte[] buffer, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 43
	public abstract void WriteQualifiedName(string prefix, XmlDictionaryString localName);

	// RVA: 0x21260D8 Offset: 0x21260D8 VA: 0x21260D8
	protected void .ctor() { }
}

// Namespace: System.Xml
internal class XmlSigningNodeWriter : XmlNodeWriter // TypeDefIndex: 7392
{
	// Fields
	private XmlNodeWriter writer; // 0x10
	private XmlCanonicalWriter signingWriter; // 0x18
	private byte[] chars; // 0x20
	private byte[] base64Chars; // 0x28
	private bool text; // 0x30

	// Methods

	// RVA: 0x21260E0 Offset: 0x21260E0 VA: 0x21260E0 Slot: 4
	public override void Flush() { }

	// RVA: 0x2126134 Offset: 0x2126134 VA: 0x2126134 Slot: 5
	public override void Close() { }

	// RVA: 0x212620C Offset: 0x212620C VA: 0x212620C Slot: 6
	public override void WriteDeclaration() { }

	// RVA: 0x2126248 Offset: 0x2126248 VA: 0x2126248 Slot: 7
	public override void WriteComment(string text) { }

	// RVA: 0x212628C Offset: 0x212628C VA: 0x212628C Slot: 8
	public override void WriteCData(string text) { }

	// RVA: 0x21262D0 Offset: 0x21262D0 VA: 0x21262D0 Slot: 9
	public override void WriteStartElement(string prefix, string localName) { }

	// RVA: 0x2126324 Offset: 0x2126324 VA: 0x2126324 Slot: 11
	public override void WriteStartElement(string prefix, XmlDictionaryString localName) { }

	// RVA: 0x212637C Offset: 0x212637C VA: 0x212637C Slot: 12
	public override void WriteEndStartElement(bool isEmpty) { }

	// RVA: 0x21263C0 Offset: 0x21263C0 VA: 0x21263C0 Slot: 13
	public override void WriteEndElement(string prefix, string localName) { }

	// RVA: 0x2126418 Offset: 0x2126418 VA: 0x2126418 Slot: 15
	public override void WriteXmlnsAttribute(string prefix, string ns) { }

	// RVA: 0x2126470 Offset: 0x2126470 VA: 0x2126470 Slot: 17
	public override void WriteXmlnsAttribute(string prefix, XmlDictionaryString ns) { }

	// RVA: 0x21264CC Offset: 0x21264CC VA: 0x21264CC Slot: 18
	public override void WriteStartAttribute(string prefix, string localName) { }

	// RVA: 0x2126524 Offset: 0x2126524 VA: 0x2126524 Slot: 20
	public override void WriteStartAttribute(string prefix, XmlDictionaryString localName) { }

	// RVA: 0x2126580 Offset: 0x2126580 VA: 0x2126580 Slot: 21
	public override void WriteEndAttribute() { }

	// RVA: 0x21265C0 Offset: 0x21265C0 VA: 0x21265C0 Slot: 22
	public override void WriteCharEntity(int ch) { }

	// RVA: 0x2126608 Offset: 0x2126608 VA: 0x2126608 Slot: 23
	public override void WriteEscapedText(string value) { }

	// RVA: 0x2126650 Offset: 0x2126650 VA: 0x2126650 Slot: 25
	public override void WriteEscapedText(char[] chars, int offset, int count) { }

	// RVA: 0x21266F8 Offset: 0x21266F8 VA: 0x21266F8 Slot: 24
	public override void WriteEscapedText(XmlDictionaryString value) { }

	// RVA: 0x2126744 Offset: 0x2126744 VA: 0x2126744 Slot: 26
	public override void WriteEscapedText(byte[] chars, int offset, int count) { }

	// RVA: 0x21267A4 Offset: 0x21267A4 VA: 0x21267A4 Slot: 27
	public override void WriteText(string value) { }

	// RVA: 0x21267EC Offset: 0x21267EC VA: 0x21267EC Slot: 29
	public override void WriteText(char[] chars, int offset, int count) { }

	// RVA: 0x212684C Offset: 0x212684C VA: 0x212684C Slot: 30
	public override void WriteText(byte[] chars, int offset, int count) { }

	// RVA: 0x21268AC Offset: 0x21268AC VA: 0x21268AC Slot: 28
	public override void WriteText(XmlDictionaryString value) { }

	// RVA: 0x21268F8 Offset: 0x21268F8 VA: 0x21268F8 Slot: 31
	public override void WriteInt32Text(int value) { }

	// RVA: 0x2126A5C Offset: 0x2126A5C VA: 0x2126A5C Slot: 32
	public override void WriteInt64Text(long value) { }

	// RVA: 0x2126BC0 Offset: 0x2126BC0 VA: 0x2126BC0 Slot: 33
	public override void WriteBoolText(bool value) { }

	// RVA: 0x2126CA0 Offset: 0x2126CA0 VA: 0x2126CA0 Slot: 34
	public override void WriteUInt64Text(ulong value) { }

	// RVA: 0x2126D80 Offset: 0x2126D80 VA: 0x2126D80 Slot: 35
	public override void WriteFloatText(float value) { }

	// RVA: 0x2126E68 Offset: 0x2126E68 VA: 0x2126E68 Slot: 36
	public override void WriteDoubleText(double value) { }

	// RVA: 0x2126F50 Offset: 0x2126F50 VA: 0x2126F50 Slot: 37
	public override void WriteDecimalText(Decimal value) { }

	// RVA: 0x2127044 Offset: 0x2127044 VA: 0x2127044 Slot: 38
	public override void WriteDateTimeText(DateTime value) { }

	// RVA: 0x2127124 Offset: 0x2127124 VA: 0x2127124 Slot: 39
	public override void WriteUniqueIdText(UniqueId value) { }

	// RVA: 0x2127208 Offset: 0x2127208 VA: 0x2127208 Slot: 40
	public override void WriteTimeSpanText(TimeSpan value) { }

	// RVA: 0x2127338 Offset: 0x2127338 VA: 0x2127338 Slot: 41
	public override void WriteGuidText(Guid value) { }

	// RVA: 0x2127420 Offset: 0x2127420 VA: 0x2127420 Slot: 42
	public override void WriteBase64Text(byte[] trailBytes, int trailByteCount, byte[] buffer, int offset, int count) { }

	// RVA: 0x21274D8 Offset: 0x21274D8 VA: 0x21274D8
	private void WriteBase64Text(byte[] buffer, int offset, int count) { }

	// RVA: 0x21277A8 Offset: 0x21277A8 VA: 0x21277A8 Slot: 43
	public override void WriteQualifiedName(string prefix, XmlDictionaryString localName) { }
}

// Namespace: System.Xml
internal abstract class XmlStreamNodeWriter : XmlNodeWriter // TypeDefIndex: 7393
{
	// Fields
	private Stream stream; // 0x10
	private byte[] buffer; // 0x18
	private int offset; // 0x20
	private bool ownsStream; // 0x24
	private Encoding encoding; // 0x28
	private static UTF8Encoding UTF8Encoding; // 0x0

	// Properties
	public int Position { get; }

	// Methods

	// RVA: 0x212785C Offset: 0x212785C VA: 0x212785C
	protected void .ctor() { }

	// RVA: 0x21278F8 Offset: 0x21278F8 VA: 0x21278F8
	protected void SetOutput(Stream stream, bool ownsStream, Encoding encoding) { }

	// RVA: 0x2117748 Offset: 0x2117748 VA: 0x2117748
	public int get_Position() { }

	// RVA: 0x2127910 Offset: 0x2127910 VA: 0x2127910
	protected byte[] GetBuffer(int count, out int offset) { }

	// RVA: 0x2127960 Offset: 0x2127960 VA: 0x2127960
	protected void Advance(int count) { }

	// RVA: 0x2127970 Offset: 0x2127970 VA: 0x2127970
	private void EnsureByte() { }

	// RVA: 0x2127990 Offset: 0x2127990 VA: 0x2127990
	protected void WriteByte(byte b) { }

	// RVA: 0x2127A00 Offset: 0x2127A00 VA: 0x2127A00
	protected void WriteByte(char ch) { }

	// RVA: 0x2127A70 Offset: 0x2127A70 VA: 0x2127A70
	protected void WriteBytes(byte b1, byte b2) { }

	// RVA: 0x2127B0C Offset: 0x2127B0C VA: 0x2127B0C
	protected void WriteBytes(char ch1, char ch2) { }

	// RVA: 0x2127BA8 Offset: 0x2127BA8 VA: 0x2127BA8
	protected void WriteUTF8Char(int ch) { }

	// RVA: 0x2127E28 Offset: 0x2127E28 VA: 0x2127E28
	protected void WriteUTF8Chars(byte[] chars, int charOffset, int charCount) { }

	// RVA: 0x2127EF4 Offset: 0x2127EF4 VA: 0x2127EF4
	protected void WriteUTF8Chars(string value) { }

	// RVA: 0x2127D18 Offset: 0x2127D18 VA: 0x2127D18
	protected void UnsafeWriteUTF8Chars(char* chars, int charCount) { }

	// RVA: 0x2127F54 Offset: 0x2127F54 VA: 0x2127F54
	protected int UnsafeGetUTF8Chars(char* chars, int charCount, byte[] buffer, int offset) { }

	// RVA: 0x212807C Offset: 0x212807C VA: 0x212807C Slot: 44
	protected virtual void FlushBuffer() { }

	// RVA: 0x21280C8 Offset: 0x21280C8 VA: 0x21280C8 Slot: 4
	public override void Flush() { }

	// RVA: 0x212810C Offset: 0x212810C VA: 0x212810C Slot: 5
	public override void Close() { }

	// RVA: 0x212814C Offset: 0x212814C VA: 0x212814C
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class XmlUTF8TextReader : XmlBaseReader, IXmlLineInfo // TypeDefIndex: 7394
{
	// Fields
	private PrefixHandle prefix; // 0xF8
	private StringHandle localName; // 0x100
	private int[] rowOffsets; // 0x108
	private OnXmlDictionaryReaderClose onClose; // 0x110
	private bool buffered; // 0x118
	private int maxBytesPerRead; // 0x11C
	private static byte[] charType; // 0x0

	// Properties
	public int LineNumber { get; }
	public int LinePosition { get; }

	// Methods

	// RVA: 0x211FB98 Offset: 0x211FB98 VA: 0x211FB98
	public void .ctor() { }

	// RVA: 0x211FC68 Offset: 0x211FC68 VA: 0x211FC68 Slot: 104
	public void SetInput(Stream stream, Encoding encoding, XmlDictionaryReaderQuotas quotas, OnXmlDictionaryReaderClose onClose) { }

	// RVA: 0x21281D0 Offset: 0x21281D0 VA: 0x21281D0
	private void MoveToInitial(XmlDictionaryReaderQuotas quotas, OnXmlDictionaryReaderClose onClose) { }

	// RVA: 0x2128218 Offset: 0x2128218 VA: 0x2128218 Slot: 49
	public override void Close() { }

	// RVA: 0x2128314 Offset: 0x2128314 VA: 0x2128314
	private void SkipWhitespace() { }

	// RVA: 0x21283F4 Offset: 0x21283F4 VA: 0x21283F4
	private void ReadDeclaration() { }

	// RVA: 0x2129184 Offset: 0x2129184 VA: 0x2129184
	private void VerifyNCName(string s) { }

	// RVA: 0x2129284 Offset: 0x2129284 VA: 0x2129284
	private void ReadQualifiedName(PrefixHandle prefix, StringHandle localName) { }

	// RVA: 0x2129640 Offset: 0x2129640 VA: 0x2129640
	private int ReadAttributeText(byte[] buffer, int offset, int offsetMax) { }

	// RVA: 0x21288EC Offset: 0x21288EC VA: 0x21288EC
	private void ReadAttributes() { }

	// RVA: 0x21297FC Offset: 0x21297FC VA: 0x21297FC
	private void ReadNonFFFE() { }

	// RVA: 0x2129930 Offset: 0x2129930 VA: 0x2129930
	private bool IsNextCharacterNonFFFE(byte[] buffer, int offset) { }

	// RVA: 0x2128770 Offset: 0x2128770 VA: 0x2128770
	private void BufferElement() { }

	// RVA: 0x212999C Offset: 0x212999C VA: 0x212999C
	private void ReadStartElement() { }

	// RVA: 0x2129BA0 Offset: 0x2129BA0 VA: 0x2129BA0
	private void ReadEndElement() { }

	// RVA: 0x2129DEC Offset: 0x2129DEC VA: 0x2129DEC
	private void ReadComment() { }

	// RVA: 0x212A164 Offset: 0x212A164 VA: 0x212A164
	private void ReadCData() { }

	// RVA: 0x2129760 Offset: 0x2129760 VA: 0x2129760
	private int ReadCharRef() { }

	// RVA: 0x212A514 Offset: 0x212A514 VA: 0x212A514
	private void ReadWhitespace() { }

	// RVA: 0x212A6CC Offset: 0x212A6CC VA: 0x212A6CC
	private int ReadWhitespace(byte[] buffer, int offset, int offsetMax) { }

	// RVA: 0x212A8B4 Offset: 0x212A8B4 VA: 0x212A8B4
	private int ReadText(byte[] buffer, int offset, int offsetMax) { }

	// RVA: 0x212A9D4 Offset: 0x212A9D4 VA: 0x212A9D4
	private int ReadTextAndWatchForInvalidCharacters(byte[] buffer, int offset, int offsetMax) { }

	// RVA: 0x212A7EC Offset: 0x212A7EC VA: 0x212A7EC
	private int BreakText(byte[] buffer, int offset, int length) { }

	// RVA: 0x212AC88 Offset: 0x212AC88 VA: 0x212AC88
	private void ReadText(bool hasLeadingByteOf0xEF) { }

	// RVA: 0x212AF04 Offset: 0x212AF04 VA: 0x212AF04
	private void ReadEscapedText() { }

	// RVA: 0x212AFD8 Offset: 0x212AFD8 VA: 0x212AFD8 Slot: 47
	public override bool Read() { }

	// RVA: 0x212B4A8 Offset: 0x212B4A8 VA: 0x212B4A8 Slot: 101
	public bool HasLineInfo() { }

	// RVA: 0x212B4B0 Offset: 0x212B4B0 VA: 0x212B4B0 Slot: 102
	public int get_LineNumber() { }

	// RVA: 0x212B5A4 Offset: 0x212B5A4 VA: 0x212B5A4 Slot: 103
	public int get_LinePosition() { }

	// RVA: 0x212B4DC Offset: 0x212B4DC VA: 0x212B4DC
	private void GetPosition(out int row, out int column) { }

	// RVA: 0x212B5D0 Offset: 0x212B5D0 VA: 0x212B5D0
	private static void .cctor() { }
}

// Namespace: System.Xml
internal class XmlUTF8TextWriter : XmlBaseWriter // TypeDefIndex: 7395
{
	// Fields
	private XmlUTF8NodeWriter writer; // 0x90

	// Methods

	// RVA: 0x212B668 Offset: 0x212B668 VA: 0x212B668 Slot: 63
	public void SetOutput(Stream stream, Encoding encoding, bool ownsStream) { }

	// RVA: 0x212B9F8 Offset: 0x212B9F8 VA: 0x212B9F8
	public void .ctor() { }
}

// Namespace: System.Xml
internal class XmlUTF8NodeWriter : XmlStreamNodeWriter // TypeDefIndex: 7396
{
	// Fields
	private byte[] entityChars; // 0x30
	private bool[] isEscapedAttributeChar; // 0x38
	private bool[] isEscapedElementChar; // 0x40
	private bool inAttribute; // 0x48
	private Encoding encoding; // 0x50
	private char[] chars; // 0x58
	private static readonly byte[] startDecl; // 0x0
	private static readonly byte[] endDecl; // 0x8
	private static readonly byte[] utf8Decl; // 0x10
	private static readonly byte[] digits; // 0x18
	private static readonly bool[] defaultIsEscapedAttributeChar; // 0x20
	private static readonly bool[] defaultIsEscapedElementChar; // 0x28

	// Methods

	// RVA: 0x212B8A0 Offset: 0x212B8A0 VA: 0x212B8A0
	public void .ctor() { }

	// RVA: 0x212BA80 Offset: 0x212BA80 VA: 0x212BA80
	public void .ctor(bool[] isEscapedAttributeChar, bool[] isEscapedElementChar) { }

	// RVA: 0x212B95C Offset: 0x212B95C VA: 0x212B95C
	public void SetOutput(Stream stream, bool ownsStream, Encoding encoding) { }

	// RVA: 0x212BB00 Offset: 0x212BB00 VA: 0x212BB00
	private byte[] GetCharEntityBuffer() { }

	// RVA: 0x212BB70 Offset: 0x212BB70 VA: 0x212BB70
	private char[] GetCharBuffer(int charCount) { }

	// RVA: 0x212BC0C Offset: 0x212BC0C VA: 0x212BC0C Slot: 6
	public override void WriteDeclaration() { }

	// RVA: 0x212BD80 Offset: 0x212BD80 VA: 0x212BD80 Slot: 8
	public override void WriteCData(string text) { }

	// RVA: 0x212BF84 Offset: 0x212BF84 VA: 0x212BF84
	private void WriteStartComment() { }

	// RVA: 0x212C050 Offset: 0x212C050 VA: 0x212C050
	private void WriteEndComment() { }

	// RVA: 0x212C0FC Offset: 0x212C0FC VA: 0x212C0FC Slot: 7
	public override void WriteComment(string text) { }

	// RVA: 0x212C134 Offset: 0x212C134 VA: 0x212C134 Slot: 9
	public override void WriteStartElement(string prefix, string localName) { }

	// RVA: 0x212C23C Offset: 0x212C23C VA: 0x212C23C Slot: 11
	public override void WriteStartElement(string prefix, XmlDictionaryString localName) { }

	// RVA: 0x212C260 Offset: 0x212C260 VA: 0x212C260 Slot: 10
	public override void WriteStartElement(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: 0x212C380 Offset: 0x212C380 VA: 0x212C380 Slot: 12
	public override void WriteEndStartElement(bool isEmpty) { }

	// RVA: 0x212C3A0 Offset: 0x212C3A0 VA: 0x212C3A0 Slot: 13
	public override void WriteEndElement(string prefix, string localName) { }

	// RVA: 0x212C454 Offset: 0x212C454 VA: 0x212C454 Slot: 14
	public override void WriteEndElement(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: 0x212C538 Offset: 0x212C538 VA: 0x212C538
	private void WriteStartXmlnsAttribute() { }

	// RVA: 0x212C650 Offset: 0x212C650 VA: 0x212C650 Slot: 15
	public override void WriteXmlnsAttribute(string prefix, string ns) { }

	// RVA: 0x212C71C Offset: 0x212C71C VA: 0x212C71C Slot: 17
	public override void WriteXmlnsAttribute(string prefix, XmlDictionaryString ns) { }

	// RVA: 0x212C744 Offset: 0x212C744 VA: 0x212C744 Slot: 16
	public override void WriteXmlnsAttribute(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] nsBuffer, int nsOffset, int nsLength) { }

	// RVA: 0x212C83C Offset: 0x212C83C VA: 0x212C83C Slot: 18
	public override void WriteStartAttribute(string prefix, string localName) { }

	// RVA: 0x212C8FC Offset: 0x212C8FC VA: 0x212C8FC Slot: 20
	public override void WriteStartAttribute(string prefix, XmlDictionaryString localName) { }

	// RVA: 0x212C924 Offset: 0x212C924 VA: 0x212C924 Slot: 19
	public override void WriteStartAttribute(byte[] prefixBuffer, int prefixOffset, int prefixLength, byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: 0x212CA14 Offset: 0x212CA14 VA: 0x212CA14 Slot: 21
	public override void WriteEndAttribute() { }

	// RVA: 0x212C1D4 Offset: 0x212C1D4 VA: 0x212C1D4
	private void WritePrefix(string prefix) { }

	// RVA: 0x212C330 Offset: 0x212C330 VA: 0x212C330
	private void WritePrefix(byte[] prefixBuffer, int prefixOffset, int prefixLength) { }

	// RVA: 0x212C234 Offset: 0x212C234 VA: 0x212C234
	private void WriteLocalName(string localName) { }

	// RVA: 0x212C378 Offset: 0x212C378 VA: 0x212C378
	private void WriteLocalName(byte[] localNameBuffer, int localNameOffset, int localNameLength) { }

	// RVA: 0x212CA40 Offset: 0x212CA40 VA: 0x212CA40 Slot: 24
	public override void WriteEscapedText(XmlDictionaryString s) { }

	// RVA: 0x212CA68 Offset: 0x212CA68 VA: 0x212CA68 Slot: 23
	public override void WriteEscapedText(string s) { }

	// RVA: 0x212CBF0 Offset: 0x212CBF0 VA: 0x212CBF0 Slot: 25
	public override void WriteEscapedText(char[] s, int offset, int count) { }

	// RVA: 0x212CAC8 Offset: 0x212CAC8 VA: 0x212CAC8
	private void UnsafeWriteEscapedText(char* chars, int count) { }

	// RVA: 0x212CC34 Offset: 0x212CC34 VA: 0x212CC34 Slot: 26
	public override void WriteEscapedText(byte[] chars, int offset, int count) { }

	// RVA: 0x212CE18 Offset: 0x212CE18 VA: 0x212CE18
	public void WriteText(int ch) { }

	// RVA: 0x212CE20 Offset: 0x212CE20 VA: 0x212CE20 Slot: 30
	public override void WriteText(byte[] chars, int offset, int count) { }

	// RVA: 0x212CE28 Offset: 0x212CE28 VA: 0x212CE28 Slot: 29
	public override void WriteText(char[] chars, int offset, int count) { }

	// RVA: 0x212CE70 Offset: 0x212CE70 VA: 0x212CE70 Slot: 27
	public override void WriteText(string value) { }

	// RVA: 0x212CE78 Offset: 0x212CE78 VA: 0x212CE78 Slot: 28
	public override void WriteText(XmlDictionaryString value) { }

	// RVA: 0x212CE98 Offset: 0x212CE98 VA: 0x212CE98
	public void WriteLessThanCharEntity() { }

	// RVA: 0x212CF68 Offset: 0x212CF68 VA: 0x212CF68
	public void WriteGreaterThanCharEntity() { }

	// RVA: 0x212D038 Offset: 0x212D038 VA: 0x212D038
	public void WriteAmpersandCharEntity() { }

	// RVA: 0x212D128 Offset: 0x212D128 VA: 0x212D128
	public void WriteApostropheCharEntity() { }

	// RVA: 0x212D238 Offset: 0x212D238 VA: 0x212D238
	public void WriteQuoteCharEntity() { }

	// RVA: 0x212D348 Offset: 0x212D348 VA: 0x212D348
	private void WriteHexCharEntity(int ch) { }

	// RVA: 0x212D55C Offset: 0x212D55C VA: 0x212D55C Slot: 22
	public override void WriteCharEntity(int ch) { }

	// RVA: 0x212D454 Offset: 0x212D454 VA: 0x212D454
	private int ToBase16(byte[] chars, int offset, uint value) { }

	// RVA: 0x212D5A4 Offset: 0x212D5A4 VA: 0x212D5A4 Slot: 33
	public override void WriteBoolText(bool value) { }

	// RVA: 0x212D658 Offset: 0x212D658 VA: 0x212D658 Slot: 37
	public override void WriteDecimalText(Decimal value) { }

	// RVA: 0x212D714 Offset: 0x212D714 VA: 0x212D714 Slot: 36
	public override void WriteDoubleText(double value) { }

	// RVA: 0x212D7C8 Offset: 0x212D7C8 VA: 0x212D7C8 Slot: 35
	public override void WriteFloatText(float value) { }

	// RVA: 0x212D87C Offset: 0x212D87C VA: 0x212D87C Slot: 38
	public override void WriteDateTimeText(DateTime value) { }

	// RVA: 0x212D930 Offset: 0x212D930 VA: 0x212D930 Slot: 39
	public override void WriteUniqueIdText(UniqueId value) { }

	// RVA: 0x212DA58 Offset: 0x212DA58 VA: 0x212DA58 Slot: 31
	public override void WriteInt32Text(int value) { }

	// RVA: 0x212DB0C Offset: 0x212DB0C VA: 0x212DB0C Slot: 32
	public override void WriteInt64Text(long value) { }

	// RVA: 0x212DBC0 Offset: 0x212DBC0 VA: 0x212DBC0 Slot: 34
	public override void WriteUInt64Text(ulong value) { }

	// RVA: 0x212DC74 Offset: 0x212DC74 VA: 0x212DC74 Slot: 41
	public override void WriteGuidText(Guid value) { }

	// RVA: 0x212DCC0 Offset: 0x212DCC0 VA: 0x212DCC0 Slot: 42
	public override void WriteBase64Text(byte[] trailBytes, int trailByteCount, byte[] buffer, int offset, int count) { }

	// RVA: 0x212DD18 Offset: 0x212DD18 VA: 0x212DD18
	private void InternalWriteBase64Text(byte[] buffer, int offset, int count) { }

	// RVA: 0x212E4B0 Offset: 0x212E4B0 VA: 0x212E4B0 Slot: 40
	public override void WriteTimeSpanText(TimeSpan value) { }

	// RVA: 0x212E530 Offset: 0x212E530 VA: 0x212E530 Slot: 43
	public override void WriteQualifiedName(string prefix, XmlDictionaryString localName) { }

	// RVA: 0x212E5BC Offset: 0x212E5BC VA: 0x212E5BC
	private static void .cctor() { }
}

// Namespace: System.Xml
internal static class XmlExceptionHelper // TypeDefIndex: 7397
{
	// Methods

	// RVA: 0x212E7AC Offset: 0x212E7AC VA: 0x212E7AC
	private static void ThrowXmlException(XmlDictionaryReader reader, string res) { }

	// RVA: 0x212E7C4 Offset: 0x212E7C4 VA: 0x212E7C4
	private static void ThrowXmlException(XmlDictionaryReader reader, string res, string arg1) { }

	// RVA: 0x212E7D8 Offset: 0x212E7D8 VA: 0x212E7D8
	private static void ThrowXmlException(XmlDictionaryReader reader, string res, string arg1, string arg2) { }

	// RVA: 0x212E7E8 Offset: 0x212E7E8 VA: 0x212E7E8
	private static void ThrowXmlException(XmlDictionaryReader reader, string res, string arg1, string arg2, string arg3) { }

	// RVA: 0x212EBB8 Offset: 0x212EBB8 VA: 0x212EBB8
	public static void ThrowXmlException(XmlDictionaryReader reader, XmlException exception) { }

	// RVA: 0x212EEB4 Offset: 0x212EEB4 VA: 0x212EEB4
	private static string GetName(string prefix, string localName) { }

	// RVA: 0x212EF38 Offset: 0x212EF38 VA: 0x212EF38
	private static string GetWhatWasFound(XmlDictionaryReader reader) { }

	// RVA: 0x212F450 Offset: 0x212F450 VA: 0x212F450
	public static void ThrowStartElementExpected(XmlDictionaryReader reader) { }

	// RVA: 0x212F4AC Offset: 0x212F4AC VA: 0x212F4AC
	public static void ThrowEndElementExpected(XmlDictionaryReader reader, string localName, string ns) { }

	// RVA: 0x212F514 Offset: 0x212F514 VA: 0x212F514
	public static void ThrowMaxStringContentLengthExceeded(XmlDictionaryReader reader, int maxStringContentLength) { }

	// RVA: 0x212F588 Offset: 0x212F588 VA: 0x212F588
	public static void ThrowMaxArrayLengthExceeded(XmlDictionaryReader reader, int maxArrayLength) { }

	// RVA: 0x212F5FC Offset: 0x212F5FC VA: 0x212F5FC
	public static void ThrowMaxArrayLengthOrMaxItemsQuotaExceeded(XmlDictionaryReader reader, int maxQuota) { }

	// RVA: 0x212F670 Offset: 0x212F670 VA: 0x212F670
	public static void ThrowMaxDepthExceeded(XmlDictionaryReader reader, int maxDepth) { }

	// RVA: 0x212F6E4 Offset: 0x212F6E4 VA: 0x212F6E4
	public static void ThrowMaxBytesPerReadExceeded(XmlDictionaryReader reader, int maxBytesPerRead) { }

	// RVA: 0x212F758 Offset: 0x212F758 VA: 0x212F758
	public static void ThrowMaxNameTableCharCountExceeded(XmlDictionaryReader reader, int maxNameTableCharCount) { }

	// RVA: 0x212F7CC Offset: 0x212F7CC VA: 0x212F7CC
	public static void ThrowBase64DataExpected(XmlDictionaryReader reader) { }

	// RVA: 0x212F828 Offset: 0x212F828 VA: 0x212F828
	public static void ThrowUndefinedPrefix(XmlDictionaryReader reader, string prefix) { }

	// RVA: 0x212F880 Offset: 0x212F880 VA: 0x212F880
	public static void ThrowProcessingInstructionNotSupported(XmlDictionaryReader reader) { }

	// RVA: 0x212F8D4 Offset: 0x212F8D4 VA: 0x212F8D4
	public static void ThrowInvalidXml(XmlDictionaryReader reader, byte b) { }

	// RVA: 0x212F984 Offset: 0x212F984 VA: 0x212F984
	public static void ThrowUnexpectedEndOfFile(XmlDictionaryReader reader) { }

	// RVA: 0x212FA30 Offset: 0x212FA30 VA: 0x212FA30
	public static void ThrowUnexpectedEndElement(XmlDictionaryReader reader) { }

	// RVA: 0x212FA84 Offset: 0x212FA84 VA: 0x212FA84
	public static void ThrowTokenExpected(XmlDictionaryReader reader, string expected, char found) { }

	// RVA: 0x212FB14 Offset: 0x212FB14 VA: 0x212FB14
	public static void ThrowTokenExpected(XmlDictionaryReader reader, string expected, string found) { }

	// RVA: 0x212FB74 Offset: 0x212FB74 VA: 0x212FB74
	public static void ThrowInvalidCharRef(XmlDictionaryReader reader) { }

	// RVA: 0x212FBC8 Offset: 0x212FBC8 VA: 0x212FBC8
	public static void ThrowTagMismatch(XmlDictionaryReader reader, string expectedPrefix, string expectedLocalName, string foundPrefix, string foundLocalName) { }

	// RVA: 0x212FCDC Offset: 0x212FCDC VA: 0x212FCDC
	public static void ThrowDuplicateXmlnsAttribute(XmlDictionaryReader reader, string localName, string ns) { }

	// RVA: 0x212FD98 Offset: 0x212FD98 VA: 0x212FD98
	public static void ThrowDuplicateAttribute(XmlDictionaryReader reader, string prefix1, string prefix2, string localName, string ns) { }

	// RVA: 0x212FEB4 Offset: 0x212FEB4 VA: 0x212FEB4
	public static void ThrowInvalidBinaryFormat(XmlDictionaryReader reader) { }

	// RVA: 0x212FF08 Offset: 0x212FF08 VA: 0x212FF08
	public static void ThrowInvalidRootData(XmlDictionaryReader reader) { }

	// RVA: 0x212FF5C Offset: 0x212FF5C VA: 0x212FF5C
	public static void ThrowMultipleRootElements(XmlDictionaryReader reader) { }

	// RVA: 0x212FFB0 Offset: 0x212FFB0 VA: 0x212FFB0
	public static void ThrowDeclarationNotFirst(XmlDictionaryReader reader) { }

	// RVA: 0x2130004 Offset: 0x2130004 VA: 0x2130004
	public static void ThrowXmlDictionaryStringIDOutOfRange(XmlDictionaryReader reader) { }

	// RVA: 0x213009C Offset: 0x213009C VA: 0x213009C
	public static void ThrowXmlDictionaryStringIDUndefinedStatic(XmlDictionaryReader reader, int key) { }

	// RVA: 0x2130110 Offset: 0x2130110 VA: 0x2130110
	public static void ThrowXmlDictionaryStringIDUndefinedSession(XmlDictionaryReader reader, int key) { }

	// RVA: 0x2130184 Offset: 0x2130184 VA: 0x2130184
	public static void ThrowEmptyNamespace(XmlDictionaryReader reader) { }

	// RVA: 0x21301D8 Offset: 0x21301D8 VA: 0x21301D8
	public static XmlException CreateConversionException(string value, string type, Exception exception) { }

	// RVA: 0x2130304 Offset: 0x2130304 VA: 0x2130304
	public static XmlException CreateEncodingException(byte[] buffer, int offset, int count, Exception exception) { }

	// RVA: 0x21303AC Offset: 0x21303AC VA: 0x21303AC
	public static XmlException CreateEncodingException(string value, Exception exception) { }
}

// Namespace: System.Text
internal class Base64Encoding : Encoding // TypeDefIndex: 7398
{
	// Fields
	private static byte[] char2val; // 0x0
	private static string val2char; // 0x8
	private static byte[] val2byte; // 0x10

	// Methods

	// RVA: 0x21304A4 Offset: 0x21304A4 VA: 0x21304A4 Slot: 34
	public override int GetMaxByteCount(int charCount) { }

	// RVA: 0x21305E8 Offset: 0x21305E8 VA: 0x21305E8
	private bool IsValidLeadBytes(int v1, int v2, int v3, int v4) { }

	// RVA: 0x2130604 Offset: 0x2130604 VA: 0x2130604
	private bool IsValidTailBytes(int v3, int v4) { }

	// RVA: 0x2130618 Offset: 0x2130618 VA: 0x2130618 Slot: 13
	public override int GetByteCount(char[] chars, int index, int count) { }

	// RVA: 0x2130B00 Offset: 0x2130B00 VA: 0x2130B00 Slot: 18
	public override int GetBytes(char[] chars, int charIndex, int charCount, byte[] bytes, int byteIndex) { }

	// RVA: 0x2131190 Offset: 0x2131190 VA: 0x2131190 Slot: 41
	public virtual int GetBytes(byte[] chars, int charIndex, int charCount, byte[] bytes, int byteIndex) { }

	// RVA: 0x2131810 Offset: 0x2131810 VA: 0x2131810 Slot: 35
	public override int GetMaxCharCount(int byteCount) { }

	// RVA: 0x2131970 Offset: 0x2131970 VA: 0x2131970 Slot: 23
	public override int GetCharCount(byte[] bytes, int index, int count) { }

	// RVA: 0x2131984 Offset: 0x2131984 VA: 0x2131984 Slot: 27
	public override int GetChars(byte[] bytes, int byteIndex, int byteCount, char[] chars, int charIndex) { }

	// RVA: 0x212DF54 Offset: 0x212DF54 VA: 0x212DF54
	public int GetChars(byte[] bytes, int byteIndex, int byteCount, byte[] chars, int charIndex) { }

	// RVA: 0x2131EF4 Offset: 0x2131EF4 VA: 0x2131EF4
	public void .ctor() { }

	// RVA: 0x2131EFC Offset: 0x2131EFC VA: 0x2131EFC
	private static void .cctor() { }
}

// Namespace: System.Text
internal class BinHexEncoding : Encoding // TypeDefIndex: 7399
{
	// Fields
	private static byte[] char2val; // 0x0
	private static string val2char; // 0x8

	// Methods

	// RVA: 0x2131FFC Offset: 0x2131FFC VA: 0x2131FFC Slot: 34
	public override int GetMaxByteCount(int charCount) { }

	// RVA: 0x2132138 Offset: 0x2132138 VA: 0x2132138 Slot: 13
	public override int GetByteCount(char[] chars, int index, int count) { }

	// RVA: 0x213214C Offset: 0x213214C VA: 0x213214C Slot: 18
	public override int GetBytes(char[] chars, int charIndex, int charCount, byte[] bytes, int byteIndex) { }

	// RVA: 0x2132700 Offset: 0x2132700 VA: 0x2132700 Slot: 35
	public override int GetMaxCharCount(int byteCount) { }

	// RVA: 0x2132838 Offset: 0x2132838 VA: 0x2132838 Slot: 23
	public override int GetCharCount(byte[] bytes, int index, int count) { }

	// RVA: 0x213284C Offset: 0x213284C VA: 0x213284C Slot: 27
	public override int GetChars(byte[] bytes, int byteIndex, int byteCount, char[] chars, int charIndex) { }

	// RVA: 0x2132D0C Offset: 0x2132D0C VA: 0x2132D0C
	public void .ctor() { }

	// RVA: 0x2132D14 Offset: 0x2132D14 VA: 0x2132D14
	private static void .cctor() { }
}

// Namespace: System.Text
internal struct SurrogateChar // TypeDefIndex: 7400
{
	// Fields
	private char lowChar; // 0x0
	private char highChar; // 0x2

	// Properties
	public char LowChar { get; }
	public char HighChar { get; }
	public int Char { get; }

	// Methods

	// RVA: 0x2132DD8 Offset: 0x2132DD8 VA: 0x2132DD8
	public void .ctor(int ch) { }

	// RVA: 0x2132F1C Offset: 0x2132F1C VA: 0x2132F1C
	public void .ctor(char lowChar, char highChar) { }

	// RVA: 0x2133120 Offset: 0x2133120 VA: 0x2133120
	public char get_LowChar() { }

	// RVA: 0x2133128 Offset: 0x2133128 VA: 0x2133128
	public char get_HighChar() { }

	// RVA: 0x2133130 Offset: 0x2133130 VA: 0x2133130
	public int get_Char() { }
}

// Namespace: System.Runtime.Serialization
internal class Attributes // TypeDefIndex: 7401
{
	// Fields
	private static XmlDictionaryString[] serializationLocalNames; // 0x0
	private static XmlDictionaryString[] schemaInstanceLocalNames; // 0x8
	internal string Id; // 0x10
	internal string Ref; // 0x18
	internal string XsiTypeName; // 0x20
	internal string XsiTypeNamespace; // 0x28
	internal string XsiTypePrefix; // 0x30
	internal bool XsiNil; // 0x38
	internal string ClrAssembly; // 0x40
	internal string ClrType; // 0x48
	internal int ArraySZSize; // 0x50
	internal string FactoryTypeName; // 0x58
	internal string FactoryTypeNamespace; // 0x60
	internal string FactoryTypePrefix; // 0x68
	internal bool UnrecognizedAttributesFound; // 0x70

	// Methods

	// RVA: 0x2133150 Offset: 0x2133150 VA: 0x2133150
	private static void .cctor() { }

	// RVA: 0x21333C4 Offset: 0x21333C4 VA: 0x21333C4
	internal void Read(XmlReaderDelegator reader) { }

	// RVA: 0x2133744 Offset: 0x2133744 VA: 0x2133744
	internal void Reset() { }

	// RVA: 0x21337D4 Offset: 0x21337D4 VA: 0x21337D4
	private void ReadId(XmlReaderDelegator reader) { }

	// RVA: 0x2133974 Offset: 0x2133974 VA: 0x2133974
	private void ReadRef(XmlReaderDelegator reader) { }

	// RVA: 0x2133A98 Offset: 0x2133A98 VA: 0x2133A98
	private void ReadXsiNil(XmlReaderDelegator reader) { }

	// RVA: 0x2133894 Offset: 0x2133894 VA: 0x2133894
	private void ReadArraySize(XmlReaderDelegator reader) { }

	// RVA: 0x2133ACC Offset: 0x2133ACC VA: 0x2133ACC
	private void ReadXsiType(XmlReaderDelegator reader) { }

	// RVA: 0x2133A34 Offset: 0x2133A34 VA: 0x2133A34
	private void ReadFactoryType(XmlReaderDelegator reader) { }

	// RVA: 0x2133B30 Offset: 0x2133B30 VA: 0x2133B30
	public void .ctor() { }
}

// Namespace: 
internal struct ClassDataContract.ClassDataContractCriticalHelper.Member // TypeDefIndex: 7402
{
	// Fields
	internal DataMember member; // 0x0
	internal string ns; // 0x8
	internal int baseTypeIndex; // 0x10

	// Methods

	// RVA: 0x2139BD4 Offset: 0x2139BD4 VA: 0x2139BD4
	internal void .ctor(DataMember member, string ns, int baseTypeIndex) { }
}

// Namespace: 
internal class ClassDataContract.ClassDataContractCriticalHelper.DataMemberConflictComparer : IComparer<ClassDataContract.ClassDataContractCriticalHelper.Member> // TypeDefIndex: 7403
{
	// Fields
	internal static ClassDataContract.ClassDataContractCriticalHelper.DataMemberConflictComparer Singleton; // 0x0

	// Methods

	// RVA: 0x213ADF8 Offset: 0x213ADF8 VA: 0x213ADF8 Slot: 4
	public int Compare(ClassDataContract.ClassDataContractCriticalHelper.Member x, ClassDataContract.ClassDataContractCriticalHelper.Member y) { }

	// RVA: 0x213AE8C Offset: 0x213AE8C VA: 0x213AE8C
	public void .ctor() { }

	// RVA: 0x213AE94 Offset: 0x213AE94 VA: 0x213AE94
	private static void .cctor() { }
}

// Namespace: 
private class ClassDataContract.ClassDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7404
{
	// Fields
	private ClassDataContract baseContract; // 0x48
	private List<DataMember> members; // 0x50
	private MethodInfo onSerializing; // 0x58
	private MethodInfo onSerialized; // 0x60
	private MethodInfo onDeserializing; // 0x68
	private MethodInfo onDeserialized; // 0x70
	private MethodInfo extensionDataSetMethod; // 0x78
	private Dictionary<XmlQualifiedName, DataContract> knownDataContracts; // 0x80
	private string serializationExceptionMessage; // 0x88
	private bool isISerializable; // 0x90
	private bool isKnownTypeAttributeChecked; // 0x91
	private bool isMethodChecked; // 0x92
	private bool hasExtensionData; // 0x93
	private bool isNonAttributedType; // 0x94
	private bool hasDataContract; // 0x95
	private XmlDictionaryString[] childElementNamespaces; // 0x98
	private XmlFormatClassReaderDelegate xmlFormatReaderDelegate; // 0xA0
	private XmlFormatClassWriterDelegate xmlFormatWriterDelegate; // 0xA8
	public XmlDictionaryString[] ContractNamespaces; // 0xB0
	public XmlDictionaryString[] MemberNames; // 0xB8
	public XmlDictionaryString[] MemberNamespaces; // 0xC0
	private static Type[] serInfoCtorArgs; // 0x0

	// Properties
	internal ClassDataContract BaseContract { get; set; }
	internal List<DataMember> Members { get; }
	internal MethodInfo OnSerializing { get; }
	internal MethodInfo OnSerialized { get; }
	internal MethodInfo OnDeserializing { get; }
	internal MethodInfo OnDeserialized { get; }
	internal MethodInfo ExtensionDataSetMethod { get; }
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal string SerializationExceptionMessage { get; }
	internal string DeserializationExceptionMessage { get; }
	internal override bool IsISerializable { get; }
	internal bool HasDataContract { get; }
	internal bool HasExtensionData { get; }
	internal bool IsNonAttributedType { get; }
	internal XmlFormatClassWriterDelegate XmlFormatWriterDelegate { get; set; }
	internal XmlFormatClassReaderDelegate XmlFormatReaderDelegate { get; set; }
	public XmlDictionaryString[] ChildElementNamespaces { get; set; }
	private static Type[] SerInfoCtorArgs { get; }

	// Methods

	// RVA: 0x2133C28 Offset: 0x2133C28 VA: 0x2133C28
	internal void .ctor(Type type) { }

	// RVA: 0x2134944 Offset: 0x2134944 VA: 0x2134944
	internal void .ctor(Type type, XmlDictionaryString ns, string[] memberNames) { }

	// RVA: 0x2138BA0 Offset: 0x2138BA0 VA: 0x2138BA0
	private void EnsureIsReferenceImported(Type type) { }

	// RVA: 0x21379E4 Offset: 0x21379E4 VA: 0x21379E4
	private void ImportDataMembers() { }

	// RVA: 0x2139140 Offset: 0x2139140 VA: 0x2139140
	private bool SetIfGetOnlyCollection(DataMember memberContract, bool skipIfReadOnlyContract) { }

	// RVA: 0x21393EC Offset: 0x21393EC VA: 0x21393EC
	private void SetIfMembersHaveConflict(List<DataMember> members) { }

	// RVA: 0x21372B8 Offset: 0x21372B8 VA: 0x21372B8
	private XmlQualifiedName GetStableNameAndSetHasDataContract(Type type) { }

	// RVA: 0x2137784 Offset: 0x2137784 VA: 0x2137784
	private void SetIsNonAttributedType(Type type) { }

	// RVA: 0x21390F4 Offset: 0x21390F4 VA: 0x21390F4
	private static bool IsMethodOverriding(MethodInfo method) { }

	// RVA: 0x21373CC Offset: 0x21373CC VA: 0x21373CC
	internal void EnsureMethodsImported() { }

	// RVA: 0x2139D14 Offset: 0x2139D14 VA: 0x2139D14
	private bool IsValidExtensionDataSetMethod(MethodInfo method, ParameterInfo[] parameters) { }

	// RVA: 0x213A25C Offset: 0x213A25C VA: 0x213A25C
	private static bool IsValidCallback(MethodInfo method, ParameterInfo[] parameters, Type attributeType, MethodInfo currentCallback, ref Type prevAttributeType) { }

	// RVA: 0x213A9C8 Offset: 0x213A9C8 VA: 0x213A9C8
	internal ClassDataContract get_BaseContract() { }

	// RVA: 0x2137830 Offset: 0x2137830 VA: 0x2137830
	internal void set_BaseContract(ClassDataContract value) { }

	// RVA: 0x213A9D0 Offset: 0x213A9D0 VA: 0x213A9D0
	internal List<DataMember> get_Members() { }

	// RVA: 0x21350D4 Offset: 0x21350D4 VA: 0x21350D4
	internal MethodInfo get_OnSerializing() { }

	// RVA: 0x2135128 Offset: 0x2135128 VA: 0x2135128
	internal MethodInfo get_OnSerialized() { }

	// RVA: 0x213517C Offset: 0x213517C VA: 0x213517C
	internal MethodInfo get_OnDeserializing() { }

	// RVA: 0x21351D0 Offset: 0x21351D0 VA: 0x21351D0
	internal MethodInfo get_OnDeserialized() { }

	// RVA: 0x2135224 Offset: 0x2135224 VA: 0x2135224
	internal MethodInfo get_ExtensionDataSetMethod() { }

	// RVA: 0x213A9D8 Offset: 0x213A9D8 VA: 0x213A9D8 Slot: 5
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x213AC28 Offset: 0x213AC28 VA: 0x213AC28
	internal string get_SerializationExceptionMessage() { }

	// RVA: 0x213530C Offset: 0x213530C VA: 0x213530C
	internal string get_DeserializationExceptionMessage() { }

	// RVA: 0x213AC30 Offset: 0x213AC30 VA: 0x213AC30 Slot: 6
	internal override bool get_IsISerializable() { }

	// RVA: 0x213AC38 Offset: 0x213AC38 VA: 0x213AC38
	internal bool get_HasDataContract() { }

	// RVA: 0x213AC40 Offset: 0x213AC40 VA: 0x213AC40
	internal bool get_HasExtensionData() { }

	// RVA: 0x213AC48 Offset: 0x213AC48 VA: 0x213AC48
	internal bool get_IsNonAttributedType() { }

	// RVA: 0x213541C Offset: 0x213541C VA: 0x213541C
	internal ConstructorInfo GetISerializableConstructor() { }

	// RVA: 0x2135588 Offset: 0x2135588 VA: 0x2135588
	internal ConstructorInfo GetNonAttributedTypeConstructor() { }

	// RVA: 0x213ADC8 Offset: 0x213ADC8 VA: 0x213ADC8
	internal XmlFormatClassWriterDelegate get_XmlFormatWriterDelegate() { }

	// RVA: 0x213ADD0 Offset: 0x213ADD0 VA: 0x213ADD0
	internal void set_XmlFormatWriterDelegate(XmlFormatClassWriterDelegate value) { }

	// RVA: 0x213ADD8 Offset: 0x213ADD8 VA: 0x213ADD8
	internal XmlFormatClassReaderDelegate get_XmlFormatReaderDelegate() { }

	// RVA: 0x213ADE0 Offset: 0x213ADE0 VA: 0x213ADE0
	internal void set_XmlFormatReaderDelegate(XmlFormatClassReaderDelegate value) { }

	// RVA: 0x213ADE8 Offset: 0x213ADE8 VA: 0x213ADE8
	public XmlDictionaryString[] get_ChildElementNamespaces() { }

	// RVA: 0x213ADF0 Offset: 0x213ADF0 VA: 0x213ADF0
	public void set_ChildElementNamespaces(XmlDictionaryString[] value) { }

	// RVA: 0x213AC50 Offset: 0x213AC50 VA: 0x213AC50
	private static Type[] get_SerInfoCtorArgs() { }
}

// Namespace: 
internal class ClassDataContract.DataMemberComparer : IComparer<DataMember> // TypeDefIndex: 7405
{
	// Fields
	internal static ClassDataContract.DataMemberComparer Singleton; // 0x0

	// Methods

	// RVA: 0x213AEF4 Offset: 0x213AEF4 VA: 0x213AEF4 Slot: 4
	public int Compare(DataMember x, DataMember y) { }

	// RVA: 0x213AF84 Offset: 0x213AF84 VA: 0x213AF84
	public void .ctor() { }

	// RVA: 0x213AF8C Offset: 0x213AF8C VA: 0x213AF8C
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class ClassDataContract : DataContract // TypeDefIndex: 7406
{
	// Fields
	public XmlDictionaryString[] ContractNamespaces; // 0x28
	public XmlDictionaryString[] MemberNames; // 0x30
	public XmlDictionaryString[] MemberNamespaces; // 0x38
	private XmlDictionaryString[] childElementNamespaces; // 0x40
	private ClassDataContract.ClassDataContractCriticalHelper helper; // 0x48

	// Properties
	internal ClassDataContract BaseContract { get; }
	internal List<DataMember> Members { get; }
	public XmlDictionaryString[] ChildElementNamespaces { get; }
	internal MethodInfo OnSerializing { get; }
	internal MethodInfo OnSerialized { get; }
	internal MethodInfo OnDeserializing { get; }
	internal MethodInfo OnDeserialized { get; }
	internal MethodInfo ExtensionDataSetMethod { get; }
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal override bool IsISerializable { get; }
	internal bool IsNonAttributedType { get; }
	internal bool HasExtensionData { get; }
	internal string SerializationExceptionMessage { get; }
	internal string DeserializationExceptionMessage { get; }
	internal bool IsReadOnlyContract { get; }
	internal XmlFormatClassWriterDelegate XmlFormatWriterDelegate { get; }
	internal XmlFormatClassReaderDelegate XmlFormatReaderDelegate { get; }

	// Methods

	// RVA: 0x2133B38 Offset: 0x2133B38 VA: 0x2133B38
	internal void .ctor(Type type) { }

	// RVA: 0x213483C Offset: 0x213483C VA: 0x213483C
	private void .ctor(Type type, XmlDictionaryString ns, string[] memberNames) { }

	// RVA: 0x21347A8 Offset: 0x21347A8 VA: 0x21347A8
	private void InitClassDataContract() { }

	// RVA: 0x2134D10 Offset: 0x2134D10 VA: 0x2134D10
	internal ClassDataContract get_BaseContract() { }

	// RVA: 0x2134D30 Offset: 0x2134D30 VA: 0x2134D30
	internal List<DataMember> get_Members() { }

	// RVA: 0x2134D50 Offset: 0x2134D50 VA: 0x2134D50
	public XmlDictionaryString[] get_ChildElementNamespaces() { }

	// RVA: 0x21350A4 Offset: 0x21350A4 VA: 0x21350A4
	internal MethodInfo get_OnSerializing() { }

	// RVA: 0x21350F8 Offset: 0x21350F8 VA: 0x21350F8
	internal MethodInfo get_OnSerialized() { }

	// RVA: 0x213514C Offset: 0x213514C VA: 0x213514C
	internal MethodInfo get_OnDeserializing() { }

	// RVA: 0x21351A0 Offset: 0x21351A0 VA: 0x21351A0
	internal MethodInfo get_OnDeserialized() { }

	// RVA: 0x21351F4 Offset: 0x21351F4 VA: 0x21351F4
	internal MethodInfo get_ExtensionDataSetMethod() { }

	// RVA: 0x2135248 Offset: 0x2135248 VA: 0x2135248 Slot: 7
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x213526C Offset: 0x213526C VA: 0x213526C Slot: 8
	internal override bool get_IsISerializable() { }

	// RVA: 0x2135290 Offset: 0x2135290 VA: 0x2135290
	internal bool get_IsNonAttributedType() { }

	// RVA: 0x21352B0 Offset: 0x21352B0 VA: 0x21352B0
	internal bool get_HasExtensionData() { }

	// RVA: 0x21352D0 Offset: 0x21352D0 VA: 0x21352D0
	internal string get_SerializationExceptionMessage() { }

	// RVA: 0x21352F0 Offset: 0x21352F0 VA: 0x21352F0
	internal string get_DeserializationExceptionMessage() { }

	// RVA: 0x21353D8 Offset: 0x21353D8 VA: 0x21353D8
	internal bool get_IsReadOnlyContract() { }

	// RVA: 0x2135400 Offset: 0x2135400 VA: 0x2135400
	internal ConstructorInfo GetISerializableConstructor() { }

	// RVA: 0x213556C Offset: 0x213556C VA: 0x213556C
	internal ConstructorInfo GetNonAttributedTypeConstructor() { }

	// RVA: 0x2135728 Offset: 0x2135728 VA: 0x2135728
	internal XmlFormatClassWriterDelegate get_XmlFormatWriterDelegate() { }

	// RVA: 0x21358A4 Offset: 0x21358A4 VA: 0x21358A4
	internal XmlFormatClassReaderDelegate get_XmlFormatReaderDelegate() { }

	// RVA: 0x2135B00 Offset: 0x2135B00 VA: 0x2135B00
	internal static ClassDataContract CreateClassDataContractForKeyValue(Type type, XmlDictionaryString ns, string[] memberNames) { }

	// RVA: 0x2135B7C Offset: 0x2135B7C VA: 0x2135B7C
	internal static void CheckAndAddMember(List<DataMember> members, DataMember memberContract, Dictionary<string, DataMember> memberNamesTable) { }

	// RVA: 0x2135FC4 Offset: 0x2135FC4 VA: 0x2135FC4
	internal static XmlDictionaryString GetChildNamespaceToDeclare(DataContract dataContract, Type childType, XmlDictionary dictionary) { }

	// RVA: 0x21363C0 Offset: 0x21363C0 VA: 0x21363C0
	internal static bool IsNonAttributedTypeValidForSerialization(Type type) { }

	// RVA: 0x2134E84 Offset: 0x2134E84 VA: 0x2134E84
	private XmlDictionaryString[] CreateChildElementNamespaces() { }

	// RVA: 0x21367C4 Offset: 0x21367C4 VA: 0x21367C4 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2136820 Offset: 0x2136820 VA: 0x2136820 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }

	// RVA: 0x21368A0 Offset: 0x21368A0 VA: 0x21368A0 Slot: 19
	internal override bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x2136FB0 Offset: 0x2136FB0 VA: 0x2136FB0
	private bool IsEveryDataMemberOptional(IEnumerable<DataMember> dataMembers) { }

	// RVA: 0x21372A8 Offset: 0x21372A8 VA: 0x21372A8 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: System.Runtime.Serialization
[DataContract(Namespace = "http://schemas.microsoft.com/2003/10/Serialization/Arrays")]
internal struct KeyValue<K, V> // TypeDefIndex: 7407
{
	// Fields
	private K key; // 0x0
	private V value; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(K key, V value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A5D54 Offset: 0x18A5D54 VA: 0x18A5D54
	|-KeyValue<object, object>..ctor
	|
	|-RVA: 0x18A5D5C Offset: 0x18A5D5C VA: 0x18A5D5C
	|-KeyValue<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: System.Runtime.Serialization
internal enum CollectionKind // TypeDefIndex: 7408
{
	// Fields
	public byte value__; // 0x0
	public const CollectionKind None = 0;
	public const CollectionKind GenericDictionary = 1;
	public const CollectionKind Dictionary = 2;
	public const CollectionKind GenericList = 3;
	public const CollectionKind GenericCollection = 4;
	public const CollectionKind List = 5;
	public const CollectionKind GenericEnumerable = 6;
	public const CollectionKind Collection = 7;
	public const CollectionKind Enumerable = 8;
	public const CollectionKind Array = 9;
}

// Namespace: 
private class CollectionDataContract.CollectionDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7409
{
	// Fields
	private static Type[] _knownInterfaces; // 0x0
	private Type itemType; // 0x48
	private bool isItemTypeNullable; // 0x50
	private CollectionKind kind; // 0x51
	private readonly MethodInfo getEnumeratorMethod; // 0x58
	private readonly MethodInfo addMethod; // 0x60
	private readonly ConstructorInfo constructor; // 0x68
	private readonly string serializationExceptionMessage; // 0x70
	private readonly string deserializationExceptionMessage; // 0x78
	private DataContract itemContract; // 0x80
	private DataContract sharedTypeContract; // 0x88
	private Dictionary<XmlQualifiedName, DataContract> knownDataContracts; // 0x90
	private bool isKnownTypeAttributeChecked; // 0x98
	private string itemName; // 0xA0
	private bool itemNameSetExplicit; // 0xA8
	private XmlDictionaryString collectionItemName; // 0xB0
	private string keyName; // 0xB8
	private string valueName; // 0xC0
	private XmlDictionaryString childElementNamespace; // 0xC8
	private string invalidCollectionInSharedContractMessage; // 0xD0
	private XmlFormatCollectionReaderDelegate xmlFormatReaderDelegate; // 0xD8
	private XmlFormatGetOnlyCollectionReaderDelegate xmlFormatGetOnlyCollectionReaderDelegate; // 0xE0
	private XmlFormatCollectionWriterDelegate xmlFormatWriterDelegate; // 0xE8
	private bool isConstructorCheckRequired; // 0xF0

	// Properties
	internal static Type[] KnownInterfaces { get; }
	internal CollectionKind Kind { get; }
	internal Type ItemType { get; }
	internal DataContract ItemContract { get; }
	internal DataContract SharedTypeContract { get; set; }
	internal string ItemName { get; }
	internal bool IsConstructorCheckRequired { get; set; }
	public XmlDictionaryString CollectionItemName { get; }
	internal string KeyName { get; }
	internal string ValueName { get; }
	internal bool IsDictionary { get; }
	public string SerializationExceptionMessage { get; }
	public string DeserializationExceptionMessage { get; }
	public XmlDictionaryString ChildElementNamespace { get; set; }
	internal bool IsItemTypeNullable { get; }
	internal MethodInfo GetEnumeratorMethod { get; }
	internal MethodInfo AddMethod { get; }
	internal ConstructorInfo Constructor { get; }
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal string InvalidCollectionInSharedContractMessage { get; }
	internal XmlFormatCollectionWriterDelegate XmlFormatWriterDelegate { get; set; }
	internal XmlFormatCollectionReaderDelegate XmlFormatReaderDelegate { get; set; }
	internal XmlFormatGetOnlyCollectionReaderDelegate XmlFormatGetOnlyCollectionReaderDelegate { get; set; }

	// Methods

	// RVA: 0x213C540 Offset: 0x213C540 VA: 0x213C540
	internal static Type[] get_KnownInterfaces() { }

	// RVA: 0x213FE3C Offset: 0x213FE3C VA: 0x213FE3C
	private void Init(CollectionKind kind, Type itemType, CollectionDataContractAttribute collectionContractAttribute) { }

	// RVA: 0x213B0FC Offset: 0x213B0FC VA: 0x213B0FC
	internal void .ctor(Type type) { }

	// RVA: 0x213B4EC Offset: 0x213B4EC VA: 0x213B4EC
	internal void .ctor(Type type, DataContract itemContract) { }

	// RVA: 0x213B8A8 Offset: 0x213B8A8 VA: 0x213B8A8
	internal void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, string serializationExceptionMessage, string deserializationExceptionMessage) { }

	// RVA: 0x213BDB8 Offset: 0x213BDB8 VA: 0x213BDB8
	internal void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, MethodInfo addMethod, ConstructorInfo constructor) { }

	// RVA: 0x213C030 Offset: 0x213C030 VA: 0x213C030
	internal void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, MethodInfo addMethod, ConstructorInfo constructor, bool isConstructorCheckRequired) { }

	// RVA: 0x213C1DC Offset: 0x213C1DC VA: 0x213C1DC
	internal void .ctor(Type type, string invalidCollectionInSharedContractMessage) { }

	// RVA: 0x21404BC Offset: 0x21404BC VA: 0x21404BC
	internal CollectionKind get_Kind() { }

	// RVA: 0x21404C4 Offset: 0x21404C4 VA: 0x21404C4
	internal Type get_ItemType() { }

	// RVA: 0x213C270 Offset: 0x213C270 VA: 0x213C270
	internal DataContract get_ItemContract() { }

	// RVA: 0x21404DC Offset: 0x21404DC VA: 0x21404DC
	internal DataContract get_SharedTypeContract() { }

	// RVA: 0x21404E4 Offset: 0x21404E4 VA: 0x21404E4
	internal void set_SharedTypeContract(DataContract value) { }

	// RVA: 0x21404EC Offset: 0x21404EC VA: 0x21404EC
	internal string get_ItemName() { }

	// RVA: 0x21404F4 Offset: 0x21404F4 VA: 0x21404F4
	internal bool get_IsConstructorCheckRequired() { }

	// RVA: 0x21404FC Offset: 0x21404FC VA: 0x21404FC
	internal void set_IsConstructorCheckRequired(bool value) { }

	// RVA: 0x2140504 Offset: 0x2140504 VA: 0x2140504
	public XmlDictionaryString get_CollectionItemName() { }

	// RVA: 0x214050C Offset: 0x214050C VA: 0x214050C
	internal string get_KeyName() { }

	// RVA: 0x2140514 Offset: 0x2140514 VA: 0x2140514
	internal string get_ValueName() { }

	// RVA: 0x21404CC Offset: 0x21404CC VA: 0x21404CC
	internal bool get_IsDictionary() { }

	// RVA: 0x214051C Offset: 0x214051C VA: 0x214051C
	public string get_SerializationExceptionMessage() { }

	// RVA: 0x2140524 Offset: 0x2140524 VA: 0x2140524
	public string get_DeserializationExceptionMessage() { }

	// RVA: 0x214052C Offset: 0x214052C VA: 0x214052C
	public XmlDictionaryString get_ChildElementNamespace() { }

	// RVA: 0x2140534 Offset: 0x2140534 VA: 0x2140534
	public void set_ChildElementNamespace(XmlDictionaryString value) { }

	// RVA: 0x214053C Offset: 0x214053C VA: 0x214053C
	internal bool get_IsItemTypeNullable() { }

	// RVA: 0x2140544 Offset: 0x2140544 VA: 0x2140544
	internal MethodInfo get_GetEnumeratorMethod() { }

	// RVA: 0x214054C Offset: 0x214054C VA: 0x214054C
	internal MethodInfo get_AddMethod() { }

	// RVA: 0x2140554 Offset: 0x2140554 VA: 0x2140554
	internal ConstructorInfo get_Constructor() { }

	// RVA: 0x214055C Offset: 0x214055C VA: 0x214055C Slot: 5
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x2140718 Offset: 0x2140718 VA: 0x2140718
	internal string get_InvalidCollectionInSharedContractMessage() { }

	// RVA: 0x2140720 Offset: 0x2140720 VA: 0x2140720
	internal XmlFormatCollectionWriterDelegate get_XmlFormatWriterDelegate() { }

	// RVA: 0x2140728 Offset: 0x2140728 VA: 0x2140728
	internal void set_XmlFormatWriterDelegate(XmlFormatCollectionWriterDelegate value) { }

	// RVA: 0x2140730 Offset: 0x2140730 VA: 0x2140730
	internal XmlFormatCollectionReaderDelegate get_XmlFormatReaderDelegate() { }

	// RVA: 0x2140738 Offset: 0x2140738 VA: 0x2140738
	internal void set_XmlFormatReaderDelegate(XmlFormatCollectionReaderDelegate value) { }

	// RVA: 0x2140740 Offset: 0x2140740 VA: 0x2140740
	internal XmlFormatGetOnlyCollectionReaderDelegate get_XmlFormatGetOnlyCollectionReaderDelegate() { }

	// RVA: 0x2140748 Offset: 0x2140748 VA: 0x2140748
	internal void set_XmlFormatGetOnlyCollectionReaderDelegate(XmlFormatGetOnlyCollectionReaderDelegate value) { }
}

// Namespace: 
public class CollectionDataContract.DictionaryEnumerator : IEnumerator<KeyValue<object, object>>, IDisposable, IEnumerator // TypeDefIndex: 7410
{
	// Fields
	private IDictionaryEnumerator enumerator; // 0x10

	// Properties
	public KeyValue<object, object> Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: 0x2140750 Offset: 0x2140750 VA: 0x2140750
	public void .ctor(IDictionaryEnumerator enumerator) { }

	// RVA: 0x214077C Offset: 0x214077C VA: 0x214077C Slot: 5
	public void Dispose() { }

	// RVA: 0x2140780 Offset: 0x2140780 VA: 0x2140780 Slot: 6
	public bool MoveNext() { }

	// RVA: 0x2140840 Offset: 0x2140840 VA: 0x2140840 Slot: 4
	public KeyValue<object, object> get_Current() { }

	// RVA: 0x21409B8 Offset: 0x21409B8 VA: 0x21409B8 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }

	// RVA: 0x2140A24 Offset: 0x2140A24 VA: 0x2140A24 Slot: 8
	public void Reset() { }
}

// Namespace: 
public class CollectionDataContract.GenericDictionaryEnumerator<K, V> : IEnumerator<KeyValue<K, V>>, IDisposable, IEnumerator // TypeDefIndex: 7411
{
	// Fields
	private IEnumerator<KeyValuePair<K, V>> enumerator; // 0x0

	// Properties
	public KeyValue<K, V> Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x181AB30 Offset: 0x181AB30 VA: 0x181AB30
	|-CollectionDataContract.GenericDictionaryEnumerator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x181AB34 Offset: 0x181AB34 VA: 0x181AB34
	|-CollectionDataContract.GenericDictionaryEnumerator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public KeyValue<K, V> get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x181ABF4 Offset: 0x181ABF4 VA: 0x181ABF4
	|-CollectionDataContract.GenericDictionaryEnumerator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x181AE9C Offset: 0x181AE9C VA: 0x181AE9C
	|-CollectionDataContract.GenericDictionaryEnumerator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x181AF44 Offset: 0x181AF44 VA: 0x181AF44
	|-CollectionDataContract.GenericDictionaryEnumerator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Reset
	*/
}

// Namespace: System.Runtime.Serialization
internal sealed class CollectionDataContract : DataContract // TypeDefIndex: 7412
{
	// Fields
	private XmlDictionaryString collectionItemName; // 0x28
	private XmlDictionaryString childElementNamespace; // 0x30
	private DataContract itemContract; // 0x38
	private CollectionDataContract.CollectionDataContractCriticalHelper helper; // 0x40

	// Properties
	private static Type[] KnownInterfaces { get; }
	internal CollectionKind Kind { get; }
	internal Type ItemType { get; }
	public DataContract ItemContract { get; }
	internal DataContract SharedTypeContract { get; }
	internal string ItemName { get; }
	public XmlDictionaryString CollectionItemName { get; }
	internal string KeyName { get; }
	internal bool IsDictionary { get; }
	public XmlDictionaryString ChildElementNamespace { get; }
	internal bool IsItemTypeNullable { get; }
	internal bool IsConstructorCheckRequired { get; set; }
	internal MethodInfo GetEnumeratorMethod { get; }
	internal MethodInfo AddMethod { get; }
	internal ConstructorInfo Constructor { get; }
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal string InvalidCollectionInSharedContractMessage { get; }
	internal string SerializationExceptionMessage { get; }
	internal string DeserializationExceptionMessage { get; }
	internal bool IsReadOnlyContract { get; }
	internal XmlFormatCollectionWriterDelegate XmlFormatWriterDelegate { get; }
	internal XmlFormatCollectionReaderDelegate XmlFormatReaderDelegate { get; }
	internal XmlFormatGetOnlyCollectionReaderDelegate XmlFormatGetOnlyCollectionReaderDelegate { get; }

	// Methods

	// RVA: 0x213AFEC Offset: 0x213AFEC VA: 0x213AFEC
	internal void .ctor(Type type) { }

	// RVA: 0x213B3CC Offset: 0x213B3CC VA: 0x213B3CC
	internal void .ctor(Type type, DataContract itemContract) { }

	// RVA: 0x213B74C Offset: 0x213B74C VA: 0x213B74C
	private void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, string serializationExceptionMessage, string deserializationExceptionMessage) { }

	// RVA: 0x213BC5C Offset: 0x213BC5C VA: 0x213BC5C
	private void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, MethodInfo addMethod, ConstructorInfo constructor) { }

	// RVA: 0x213BED0 Offset: 0x213BED0 VA: 0x213BED0
	private void .ctor(Type type, CollectionKind kind, Type itemType, MethodInfo getEnumeratorMethod, MethodInfo addMethod, ConstructorInfo constructor, bool isConstructorCheckRequired) { }

	// RVA: 0x213C058 Offset: 0x213C058 VA: 0x213C058
	private void .ctor(Type type, string invalidCollectionInSharedContractMessage) { }

	// RVA: 0x213B310 Offset: 0x213B310 VA: 0x213B310
	private void InitCollectionDataContract(DataContract sharedTypeContract) { }

	// RVA: 0x213C53C Offset: 0x213C53C VA: 0x213C53C
	private static Type[] get_KnownInterfaces() { }

	// RVA: 0x213C7BC Offset: 0x213C7BC VA: 0x213C7BC
	internal CollectionKind get_Kind() { }

	// RVA: 0x213C7DC Offset: 0x213C7DC VA: 0x213C7DC
	internal Type get_ItemType() { }

	// RVA: 0x213C7FC Offset: 0x213C7FC VA: 0x213C7FC
	public DataContract get_ItemContract() { }

	// RVA: 0x2137810 Offset: 0x2137810 VA: 0x2137810
	internal DataContract get_SharedTypeContract() { }

	// RVA: 0x213C82C Offset: 0x213C82C VA: 0x213C82C
	internal string get_ItemName() { }

	// RVA: 0x213C84C Offset: 0x213C84C VA: 0x213C84C
	public XmlDictionaryString get_CollectionItemName() { }

	// RVA: 0x213C854 Offset: 0x213C854 VA: 0x213C854
	internal string get_KeyName() { }

	// RVA: 0x213C874 Offset: 0x213C874 VA: 0x213C874
	internal bool get_IsDictionary() { }

	// RVA: 0x213C89C Offset: 0x213C89C VA: 0x213C89C
	public XmlDictionaryString get_ChildElementNamespace() { }

	// RVA: 0x213CA2C Offset: 0x213CA2C VA: 0x213CA2C
	internal bool get_IsItemTypeNullable() { }

	// RVA: 0x213CA4C Offset: 0x213CA4C VA: 0x213CA4C
	internal bool get_IsConstructorCheckRequired() { }

	// RVA: 0x213CA6C Offset: 0x213CA6C VA: 0x213CA6C
	internal void set_IsConstructorCheckRequired(bool value) { }

	// RVA: 0x213CA8C Offset: 0x213CA8C VA: 0x213CA8C
	internal MethodInfo get_GetEnumeratorMethod() { }

	// RVA: 0x213CAAC Offset: 0x213CAAC VA: 0x213CAAC
	internal MethodInfo get_AddMethod() { }

	// RVA: 0x213CACC Offset: 0x213CACC VA: 0x213CACC
	internal ConstructorInfo get_Constructor() { }

	// RVA: 0x213CAEC Offset: 0x213CAEC VA: 0x213CAEC Slot: 7
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x213CB10 Offset: 0x213CB10 VA: 0x213CB10
	internal string get_InvalidCollectionInSharedContractMessage() { }

	// RVA: 0x213CB30 Offset: 0x213CB30 VA: 0x213CB30
	internal string get_SerializationExceptionMessage() { }

	// RVA: 0x213CB50 Offset: 0x213CB50 VA: 0x213CB50
	internal string get_DeserializationExceptionMessage() { }

	// RVA: 0x213CB70 Offset: 0x213CB70 VA: 0x213CB70
	internal bool get_IsReadOnlyContract() { }

	// RVA: 0x213CB98 Offset: 0x213CB98 VA: 0x213CB98
	internal XmlFormatCollectionWriterDelegate get_XmlFormatWriterDelegate() { }

	// RVA: 0x213CD14 Offset: 0x213CD14 VA: 0x213CD14
	internal XmlFormatCollectionReaderDelegate get_XmlFormatReaderDelegate() { }

	// RVA: 0x213CEE4 Offset: 0x213CEE4 VA: 0x213CEE4
	internal XmlFormatGetOnlyCollectionReaderDelegate get_XmlFormatGetOnlyCollectionReaderDelegate() { }

	// RVA: 0x213BB3C Offset: 0x213BB3C VA: 0x213BB3C
	private DataContract GetSharedTypeContract(Type type) { }

	// RVA: 0x21366C0 Offset: 0x21366C0 VA: 0x21366C0
	internal static bool IsCollectionInterface(Type type) { }

	// RVA: 0x213D214 Offset: 0x213D214 VA: 0x213D214
	internal static bool IsCollection(Type type) { }

	// RVA: 0x213D240 Offset: 0x213D240 VA: 0x213D240
	internal static bool IsCollection(Type type, out Type itemType) { }

	// RVA: 0x2139BA8 Offset: 0x2139BA8 VA: 0x2139BA8
	internal static bool IsCollection(Type type, bool constructorRequired, bool skipIfReadOnlyContract) { }

	// RVA: 0x213D24C Offset: 0x213D24C VA: 0x213D24C
	private static bool IsCollectionHelper(Type type, out Type itemType, bool constructorRequired, bool skipIfReadOnlyContract = False) { }

	// RVA: 0x213E748 Offset: 0x213E748 VA: 0x213E748
	internal static bool TryCreate(Type type, out DataContract dataContract) { }

	// RVA: 0x213E77C Offset: 0x213E77C VA: 0x213E77C
	internal static bool TryCreateGetOnlyCollectionDataContract(Type type, out DataContract dataContract) { }

	// RVA: 0x213E83C Offset: 0x213E83C VA: 0x213E83C
	internal static MethodInfo GetTargetMethodWithName(string name, Type type, Type interfaceType) { }

	// RVA: 0x213E940 Offset: 0x213E940 VA: 0x213E940
	private static bool IsArraySegment(Type t) { }

	// RVA: 0x213D354 Offset: 0x213D354 VA: 0x213D354
	private static bool IsCollectionOrTryCreate(Type type, bool tryCreate, out DataContract dataContract, out Type itemType, bool constructorRequired, bool skipIfReadOnlyContract = False) { }

	// RVA: 0x213ED48 Offset: 0x213ED48 VA: 0x213ED48
	internal static bool IsCollectionDataContract(Type type) { }

	// RVA: 0x213EA08 Offset: 0x213EA08 VA: 0x213EA08
	private static bool HandleIfInvalidCollection(Type type, bool tryCreate, bool hasCollectionDataContract, bool createContractWithException, string message, string param, ref DataContract dataContract) { }

	// RVA: 0x213EDE0 Offset: 0x213EDE0 VA: 0x213EDE0
	private static void GetReadOnlyCollectionExceptionMessages(Type type, bool hasCollectionDataContract, string message, string param, out string serializationExceptionMessage, out string deserializationExceptionMessage) { }

	// RVA: 0x213F344 Offset: 0x213F344 VA: 0x213F344
	private static string GetInvalidCollectionMessage(string message, string nestedMessage, string param) { }

	// RVA: 0x213F458 Offset: 0x213F458 VA: 0x213F458
	private static void FindCollectionMethodsOnInterface(Type type, Type interfaceType, ref MethodInfo addMethod, ref MethodInfo getEnumeratorMethod) { }

	// RVA: 0x213EF84 Offset: 0x213EF84 VA: 0x213EF84
	private static void GetCollectionMethods(Type type, Type interfaceType, Type[] addMethodTypeArray, bool addMethodOnInterface, out MethodInfo getEnumeratorMethod, out MethodInfo addMethod) { }

	// RVA: 0x213F5DC Offset: 0x213F5DC VA: 0x213F5DC
	private static bool IsKnownInterface(Type type) { }

	// RVA: 0x213F6E8 Offset: 0x213F6E8 VA: 0x213F6E8 Slot: 16
	internal override DataContract GetValidContract(SerializationMode mode) { }

	// RVA: 0x213F85C Offset: 0x213F85C VA: 0x213F85C
	private void ThrowIfInvalid() { }

	// RVA: 0x213F8D8 Offset: 0x213F8D8 VA: 0x213F8D8 Slot: 17
	internal override DataContract GetValidContract() { }

	// RVA: 0x213F914 Offset: 0x213F914 VA: 0x213F914
	private void CheckConstructor() { }

	// RVA: 0x213FA48 Offset: 0x213FA48 VA: 0x213FA48 Slot: 18
	internal override bool IsValidContract(SerializationMode mode) { }

	// RVA: 0x213FA90 Offset: 0x213FA90 VA: 0x213FA90 Slot: 19
	internal override bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x213FC9C Offset: 0x213FC9C VA: 0x213FC9C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x213FCA4 Offset: 0x213FCA4 VA: 0x213FCA4 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x213FD1C Offset: 0x213FD1C VA: 0x213FD1C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
[Usage(12, Inherited = False, AllowMultiple = False)]
public sealed class CollectionDataContractAttribute : Attribute // TypeDefIndex: 7413
{
	// Fields
	private string name; // 0x10
	private string ns; // 0x18
	private string itemName; // 0x20
	private string keyName; // 0x28
	private string valueName; // 0x30
	private bool isReference; // 0x38
	private bool isNameSetExplicitly; // 0x39
	private bool isNamespaceSetExplicitly; // 0x3A
	private bool isItemNameSetExplicitly; // 0x3B
	private bool isKeyNameSetExplicitly; // 0x3C
	private bool isValueNameSetExplicitly; // 0x3D

	// Properties
	public string Namespace { get; }
	public bool IsNamespaceSetExplicitly { get; }
	public string Name { get; }
	public bool IsNameSetExplicitly { get; }
	public string ItemName { get; }
	public bool IsItemNameSetExplicitly { get; }
	public string KeyName { get; }
	public bool IsReference { get; }
	public bool IsKeyNameSetExplicitly { get; }
	public string ValueName { get; }
	public bool IsValueNameSetExplicitly { get; }

	// Methods

	// RVA: 0x2140AE8 Offset: 0x2140AE8 VA: 0x2140AE8
	public string get_Namespace() { }

	// RVA: 0x2140AF0 Offset: 0x2140AF0 VA: 0x2140AF0
	public bool get_IsNamespaceSetExplicitly() { }

	// RVA: 0x2140AF8 Offset: 0x2140AF8 VA: 0x2140AF8
	public string get_Name() { }

	// RVA: 0x2140B00 Offset: 0x2140B00 VA: 0x2140B00
	public bool get_IsNameSetExplicitly() { }

	// RVA: 0x2140B08 Offset: 0x2140B08 VA: 0x2140B08
	public string get_ItemName() { }

	// RVA: 0x2140B10 Offset: 0x2140B10 VA: 0x2140B10
	public bool get_IsItemNameSetExplicitly() { }

	// RVA: 0x2140B18 Offset: 0x2140B18 VA: 0x2140B18
	public string get_KeyName() { }

	// RVA: 0x2140B20 Offset: 0x2140B20 VA: 0x2140B20
	public bool get_IsReference() { }

	// RVA: 0x2140B28 Offset: 0x2140B28 VA: 0x2140B28
	public bool get_IsKeyNameSetExplicitly() { }

	// RVA: 0x2140B30 Offset: 0x2140B30 VA: 0x2140B30
	public string get_ValueName() { }

	// RVA: 0x2140B38 Offset: 0x2140B38 VA: 0x2140B38
	public bool get_IsValueNameSetExplicitly() { }
}

// Namespace: System.Runtime.Serialization
[Usage(3, Inherited = False, AllowMultiple = True)]
public sealed class ContractNamespaceAttribute : Attribute // TypeDefIndex: 7414
{
	// Fields
	private string clrNamespace; // 0x10
	private string contractNamespace; // 0x18

	// Properties
	public string ClrNamespace { get; }
	public string ContractNamespace { get; }

	// Methods

	// RVA: 0x2140B40 Offset: 0x2140B40 VA: 0x2140B40
	public string get_ClrNamespace() { }

	// RVA: 0x2140B48 Offset: 0x2140B48 VA: 0x2140B48
	public string get_ContractNamespace() { }
}

// Namespace: 
protected class DataContract.DataContractCriticalHelper // TypeDefIndex: 7415
{
	// Fields
	private static Dictionary<TypeHandleRef, IntRef> typeToIDCache; // 0x0
	private static DataContract[] dataContractCache; // 0x8
	private static int dataContractID; // 0x10
	private static Dictionary<Type, DataContract> typeToBuiltInContract; // 0x18
	private static Dictionary<XmlQualifiedName, DataContract> nameToBuiltInContract; // 0x20
	private static Dictionary<string, DataContract> typeNameToBuiltInContract; // 0x28
	private static Dictionary<string, string> namespaces; // 0x30
	private static Dictionary<string, XmlDictionaryString> clrTypeStrings; // 0x38
	private static XmlDictionary clrTypeStringsDictionary; // 0x40
	private static TypeHandleRef typeHandleRef; // 0x48
	private static object cacheLock; // 0x50
	private static object createDataContractLock; // 0x58
	private static object initBuiltInContractsLock; // 0x60
	private static object namespacesLock; // 0x68
	private static object clrTypeStringsLock; // 0x70
	private readonly Type underlyingType; // 0x10
	private Type originalUnderlyingType; // 0x18
	private bool isReference; // 0x20
	private bool isValueType; // 0x21
	private XmlQualifiedName stableName; // 0x28
	private XmlDictionaryString name; // 0x30
	private XmlDictionaryString ns; // 0x38
	private Type typeForInitialization; // 0x40

	// Properties
	internal Type UnderlyingType { get; }
	internal Type OriginalUnderlyingType { get; }
	internal virtual bool IsBuiltInDataContract { get; }
	internal Type TypeForInitialization { get; }
	internal bool IsReference { get; set; }
	internal bool IsValueType { get; set; }
	internal XmlQualifiedName StableName { get; set; }
	internal virtual Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal virtual bool IsISerializable { get; }
	internal XmlDictionaryString Name { get; set; }
	public XmlDictionaryString Namespace { get; set; }
	internal virtual bool HasRoot { get; set; }
	internal virtual XmlDictionaryString TopLevelElementName { get; }
	internal virtual XmlDictionaryString TopLevelElementNamespace { get; }

	// Methods

	// RVA: 0x214770C Offset: 0x214770C VA: 0x214770C
	private static void .cctor() { }

	// RVA: 0x2147900 Offset: 0x2147900 VA: 0x2147900
	internal static DataContract GetDataContractSkipValidation(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2147FC8 Offset: 0x2147FC8 VA: 0x2147FC8
	internal static DataContract GetGetOnlyCollectionDataContractSkipValidation(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2148524 Offset: 0x2148524 VA: 0x2148524
	internal static DataContract GetDataContractForInitialization(int id) { }

	// RVA: 0x2148628 Offset: 0x2148628 VA: 0x2148628
	internal static int GetIdForInitialization(ClassDataContract classContract) { }

	// RVA: 0x21488DC Offset: 0x21488DC VA: 0x21488DC
	private static bool ContractMatches(DataContract contract, DataContract cachedContract) { }

	// RVA: 0x2148988 Offset: 0x2148988 VA: 0x2148988
	internal static int GetId(RuntimeTypeHandle typeHandle) { }

	// RVA: 0x2148DB0 Offset: 0x2148DB0 VA: 0x2148DB0
	private static IntRef GetNextId() { }

	// RVA: 0x21479F0 Offset: 0x21479F0 VA: 0x21479F0
	private static DataContract CreateDataContract(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x21483AC Offset: 0x21483AC VA: 0x21483AC
	private static void AssignDataContractToId(DataContract dataContract, int id) { }

	// RVA: 0x21480C0 Offset: 0x21480C0 VA: 0x21480C0
	private static DataContract CreateGetOnlyCollectionDataContract(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2148F94 Offset: 0x2148F94 VA: 0x2148F94
	internal static Type GetDataContractAdapterType(Type type) { }

	// RVA: 0x2149F94 Offset: 0x2149F94 VA: 0x2149F94
	internal static Type GetDataContractOriginalType(Type type) { }

	// RVA: 0x2148CD0 Offset: 0x2148CD0 VA: 0x2148CD0
	private static RuntimeTypeHandle GetDataContractAdapterTypeHandle(RuntimeTypeHandle typeHandle) { }

	// RVA: 0x21490A0 Offset: 0x21490A0 VA: 0x21490A0
	public static DataContract GetBuiltInDataContract(Type type) { }

	// RVA: 0x214AA34 Offset: 0x214AA34 VA: 0x214AA34
	public static DataContract GetBuiltInDataContract(string name, string ns) { }

	// RVA: 0x214C134 Offset: 0x214C134 VA: 0x214C134
	public static DataContract GetBuiltInDataContract(string typeName) { }

	// RVA: 0x214A224 Offset: 0x214A224 VA: 0x214A224
	public static bool TryCreateBuiltInDataContract(Type type, out DataContract dataContract) { }

	// RVA: 0x214ACE0 Offset: 0x214ACE0 VA: 0x214ACE0
	public static bool TryCreateBuiltInDataContract(string name, string ns, out DataContract dataContract) { }

	// RVA: 0x214F844 Offset: 0x214F844 VA: 0x214F844
	internal static string GetNamespace(string key) { }

	// RVA: 0x214FBC4 Offset: 0x214FBC4 VA: 0x214FBC4
	internal static XmlDictionaryString GetClrTypeString(string key) { }

	// RVA: 0x2149950 Offset: 0x2149950 VA: 0x2149950
	internal static void ThrowInvalidDataContractException(string message, Type type) { }

	// RVA: 0x215035C Offset: 0x215035C VA: 0x215035C
	internal void .ctor(Type type) { }

	// RVA: 0x21504C0 Offset: 0x21504C0 VA: 0x21504C0
	internal Type get_UnderlyingType() { }

	// RVA: 0x21504C8 Offset: 0x21504C8 VA: 0x21504C8
	internal Type get_OriginalUnderlyingType() { }

	// RVA: 0x21505A8 Offset: 0x21505A8 VA: 0x21505A8 Slot: 4
	internal virtual bool get_IsBuiltInDataContract() { }

	// RVA: 0x21505B0 Offset: 0x21505B0 VA: 0x21505B0
	internal Type get_TypeForInitialization() { }

	// RVA: 0x215041C Offset: 0x215041C VA: 0x215041C
	private void SetTypeForInitialization(Type classType) { }

	// RVA: 0x21505B8 Offset: 0x21505B8 VA: 0x21505B8
	internal bool get_IsReference() { }

	// RVA: 0x21505C0 Offset: 0x21505C0 VA: 0x21505C0
	internal void set_IsReference(bool value) { }

	// RVA: 0x21505C8 Offset: 0x21505C8 VA: 0x21505C8
	internal bool get_IsValueType() { }

	// RVA: 0x21505D0 Offset: 0x21505D0 VA: 0x21505D0
	internal void set_IsValueType(bool value) { }

	// RVA: 0x21505D8 Offset: 0x21505D8 VA: 0x21505D8
	internal XmlQualifiedName get_StableName() { }

	// RVA: 0x21505E0 Offset: 0x21505E0 VA: 0x21505E0
	internal void set_StableName(XmlQualifiedName value) { }

	// RVA: 0x21505E8 Offset: 0x21505E8 VA: 0x21505E8 Slot: 5
	internal virtual Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x21505F0 Offset: 0x21505F0 VA: 0x21505F0 Slot: 6
	internal virtual bool get_IsISerializable() { }

	// RVA: 0x21505F8 Offset: 0x21505F8 VA: 0x21505F8
	internal XmlDictionaryString get_Name() { }

	// RVA: 0x2150600 Offset: 0x2150600 VA: 0x2150600
	internal void set_Name(XmlDictionaryString value) { }

	// RVA: 0x2150608 Offset: 0x2150608 VA: 0x2150608
	public XmlDictionaryString get_Namespace() { }

	// RVA: 0x2150610 Offset: 0x2150610 VA: 0x2150610
	public void set_Namespace(XmlDictionaryString value) { }

	// RVA: 0x2150618 Offset: 0x2150618 VA: 0x2150618 Slot: 7
	internal virtual bool get_HasRoot() { }

	// RVA: 0x2150620 Offset: 0x2150620 VA: 0x2150620 Slot: 8
	internal virtual void set_HasRoot(bool value) { }

	// RVA: 0x2150624 Offset: 0x2150624 VA: 0x2150624 Slot: 9
	internal virtual XmlDictionaryString get_TopLevelElementName() { }

	// RVA: 0x215062C Offset: 0x215062C VA: 0x215062C Slot: 10
	internal virtual XmlDictionaryString get_TopLevelElementNamespace() { }

	// RVA: 0x2150634 Offset: 0x2150634 VA: 0x2150634
	internal void SetDataContractName(XmlQualifiedName stableName) { }

	// RVA: 0x21506DC Offset: 0x21506DC VA: 0x21506DC
	internal void SetDataContractName(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x215071C Offset: 0x215071C VA: 0x215071C
	internal void ThrowInvalidDataContractException(string message) { }
}

// Namespace: System.Runtime.Serialization
internal abstract class DataContract // TypeDefIndex: 7416
{
	// Fields
	private XmlDictionaryString name; // 0x10
	private XmlDictionaryString ns; // 0x18
	private DataContract.DataContractCriticalHelper helper; // 0x20

	// Properties
	protected DataContract.DataContractCriticalHelper Helper { get; }
	internal Type UnderlyingType { get; }
	internal Type OriginalUnderlyingType { get; }
	internal virtual bool IsBuiltInDataContract { get; }
	internal Type TypeForInitialization { get; }
	internal bool IsValueType { get; }
	internal bool IsReference { get; }
	internal XmlQualifiedName StableName { get; }
	internal virtual Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal virtual bool IsISerializable { get; }
	internal XmlDictionaryString Name { get; }
	public virtual XmlDictionaryString Namespace { get; }
	internal virtual bool HasRoot { get; }
	internal virtual XmlDictionaryString TopLevelElementName { get; }
	internal virtual XmlDictionaryString TopLevelElementNamespace { get; }
	internal virtual bool CanContainReferences { get; }
	internal virtual bool IsPrimitive { get; }

	// Methods

	// RVA: 0x213476C Offset: 0x213476C VA: 0x213476C
	protected void .ctor(DataContract.DataContractCriticalHelper helper) { }

	// RVA: 0x21377E4 Offset: 0x21377E4 VA: 0x21377E4
	internal static DataContract GetDataContract(Type type) { }

	// RVA: 0x2140B50 Offset: 0x2140B50 VA: 0x2140B50
	internal static DataContract GetDataContract(RuntimeTypeHandle typeHandle, Type type, SerializationMode mode) { }

	// RVA: 0x2140CD0 Offset: 0x2140CD0 VA: 0x2140CD0
	internal static DataContract GetDataContract(int id, RuntimeTypeHandle typeHandle, SerializationMode mode) { }

	// RVA: 0x2140D8C Offset: 0x2140D8C VA: 0x2140D8C
	internal static DataContract GetDataContractSkipValidation(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2140E08 Offset: 0x2140E08 VA: 0x2140E08
	internal static DataContract GetGetOnlyCollectionDataContract(int id, RuntimeTypeHandle typeHandle, Type type, SerializationMode mode) { }

	// RVA: 0x2140FDC Offset: 0x2140FDC VA: 0x2140FDC
	internal static DataContract GetGetOnlyCollectionDataContractSkipValidation(int id, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2141058 Offset: 0x2141058 VA: 0x2141058
	internal static DataContract GetDataContractForInitialization(int id) { }

	// RVA: 0x21410E0 Offset: 0x21410E0 VA: 0x21410E0
	internal static int GetIdForInitialization(ClassDataContract classContract) { }

	// RVA: 0x2140C48 Offset: 0x2140C48 VA: 0x2140C48
	internal static int GetId(RuntimeTypeHandle typeHandle) { }

	// RVA: 0x2136318 Offset: 0x2136318 VA: 0x2136318
	public static DataContract GetBuiltInDataContract(Type type) { }

	// RVA: 0x2141168 Offset: 0x2141168 VA: 0x2141168
	public static DataContract GetBuiltInDataContract(string name, string ns) { }

	// RVA: 0x21411D4 Offset: 0x21411D4 VA: 0x21411D4
	public static DataContract GetBuiltInDataContract(string typeName) { }

	// RVA: 0x214125C Offset: 0x214125C VA: 0x214125C
	internal static string GetNamespace(string key) { }

	// RVA: 0x21412E4 Offset: 0x21412E4 VA: 0x21412E4
	internal static XmlDictionaryString GetClrTypeString(string key) { }

	// RVA: 0x2135A94 Offset: 0x2135A94 VA: 0x2135A94
	internal static void ThrowInvalidDataContractException(string message, Type type) { }

	// RVA: 0x214136C Offset: 0x214136C VA: 0x214136C
	protected DataContract.DataContractCriticalHelper get_Helper() { }

	// RVA: 0x21390D4 Offset: 0x21390D4 VA: 0x21390D4
	internal Type get_UnderlyingType() { }

	// RVA: 0x2141374 Offset: 0x2141374 VA: 0x2141374
	internal Type get_OriginalUnderlyingType() { }

	// RVA: 0x2141394 Offset: 0x2141394 VA: 0x2141394 Slot: 4
	internal virtual bool get_IsBuiltInDataContract() { }

	// RVA: 0x21413B8 Offset: 0x21413B8 VA: 0x21413B8
	internal Type get_TypeForInitialization() { }

	// RVA: 0x21413D8 Offset: 0x21413D8 VA: 0x21413D8 Slot: 5
	public virtual void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x21414D4 Offset: 0x21414D4 VA: 0x21414D4 Slot: 6
	public virtual object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }

	// RVA: 0x213FC7C Offset: 0x213FC7C VA: 0x213FC7C
	internal bool get_IsValueType() { }

	// RVA: 0x21390B4 Offset: 0x21390B4 VA: 0x21390B4
	internal bool get_IsReference() { }

	// RVA: 0x2139BE0 Offset: 0x2139BE0 VA: 0x2139BE0
	internal XmlQualifiedName get_StableName() { }

	// RVA: 0x21415D0 Offset: 0x21415D0 VA: 0x21415D0 Slot: 7
	internal virtual Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x21415F4 Offset: 0x21415F4 VA: 0x21415F4 Slot: 8
	internal virtual bool get_IsISerializable() { }

	// RVA: 0x2141618 Offset: 0x2141618 VA: 0x2141618
	internal XmlDictionaryString get_Name() { }

	// RVA: 0x2141620 Offset: 0x2141620 VA: 0x2141620 Slot: 9
	public virtual XmlDictionaryString get_Namespace() { }

	// RVA: 0x2141628 Offset: 0x2141628 VA: 0x2141628 Slot: 10
	internal virtual bool get_HasRoot() { }

	// RVA: 0x2141630 Offset: 0x2141630 VA: 0x2141630 Slot: 11
	internal virtual XmlDictionaryString get_TopLevelElementName() { }

	// RVA: 0x2141654 Offset: 0x2141654 VA: 0x2141654 Slot: 12
	internal virtual XmlDictionaryString get_TopLevelElementNamespace() { }

	// RVA: 0x2141678 Offset: 0x2141678 VA: 0x2141678 Slot: 13
	internal virtual bool get_CanContainReferences() { }

	// RVA: 0x2141680 Offset: 0x2141680 VA: 0x2141680 Slot: 14
	internal virtual bool get_IsPrimitive() { }

	// RVA: 0x2141688 Offset: 0x2141688 VA: 0x2141688 Slot: 15
	internal virtual void WriteRootElement(XmlWriterDelegator writer, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x214179C Offset: 0x214179C VA: 0x214179C Slot: 16
	internal virtual DataContract GetValidContract(SerializationMode mode) { }

	// RVA: 0x21417A0 Offset: 0x21417A0 VA: 0x21417A0 Slot: 17
	internal virtual DataContract GetValidContract() { }

	// RVA: 0x21417A4 Offset: 0x21417A4 VA: 0x21417A4 Slot: 18
	internal virtual bool IsValidContract(SerializationMode mode) { }

	// RVA: 0x21417AC Offset: 0x21417AC VA: 0x21417AC
	internal static bool IsTypeSerializable(Type type) { }

	// RVA: 0x2141828 Offset: 0x2141828 VA: 0x2141828
	private static bool IsTypeSerializable(Type type, Dictionary<Type, object> previousCollectionTypes) { }

	// RVA: 0x2141990 Offset: 0x2141990 VA: 0x2141990
	private static void ValidatePreviousCollectionTypes(Type collectionType, Type itemType, Dictionary<Type, object> previousCollectionTypes) { }

	// RVA: 0x2141D7C Offset: 0x2141D7C VA: 0x2141D7C
	internal static Type UnwrapRedundantNullableType(Type type) { }

	// RVA: 0x21361D8 Offset: 0x21361D8 VA: 0x21361D8
	internal static Type UnwrapNullableType(Type type) { }

	// RVA: 0x2141EE0 Offset: 0x2141EE0 VA: 0x2141EE0
	private static bool IsAlpha(char ch) { }

	// RVA: 0x2141EF4 Offset: 0x2141EF4 VA: 0x2141EF4
	private static bool IsDigit(char ch) { }

	// RVA: 0x2141F04 Offset: 0x2141F04 VA: 0x2141F04
	private static bool IsAsciiLocalName(string localName) { }

	// RVA: 0x21391E4 Offset: 0x21391E4 VA: 0x21391E4
	internal static string EncodeLocalName(string localName) { }

	// RVA: 0x2141FBC Offset: 0x2141FBC VA: 0x2141FBC
	internal static bool IsValidNCName(string name) { }

	// RVA: 0x21363A0 Offset: 0x21363A0 VA: 0x21363A0
	internal static XmlQualifiedName GetStableName(Type type) { }

	// RVA: 0x2139C00 Offset: 0x2139C00 VA: 0x2139C00
	internal static XmlQualifiedName GetStableName(Type type, out bool hasDataContract) { }

	// RVA: 0x21420B0 Offset: 0x21420B0 VA: 0x21420B0
	private static XmlQualifiedName GetStableName(Type type, Dictionary<Type, object> previousCollectionTypes, out bool hasDataContract) { }

	// RVA: 0x2142378 Offset: 0x2142378 VA: 0x2142378
	private static XmlQualifiedName GetDCTypeStableName(Type type, DataContractAttribute dataContractAttribute) { }

	// RVA: 0x214264C Offset: 0x214264C VA: 0x214264C
	private static XmlQualifiedName GetNonDCTypeStableName(Type type, Dictionary<Type, object> previousCollectionTypes) { }

	// RVA: 0x2142160 Offset: 0x2142160 VA: 0x2142160
	private static bool TryGetBuiltInXmlAndArrayTypeStableName(Type type, Dictionary<Type, object> previousCollectionTypes, out XmlQualifiedName stableName) { }

	// RVA: 0x2138FA0 Offset: 0x2138FA0 VA: 0x2138FA0
	internal static bool TryGetDCAttribute(Type type, out DataContractAttribute dataContractAttribute) { }

	// RVA: 0x2140428 Offset: 0x2140428 VA: 0x2140428
	internal static XmlQualifiedName GetCollectionStableName(Type type, Type itemType, out CollectionDataContractAttribute collectionContractAttribute) { }

	// RVA: 0x21435CC Offset: 0x21435CC VA: 0x21435CC
	private static XmlQualifiedName GetCollectionStableName(Type type, Type itemType, Dictionary<Type, object> previousCollectionTypes, out CollectionDataContractAttribute collectionContractAttribute) { }

	// RVA: 0x2143BAC Offset: 0x2143BAC VA: 0x2143BAC
	private static string GetArrayPrefix(ref Type itemType) { }

	// RVA: 0x2143CE0 Offset: 0x2143CE0 VA: 0x2143CE0
	internal static string GetCollectionNamespace(string elementNs) { }

	// RVA: 0x2143E58 Offset: 0x2143E58 VA: 0x2143E58
	internal static XmlQualifiedName GetDefaultStableName(Type type) { }

	// RVA: 0x2142884 Offset: 0x2142884 VA: 0x2142884
	private static string GetDefaultStableLocalName(Type type) { }

	// RVA: 0x2143474 Offset: 0x2143474 VA: 0x2143474
	private static string GetDefaultDataContractNamespace(Type type) { }

	// RVA: 0x2143FA4 Offset: 0x2143FA4 VA: 0x2143FA4
	internal static IList<int> GetDataContractNameForGenericName(string typeName, StringBuilder localName) { }

	// RVA: 0x2143DC4 Offset: 0x2143DC4 VA: 0x2143DC4
	internal static bool IsBuiltInNamespace(string ns) { }

	// RVA: 0x2143B24 Offset: 0x2143B24 VA: 0x2143B24
	internal static string GetDefaultStableNamespace(Type type) { }

	// RVA: 0x2140344 Offset: 0x2140344 VA: 0x2140344
	internal static XmlQualifiedName CreateQualifiedName(string localName, string ns) { }

	// RVA: 0x21448C8 Offset: 0x21448C8 VA: 0x21448C8
	internal static string GetDefaultStableNamespace(string clrNs) { }

	// RVA: 0x214313C Offset: 0x214313C VA: 0x214313C
	private static void CheckExplicitDataContractNamespaceUri(string dataContractNs, Type type) { }

	// RVA: 0x2135EB4 Offset: 0x2135EB4 VA: 0x2135EB4
	internal static string GetClrTypeFullName(Type type) { }

	// RVA: 0x21449B8 Offset: 0x21449B8 VA: 0x21449B8
	internal static string GetClrAssemblyName(Type type, out bool hasTypeForwardedFrom) { }

	// RVA: 0x2144B18 Offset: 0x2144B18 VA: 0x2144B18
	internal static string GetClrTypeFullNameUsingTypeForwardedFromAttribute(Type type) { }

	// RVA: 0x2144B5C Offset: 0x2144B5C VA: 0x2144B5C
	private static string GetClrTypeFullNameForArray(Type type) { }

	// RVA: 0x2144C80 Offset: 0x2144C80 VA: 0x2144C80
	private static string GetClrTypeFullNameForNonArrayTypes(Type type) { }

	// RVA: 0x2144F28 Offset: 0x2144F28 VA: 0x2144F28
	internal static void GetClrNameAndNamespace(string fullTypeName, out string localName, out string ns) { }

	// RVA: 0x2145028 Offset: 0x2145028 VA: 0x2145028
	internal static void GetDefaultStableName(string fullTypeName, out string localName, out string ns) { }

	// RVA: 0x21450A8 Offset: 0x21450A8 VA: 0x21450A8
	private static void GetDefaultStableName(CodeTypeReference typeReference, out string localName, out string ns) { }

	// RVA: 0x2144554 Offset: 0x2144554 VA: 0x2144554
	private static string GetGlobalDataContractNamespace(string clrNs, ICustomAttributeProvider customAttribuetProvider) { }

	// RVA: 0x214435C Offset: 0x214435C VA: 0x214435C
	private static string GetNamespacesDigest(string namespaces) { }

	// RVA: 0x2142814 Offset: 0x2142814 VA: 0x2142814
	private static string ExpandGenericParameters(string format, Type type) { }

	// RVA: 0x2145924 Offset: 0x2145924 VA: 0x2145924
	internal static string ExpandGenericParameters(string format, IGenericNameProvider genericNameProvider) { }

	// RVA: 0x21392EC Offset: 0x21392EC VA: 0x21392EC
	internal static bool IsTypeNullable(Type type) { }

	// RVA: 0x213F758 Offset: 0x213F758 VA: 0x213F758
	public static void ThrowTypeNotSerializable(Type type) { }

	// RVA: 0x213AB94 Offset: 0x213AB94 VA: 0x213AB94
	internal static Dictionary<XmlQualifiedName, DataContract> ImportKnownTypeAttributes(Type type) { }

	// RVA: 0x214637C Offset: 0x214637C VA: 0x214637C
	private static void ImportKnownTypeAttributes(Type type, Dictionary<Type, Type> typesChecked, ref Dictionary<XmlQualifiedName, DataContract> knownDataContracts) { }

	// RVA: 0x214765C Offset: 0x214765C VA: 0x214765C
	private static void LoadKnownTypesFromConfig(Type type, Dictionary<Type, Type> typesChecked, ref Dictionary<XmlQualifiedName, DataContract> knownDataContracts) { }

	[SecurityTreatAsSafe]
	// RVA: 0x2147314 Offset: 0x2147314 VA: 0x2147314
	internal static void CheckAndAdd(Type type, Dictionary<Type, Type> typesChecked, ref Dictionary<XmlQualifiedName, DataContract> nameToDataContractTable) { }

	// RVA: 0x2147660 Offset: 0x2147660 VA: 0x2147660 Slot: 0
	public sealed override bool Equals(object other) { }

	// RVA: 0x2136E70 Offset: 0x2136E70 VA: 0x2136E70 Slot: 19
	internal virtual bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x2136D8C Offset: 0x2136D8C VA: 0x2136D8C
	internal bool IsEqualOrChecked(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x21372B0 Offset: 0x21372B0 VA: 0x21372B0 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: System.Runtime.Serialization
internal interface IGenericNameProvider // TypeDefIndex: 7417
{
	// Properties
	public abstract bool ParametersFromBuiltInNamespaces { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract int GetParameterCount();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IList<int> GetNestedParameterCounts();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string GetParameterName(int paramIndex);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract string GetNamespaces();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract string GetGenericTypeName();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool get_ParametersFromBuiltInNamespaces();
}

// Namespace: System.Runtime.Serialization
internal class GenericNameProvider : IGenericNameProvider // TypeDefIndex: 7418
{
	// Fields
	private string genericTypeName; // 0x10
	private object[] genericParams; // 0x18
	private IList<int> nestedParamCounts; // 0x20

	// Properties
	public bool ParametersFromBuiltInNamespaces { get; }

	// Methods

	// RVA: 0x2150798 Offset: 0x2150798 VA: 0x2150798
	internal void .ctor(Type type) { }

	// RVA: 0x2150808 Offset: 0x2150808 VA: 0x2150808
	internal void .ctor(string genericTypeName, object[] genericParams) { }

	// RVA: 0x21508CC Offset: 0x21508CC VA: 0x21508CC Slot: 4
	public int GetParameterCount() { }

	// RVA: 0x21508EC Offset: 0x21508EC VA: 0x21508EC Slot: 5
	public IList<int> GetNestedParameterCounts() { }

	// RVA: 0x21508F4 Offset: 0x21508F4 VA: 0x21508F4 Slot: 6
	public string GetParameterName(int paramIndex) { }

	// RVA: 0x2150B5C Offset: 0x2150B5C VA: 0x2150B5C Slot: 7
	public string GetNamespaces() { }

	// RVA: 0x2150C54 Offset: 0x2150C54 VA: 0x2150C54 Slot: 8
	public string GetGenericTypeName() { }

	// RVA: 0x2150C5C Offset: 0x2150C5C VA: 0x2150C5C Slot: 9
	public bool get_ParametersFromBuiltInNamespaces() { }

	// RVA: 0x2150914 Offset: 0x2150914 VA: 0x2150914
	private XmlQualifiedName GetStableName(int i) { }
}

// Namespace: System.Runtime.Serialization
internal class DataContractPairKey // TypeDefIndex: 7419
{
	// Fields
	private object object1; // 0x10
	private object object2; // 0x18

	// Methods

	// RVA: 0x2150CC8 Offset: 0x2150CC8 VA: 0x2150CC8
	public void .ctor(object object1, object object2) { }

	// RVA: 0x2150D00 Offset: 0x2150D00 VA: 0x2150D00 Slot: 0
	public override bool Equals(object other) { }

	// RVA: 0x2150DE4 Offset: 0x2150DE4 VA: 0x2150DE4 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: System.Runtime.Serialization
internal class TypeHandleRefEqualityComparer : IEqualityComparer<TypeHandleRef> // TypeDefIndex: 7420
{
	// Methods

	// RVA: 0x2150E34 Offset: 0x2150E34 VA: 0x2150E34 Slot: 4
	public bool Equals(TypeHandleRef x, TypeHandleRef y) { }

	// RVA: 0x2150E70 Offset: 0x2150E70 VA: 0x2150E70 Slot: 5
	public int GetHashCode(TypeHandleRef obj) { }

	// RVA: 0x21478F8 Offset: 0x21478F8 VA: 0x21478F8
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class TypeHandleRef // TypeDefIndex: 7421
{
	// Fields
	private RuntimeTypeHandle value; // 0x10

	// Properties
	public RuntimeTypeHandle Value { get; set; }

	// Methods

	// RVA: 0x21478F0 Offset: 0x21478F0 VA: 0x21478F0
	public void .ctor() { }

	// RVA: 0x2148F3C Offset: 0x2148F3C VA: 0x2148F3C
	public void .ctor(RuntimeTypeHandle value) { }

	// RVA: 0x2150EA4 Offset: 0x2150EA4 VA: 0x2150EA4
	public RuntimeTypeHandle get_Value() { }

	// RVA: 0x2150EAC Offset: 0x2150EAC VA: 0x2150EAC
	public void set_Value(RuntimeTypeHandle value) { }
}

// Namespace: System.Runtime.Serialization
internal class IntRef // TypeDefIndex: 7422
{
	// Fields
	private int value; // 0x10

	// Properties
	public int Value { get; }

	// Methods

	// RVA: 0x2148F68 Offset: 0x2148F68 VA: 0x2148F68
	public void .ctor(int value) { }

	// RVA: 0x2150EB4 Offset: 0x2150EB4 VA: 0x2150EB4
	public int get_Value() { }
}

// Namespace: System.Runtime.Serialization
[Usage(28, Inherited = False, AllowMultiple = False)]
public sealed class DataContractAttribute : Attribute // TypeDefIndex: 7423
{
	// Fields
	private string name; // 0x10
	private string ns; // 0x18
	private bool isNameSetExplicitly; // 0x20
	private bool isNamespaceSetExplicitly; // 0x21
	private bool isReference; // 0x22
	private bool isReferenceSetExplicitly; // 0x23

	// Properties
	public bool IsReference { get; }
	public bool IsReferenceSetExplicitly { get; }
	public string Namespace { get; set; }
	public bool IsNamespaceSetExplicitly { get; }
	public string Name { get; set; }
	public bool IsNameSetExplicitly { get; }

	// Methods

	// RVA: 0x2150EBC Offset: 0x2150EBC VA: 0x2150EBC
	public void .ctor() { }

	// RVA: 0x2150EC4 Offset: 0x2150EC4 VA: 0x2150EC4
	public bool get_IsReference() { }

	// RVA: 0x2150ECC Offset: 0x2150ECC VA: 0x2150ECC
	public bool get_IsReferenceSetExplicitly() { }

	// RVA: 0x2150ED4 Offset: 0x2150ED4 VA: 0x2150ED4
	public string get_Namespace() { }

	// RVA: 0x2150EDC Offset: 0x2150EDC VA: 0x2150EDC
	public void set_Namespace(string value) { }

	// RVA: 0x2150EEC Offset: 0x2150EEC VA: 0x2150EEC
	public bool get_IsNamespaceSetExplicitly() { }

	// RVA: 0x2150EF4 Offset: 0x2150EF4 VA: 0x2150EF4
	public string get_Name() { }

	// RVA: 0x2150EFC Offset: 0x2150EFC VA: 0x2150EFC
	public void set_Name(string value) { }

	// RVA: 0x2150F0C Offset: 0x2150F0C VA: 0x2150F0C
	public bool get_IsNameSetExplicitly() { }
}

// Namespace: System.Runtime.Serialization
public abstract class DataContractResolver // TypeDefIndex: 7424
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool TryResolveType(Type type, Type declaredType, DataContractResolver knownTypeResolver, out XmlDictionaryString typeName, out XmlDictionaryString typeNamespace);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract Type ResolveName(string typeName, string typeNamespace, Type declaredType, DataContractResolver knownTypeResolver);

	// RVA: 0x2150F14 Offset: 0x2150F14 VA: 0x2150F14
	protected void .ctor() { }
}

// Namespace: System.Runtime.Serialization
public sealed class DataContractSerializer : XmlObjectSerializer // TypeDefIndex: 7425
{
	// Fields
	private Type rootType; // 0x10
	private DataContract rootContract; // 0x18
	private bool needsContractNsAtRoot; // 0x20
	private XmlDictionaryString rootName; // 0x28
	private XmlDictionaryString rootNamespace; // 0x30
	private int maxItemsInObjectGraph; // 0x38
	private bool ignoreExtensionDataObject; // 0x3C
	private bool preserveObjectReferences; // 0x3D
	private IDataContractSurrogate dataContractSurrogate; // 0x40
	internal IList<Type> knownTypeList; // 0x48
	internal Dictionary<XmlQualifiedName, DataContract> knownDataContracts; // 0x50
	private DataContractResolver dataContractResolver; // 0x58
	private bool serializeReadOnlyTypes; // 0x60

	// Properties
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	public int MaxItemsInObjectGraph { get; }
	public IDataContractSurrogate DataContractSurrogate { get; }
	public bool PreserveObjectReferences { get; }
	public bool IgnoreExtensionDataObject { get; }
	public DataContractResolver DataContractResolver { get; }
	public bool SerializeReadOnlyTypes { get; }
	private DataContract RootContract { get; }

	// Methods

	// RVA: 0x2150F1C Offset: 0x2150F1C VA: 0x2150F1C
	public void .ctor(Type type) { }

	// RVA: 0x2150F74 Offset: 0x2150F74 VA: 0x2150F74
	public void .ctor(Type type, IEnumerable<Type> knownTypes) { }

	// RVA: 0x2150FD8 Offset: 0x2150FD8 VA: 0x2150FD8
	public void .ctor(Type type, IEnumerable<Type> knownTypes, int maxItemsInObjectGraph, bool ignoreExtensionDataObject, bool preserveObjectReferences, IDataContractSurrogate dataContractSurrogate) { }

	// RVA: 0x215105C Offset: 0x215105C VA: 0x215105C
	public void .ctor(Type type, IEnumerable<Type> knownTypes, int maxItemsInObjectGraph, bool ignoreExtensionDataObject, bool preserveObjectReferences, IDataContractSurrogate dataContractSurrogate, DataContractResolver dataContractResolver) { }

	// RVA: 0x21510E4 Offset: 0x21510E4 VA: 0x21510E4
	private void Initialize(Type type, IEnumerable<Type> knownTypes, int maxItemsInObjectGraph, bool ignoreExtensionDataObject, bool preserveObjectReferences, IDataContractSurrogate dataContractSurrogate, DataContractResolver dataContractResolver, bool serializeReadOnlyTypes) { }

	// RVA: 0x215157C Offset: 0x215157C VA: 0x215157C Slot: 12
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x21515C0 Offset: 0x21515C0 VA: 0x21515C0
	public int get_MaxItemsInObjectGraph() { }

	// RVA: 0x21515C8 Offset: 0x21515C8 VA: 0x21515C8
	public IDataContractSurrogate get_DataContractSurrogate() { }

	// RVA: 0x21515D0 Offset: 0x21515D0 VA: 0x21515D0
	public bool get_PreserveObjectReferences() { }

	// RVA: 0x21515D8 Offset: 0x21515D8 VA: 0x21515D8
	public bool get_IgnoreExtensionDataObject() { }

	// RVA: 0x21515E0 Offset: 0x21515E0 VA: 0x21515E0
	public DataContractResolver get_DataContractResolver() { }

	// RVA: 0x21515E8 Offset: 0x21515E8 VA: 0x21515E8
	public bool get_SerializeReadOnlyTypes() { }

	// RVA: 0x21515F0 Offset: 0x21515F0 VA: 0x21515F0
	private DataContract get_RootContract() { }

	// RVA: 0x2151698 Offset: 0x2151698 VA: 0x2151698 Slot: 13
	internal override void InternalWriteObject(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x21516AC Offset: 0x21516AC VA: 0x21516AC Slot: 14
	internal override void InternalWriteObject(XmlWriterDelegator writer, object graph, DataContractResolver dataContractResolver) { }

	// RVA: 0x2151CC4 Offset: 0x2151CC4 VA: 0x2151CC4 Slot: 8
	public override void WriteStartObject(XmlWriter writer, object graph) { }

	// RVA: 0x2151D48 Offset: 0x2151D48 VA: 0x2151D48 Slot: 9
	public override void WriteObjectContent(XmlWriter writer, object graph) { }

	// RVA: 0x2151DCC Offset: 0x2151DCC VA: 0x2151DCC Slot: 10
	public override void WriteEndObject(XmlWriter writer) { }

	// RVA: 0x2151E40 Offset: 0x2151E40 VA: 0x2151E40 Slot: 4
	public override void WriteStartObject(XmlDictionaryWriter writer, object graph) { }

	// RVA: 0x2151EC4 Offset: 0x2151EC4 VA: 0x2151EC4 Slot: 5
	public override void WriteObjectContent(XmlDictionaryWriter writer, object graph) { }

	// RVA: 0x2151F48 Offset: 0x2151F48 VA: 0x2151F48 Slot: 6
	public override void WriteEndObject(XmlDictionaryWriter writer) { }

	// RVA: 0x2151FBC Offset: 0x2151FBC VA: 0x2151FBC Slot: 20
	public override object ReadObject(XmlReader reader, bool verifyObjectName) { }

	// RVA: 0x2152040 Offset: 0x2152040 VA: 0x2152040 Slot: 21
	public override object ReadObject(XmlDictionaryReader reader, bool verifyObjectName) { }

	// RVA: 0x21520C4 Offset: 0x21520C4 VA: 0x21520C4 Slot: 15
	internal override void InternalWriteStartObject(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x2152160 Offset: 0x2152160 VA: 0x2152160 Slot: 16
	internal override void InternalWriteObjectContent(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x2151714 Offset: 0x2151714 VA: 0x2151714
	internal void InternalWriteObjectContent(XmlWriterDelegator writer, object graph, DataContractResolver dataContractResolver) { }

	// RVA: 0x2152218 Offset: 0x2152218 VA: 0x2152218
	internal static DataContract GetDataContract(DataContract declaredTypeContract, Type declaredType, Type objectType) { }

	// RVA: 0x21522B4 Offset: 0x21522B4 VA: 0x21522B4 Slot: 17
	internal override void InternalWriteEndObject(XmlWriterDelegator writer) { }

	// RVA: 0x2152378 Offset: 0x2152378 VA: 0x2152378 Slot: 22
	internal override object InternalReadObject(XmlReaderDelegator xmlReader, bool verifyObjectName) { }

	// RVA: 0x215238C Offset: 0x215238C VA: 0x215238C Slot: 23
	internal override object InternalReadObject(XmlReaderDelegator xmlReader, bool verifyObjectName, DataContractResolver dataContractResolver) { }

	// RVA: 0x2152750 Offset: 0x2152750 VA: 0x2152750 Slot: 24
	internal override bool InternalIsStartObject(XmlReaderDelegator reader) { }

	// RVA: 0x21527D8 Offset: 0x21527D8 VA: 0x21527D8 Slot: 25
	internal override Type GetSerializeType(object graph) { }

	// RVA: 0x21527F0 Offset: 0x21527F0 VA: 0x21527F0 Slot: 26
	internal override Type GetDeserializeType() { }

	// RVA: 0x2152168 Offset: 0x2152168 VA: 0x2152168
	internal static object SurrogateToDataContractType(IDataContractSurrogate dataContractSurrogate, object oldObj, Type surrogatedDeclaredType, ref Type objType) { }

	// RVA: 0x2151668 Offset: 0x2151668 VA: 0x2151668
	internal static Type GetSurrogatedType(IDataContractSurrogate dataContractSurrogate, Type type) { }
}

// Namespace: 
private class DataMember.CriticalHelper // TypeDefIndex: 7426
{
	// Fields
	private DataContract memberTypeContract; // 0x10
	private string name; // 0x18
	private int order; // 0x20
	private bool isRequired; // 0x24
	private bool emitDefaultValue; // 0x25
	private bool isNullable; // 0x26
	private bool isGetOnlyCollection; // 0x27
	private MemberInfo memberInfo; // 0x28
	private bool hasConflictingNameAndType; // 0x30
	private DataMember conflictingMember; // 0x38

	// Properties
	internal MemberInfo MemberInfo { get; }
	internal string Name { get; set; }
	internal int Order { get; set; }
	internal bool IsRequired { get; set; }
	internal bool EmitDefaultValue { get; set; }
	internal bool IsNullable { get; set; }
	internal bool IsGetOnlyCollection { get; set; }
	internal Type MemberType { get; }
	internal DataContract MemberTypeContract { get; }
	internal bool HasConflictingNameAndType { get; set; }
	internal DataMember ConflictingMember { get; set; }

	// Methods

	// RVA: 0x2152AA0 Offset: 0x2152AA0 VA: 0x2152AA0
	internal void .ctor(MemberInfo memberInfo) { }

	// RVA: 0x215314C Offset: 0x215314C VA: 0x215314C
	internal MemberInfo get_MemberInfo() { }

	// RVA: 0x2153154 Offset: 0x2153154 VA: 0x2153154
	internal string get_Name() { }

	// RVA: 0x215315C Offset: 0x215315C VA: 0x215315C
	internal void set_Name(string value) { }

	// RVA: 0x2153164 Offset: 0x2153164 VA: 0x2153164
	internal int get_Order() { }

	// RVA: 0x215316C Offset: 0x215316C VA: 0x215316C
	internal void set_Order(int value) { }

	// RVA: 0x2153174 Offset: 0x2153174 VA: 0x2153174
	internal bool get_IsRequired() { }

	// RVA: 0x215317C Offset: 0x215317C VA: 0x215317C
	internal void set_IsRequired(bool value) { }

	// RVA: 0x2153184 Offset: 0x2153184 VA: 0x2153184
	internal bool get_EmitDefaultValue() { }

	// RVA: 0x215318C Offset: 0x215318C VA: 0x215318C
	internal void set_EmitDefaultValue(bool value) { }

	// RVA: 0x2153194 Offset: 0x2153194 VA: 0x2153194
	internal bool get_IsNullable() { }

	// RVA: 0x215319C Offset: 0x215319C VA: 0x215319C
	internal void set_IsNullable(bool value) { }

	// RVA: 0x21531A4 Offset: 0x21531A4 VA: 0x21531A4
	internal bool get_IsGetOnlyCollection() { }

	// RVA: 0x21531AC Offset: 0x21531AC VA: 0x21531AC
	internal void set_IsGetOnlyCollection(bool value) { }

	// RVA: 0x2152C90 Offset: 0x2152C90 VA: 0x2152C90
	internal Type get_MemberType() { }

	// RVA: 0x2152DC8 Offset: 0x2152DC8 VA: 0x2152DC8
	internal DataContract get_MemberTypeContract() { }

	// RVA: 0x21531B4 Offset: 0x21531B4 VA: 0x21531B4
	internal bool get_HasConflictingNameAndType() { }

	// RVA: 0x21531BC Offset: 0x21531BC VA: 0x21531BC
	internal void set_HasConflictingNameAndType(bool value) { }

	// RVA: 0x21531C4 Offset: 0x21531C4 VA: 0x21531C4
	internal DataMember get_ConflictingMember() { }

	// RVA: 0x21531CC Offset: 0x21531CC VA: 0x21531CC
	internal void set_ConflictingMember(DataMember value) { }
}

// Namespace: System.Runtime.Serialization
internal class DataMember // TypeDefIndex: 7427
{
	// Fields
	private DataMember.CriticalHelper helper; // 0x10

	// Properties
	internal MemberInfo MemberInfo { get; }
	internal string Name { get; set; }
	internal int Order { get; set; }
	internal bool IsRequired { get; set; }
	internal bool EmitDefaultValue { get; set; }
	internal bool IsNullable { get; set; }
	internal bool IsGetOnlyCollection { get; set; }
	internal Type MemberType { get; }
	internal DataContract MemberTypeContract { get; }
	internal bool HasConflictingNameAndType { get; set; }
	internal DataMember ConflictingMember { get; set; }

	// Methods

	// RVA: 0x2152A20 Offset: 0x2152A20 VA: 0x2152A20
	internal void .ctor(MemberInfo memberInfo) { }

	// RVA: 0x2152AD4 Offset: 0x2152AD4 VA: 0x2152AD4
	internal MemberInfo get_MemberInfo() { }

	// RVA: 0x2152AF4 Offset: 0x2152AF4 VA: 0x2152AF4
	internal string get_Name() { }

	// RVA: 0x2152B14 Offset: 0x2152B14 VA: 0x2152B14
	internal void set_Name(string value) { }

	// RVA: 0x2152B34 Offset: 0x2152B34 VA: 0x2152B34
	internal int get_Order() { }

	// RVA: 0x2152B54 Offset: 0x2152B54 VA: 0x2152B54
	internal void set_Order(int value) { }

	// RVA: 0x2152B74 Offset: 0x2152B74 VA: 0x2152B74
	internal bool get_IsRequired() { }

	// RVA: 0x2152B94 Offset: 0x2152B94 VA: 0x2152B94
	internal void set_IsRequired(bool value) { }

	// RVA: 0x2152BB4 Offset: 0x2152BB4 VA: 0x2152BB4
	internal bool get_EmitDefaultValue() { }

	// RVA: 0x2152BD4 Offset: 0x2152BD4 VA: 0x2152BD4
	internal void set_EmitDefaultValue(bool value) { }

	// RVA: 0x2152BF4 Offset: 0x2152BF4 VA: 0x2152BF4
	internal bool get_IsNullable() { }

	// RVA: 0x2152C14 Offset: 0x2152C14 VA: 0x2152C14
	internal void set_IsNullable(bool value) { }

	// RVA: 0x2152C34 Offset: 0x2152C34 VA: 0x2152C34
	internal bool get_IsGetOnlyCollection() { }

	// RVA: 0x2152C54 Offset: 0x2152C54 VA: 0x2152C54
	internal void set_IsGetOnlyCollection(bool value) { }

	// RVA: 0x2152C74 Offset: 0x2152C74 VA: 0x2152C74
	internal Type get_MemberType() { }

	// RVA: 0x2152DAC Offset: 0x2152DAC VA: 0x2152DAC
	internal DataContract get_MemberTypeContract() { }

	// RVA: 0x2152EC0 Offset: 0x2152EC0 VA: 0x2152EC0
	internal bool get_HasConflictingNameAndType() { }

	// RVA: 0x2152EE0 Offset: 0x2152EE0 VA: 0x2152EE0
	internal void set_HasConflictingNameAndType(bool value) { }

	// RVA: 0x2152F00 Offset: 0x2152F00 VA: 0x2152F00
	internal DataMember get_ConflictingMember() { }

	// RVA: 0x2152F20 Offset: 0x2152F20 VA: 0x2152F20
	internal void set_ConflictingMember(DataMember value) { }

	// RVA: 0x2152F40 Offset: 0x2152F40 VA: 0x2152F40
	internal bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x2153144 Offset: 0x2153144 VA: 0x2153144 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: System.Runtime.Serialization
[Usage(384, Inherited = False, AllowMultiple = False)]
public sealed class DataMemberAttribute : Attribute // TypeDefIndex: 7428
{
	// Fields
	private string name; // 0x10
	private bool isNameSetExplicitly; // 0x18
	private int order; // 0x1C
	private bool isRequired; // 0x20
	private bool emitDefaultValue; // 0x21

	// Properties
	public string Name { get; set; }
	public bool IsNameSetExplicitly { get; }
	public int Order { get; }
	public bool IsRequired { get; set; }
	public bool EmitDefaultValue { get; }

	// Methods

	// RVA: 0x21531D4 Offset: 0x21531D4 VA: 0x21531D4
	public void .ctor() { }

	// RVA: 0x21531EC Offset: 0x21531EC VA: 0x21531EC
	public string get_Name() { }

	// RVA: 0x21531F4 Offset: 0x21531F4 VA: 0x21531F4
	public void set_Name(string value) { }

	// RVA: 0x2153204 Offset: 0x2153204 VA: 0x2153204
	public bool get_IsNameSetExplicitly() { }

	// RVA: 0x215320C Offset: 0x215320C VA: 0x215320C
	public int get_Order() { }

	// RVA: 0x2153214 Offset: 0x2153214 VA: 0x2153214
	public bool get_IsRequired() { }

	// RVA: 0x215321C Offset: 0x215321C VA: 0x215321C
	public void set_IsRequired(bool value) { }

	// RVA: 0x2153224 Offset: 0x2153224 VA: 0x2153224
	public bool get_EmitDefaultValue() { }
}

// Namespace: System.Runtime.Serialization
[DataContract(Name = "DateTimeOffset", Namespace = "http://schemas.datacontract.org/2004/07/System")]
internal struct DateTimeOffsetAdapter // TypeDefIndex: 7429
{
	// Fields
	private DateTime utcDateTime; // 0x0
	private short offsetMinutes; // 0x8

	// Properties
	[DataMember(Name = "DateTime", IsRequired = True)]
	public DateTime UtcDateTime { get; }
	[DataMember(Name = "OffsetMinutes", IsRequired = True)]
	public short OffsetMinutes { get; }

	// Methods

	// RVA: 0x215322C Offset: 0x215322C VA: 0x215322C
	public void .ctor(DateTime dateTime, short offsetMinutes) { }

	// RVA: 0x2153238 Offset: 0x2153238 VA: 0x2153238
	public DateTime get_UtcDateTime() { }

	// RVA: 0x2153240 Offset: 0x2153240 VA: 0x2153240
	public short get_OffsetMinutes() { }

	// RVA: 0x2153248 Offset: 0x2153248 VA: 0x2153248
	public static DateTimeOffset GetDateTimeOffset(DateTimeOffsetAdapter value) { }

	// RVA: 0x215353C Offset: 0x215353C VA: 0x215353C
	public static DateTimeOffsetAdapter GetDateTimeOffsetAdapter(DateTimeOffset value) { }

	// RVA: 0x215346C Offset: 0x215346C VA: 0x215346C
	public string ToString(IFormatProvider provider) { }
}

// Namespace: System.Runtime.Serialization
internal static class DictionaryGlobals // TypeDefIndex: 7430
{
	// Fields
	public static readonly XmlDictionaryString EmptyString; // 0x0
	public static readonly XmlDictionaryString SchemaInstanceNamespace; // 0x8
	public static readonly XmlDictionaryString SchemaNamespace; // 0x10
	public static readonly XmlDictionaryString SerializationNamespace; // 0x18
	public static readonly XmlDictionaryString XmlnsNamespace; // 0x20
	public static readonly XmlDictionaryString XsiTypeLocalName; // 0x28
	public static readonly XmlDictionaryString XsiNilLocalName; // 0x30
	public static readonly XmlDictionaryString ClrTypeLocalName; // 0x38
	public static readonly XmlDictionaryString ClrAssemblyLocalName; // 0x40
	public static readonly XmlDictionaryString ArraySizeLocalName; // 0x48
	public static readonly XmlDictionaryString IdLocalName; // 0x50
	public static readonly XmlDictionaryString RefLocalName; // 0x58
	public static readonly XmlDictionaryString ISerializableFactoryTypeLocalName; // 0x60
	public static readonly XmlDictionaryString CharLocalName; // 0x68
	public static readonly XmlDictionaryString BooleanLocalName; // 0x70
	public static readonly XmlDictionaryString SignedByteLocalName; // 0x78
	public static readonly XmlDictionaryString UnsignedByteLocalName; // 0x80
	public static readonly XmlDictionaryString ShortLocalName; // 0x88
	public static readonly XmlDictionaryString UnsignedShortLocalName; // 0x90
	public static readonly XmlDictionaryString IntLocalName; // 0x98
	public static readonly XmlDictionaryString UnsignedIntLocalName; // 0xA0
	public static readonly XmlDictionaryString LongLocalName; // 0xA8
	public static readonly XmlDictionaryString UnsignedLongLocalName; // 0xB0
	public static readonly XmlDictionaryString FloatLocalName; // 0xB8
	public static readonly XmlDictionaryString DoubleLocalName; // 0xC0
	public static readonly XmlDictionaryString DecimalLocalName; // 0xC8
	public static readonly XmlDictionaryString DateTimeLocalName; // 0xD0
	public static readonly XmlDictionaryString StringLocalName; // 0xD8
	public static readonly XmlDictionaryString ByteArrayLocalName; // 0xE0
	public static readonly XmlDictionaryString ObjectLocalName; // 0xE8
	public static readonly XmlDictionaryString TimeSpanLocalName; // 0xF0
	public static readonly XmlDictionaryString GuidLocalName; // 0xF8
	public static readonly XmlDictionaryString UriLocalName; // 0x100
	public static readonly XmlDictionaryString QNameLocalName; // 0x108
	public static readonly XmlDictionaryString Space; // 0x110
	public static readonly XmlDictionaryString timeLocalName; // 0x118
	public static readonly XmlDictionaryString dateLocalName; // 0x120
	public static readonly XmlDictionaryString hexBinaryLocalName; // 0x128
	public static readonly XmlDictionaryString gYearMonthLocalName; // 0x130
	public static readonly XmlDictionaryString gYearLocalName; // 0x138
	public static readonly XmlDictionaryString gMonthDayLocalName; // 0x140
	public static readonly XmlDictionaryString gDayLocalName; // 0x148
	public static readonly XmlDictionaryString gMonthLocalName; // 0x150
	public static readonly XmlDictionaryString integerLocalName; // 0x158
	public static readonly XmlDictionaryString positiveIntegerLocalName; // 0x160
	public static readonly XmlDictionaryString negativeIntegerLocalName; // 0x168
	public static readonly XmlDictionaryString nonPositiveIntegerLocalName; // 0x170
	public static readonly XmlDictionaryString nonNegativeIntegerLocalName; // 0x178
	public static readonly XmlDictionaryString normalizedStringLocalName; // 0x180
	public static readonly XmlDictionaryString tokenLocalName; // 0x188
	public static readonly XmlDictionaryString languageLocalName; // 0x190
	public static readonly XmlDictionaryString NameLocalName; // 0x198
	public static readonly XmlDictionaryString NCNameLocalName; // 0x1A0
	public static readonly XmlDictionaryString XSDIDLocalName; // 0x1A8
	public static readonly XmlDictionaryString IDREFLocalName; // 0x1B0
	public static readonly XmlDictionaryString IDREFSLocalName; // 0x1B8
	public static readonly XmlDictionaryString ENTITYLocalName; // 0x1C0
	public static readonly XmlDictionaryString ENTITIESLocalName; // 0x1C8
	public static readonly XmlDictionaryString NMTOKENLocalName; // 0x1D0
	public static readonly XmlDictionaryString NMTOKENSLocalName; // 0x1D8
	public static readonly XmlDictionaryString AsmxTypesNamespace; // 0x1E0

	// Methods

	// RVA: 0x2153604 Offset: 0x2153604 VA: 0x2153604
	private static void .cctor() { }
}

// Namespace: 
private class EnumDataContract.EnumDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7431
{
	// Fields
	private static Dictionary<Type, XmlQualifiedName> typeToName; // 0x0
	private static Dictionary<XmlQualifiedName, Type> nameToType; // 0x8
	private XmlQualifiedName baseContractName; // 0x48
	private List<DataMember> members; // 0x50
	private List<long> values; // 0x58
	private bool isULong; // 0x60
	private bool isFlags; // 0x61
	private bool hasDataContract; // 0x62
	private XmlDictionaryString[] childElementNames; // 0x68

	// Properties
	internal List<DataMember> Members { get; }
	internal List<long> Values { get; }
	internal bool IsFlags { get; set; }
	internal bool IsULong { get; }
	internal XmlDictionaryString[] ChildElementNames { get; }

	// Methods

	// RVA: 0x21557D4 Offset: 0x21557D4 VA: 0x21557D4
	private static void .cctor() { }

	// RVA: 0x2155AC8 Offset: 0x2155AC8 VA: 0x2155AC8
	internal static void Add(Type type, string localName) { }

	// RVA: 0x2155BC0 Offset: 0x2155BC0 VA: 0x2155BC0
	internal static XmlQualifiedName GetBaseContractName(Type type) { }

	// RVA: 0x21544A8 Offset: 0x21544A8 VA: 0x21544A8
	internal void .ctor(Type type) { }

	// RVA: 0x2156768 Offset: 0x2156768 VA: 0x2156768
	internal List<DataMember> get_Members() { }

	// RVA: 0x2156770 Offset: 0x2156770 VA: 0x2156770
	internal List<long> get_Values() { }

	// RVA: 0x2156778 Offset: 0x2156778 VA: 0x2156778
	internal bool get_IsFlags() { }

	// RVA: 0x2156780 Offset: 0x2156780 VA: 0x2156780
	internal void set_IsFlags(bool value) { }

	// RVA: 0x2156788 Offset: 0x2156788 VA: 0x2156788
	internal bool get_IsULong() { }

	// RVA: 0x2156790 Offset: 0x2156790 VA: 0x2156790
	internal XmlDictionaryString[] get_ChildElementNames() { }

	// RVA: 0x2155C80 Offset: 0x2155C80 VA: 0x2155C80
	private void ImportBaseType(Type baseType) { }

	// RVA: 0x2155EB8 Offset: 0x2155EB8 VA: 0x2155EB8
	private void ImportDataMembers() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class EnumDataContract : DataContract // TypeDefIndex: 7432
{
	// Fields
	private EnumDataContract.EnumDataContractCriticalHelper helper; // 0x28

	// Properties
	internal List<DataMember> Members { get; }
	internal List<long> Values { get; }
	internal bool IsFlags { get; }
	internal bool IsULong { get; }
	private XmlDictionaryString[] ChildElementNames { get; }
	internal override bool CanContainReferences { get; }

	// Methods

	// RVA: 0x2149384 Offset: 0x2149384 VA: 0x2149384
	internal void .ctor(Type type) { }

	// RVA: 0x21549D0 Offset: 0x21549D0 VA: 0x21549D0
	internal List<DataMember> get_Members() { }

	// RVA: 0x21549F0 Offset: 0x21549F0 VA: 0x21549F0
	internal List<long> get_Values() { }

	// RVA: 0x2154A10 Offset: 0x2154A10 VA: 0x2154A10
	internal bool get_IsFlags() { }

	// RVA: 0x2154A30 Offset: 0x2154A30 VA: 0x2154A30
	internal bool get_IsULong() { }

	// RVA: 0x2154A50 Offset: 0x2154A50 VA: 0x2154A50
	private XmlDictionaryString[] get_ChildElementNames() { }

	// RVA: 0x2154A70 Offset: 0x2154A70 VA: 0x2154A70 Slot: 13
	internal override bool get_CanContainReferences() { }

	// RVA: 0x2154A78 Offset: 0x2154A78 VA: 0x2154A78
	internal void WriteEnumValue(XmlWriterDelegator writer, object value) { }

	// RVA: 0x2154EEC Offset: 0x2154EEC VA: 0x2154EEC
	internal object ReadEnumValue(XmlReaderDelegator reader) { }

	// RVA: 0x21551B4 Offset: 0x21551B4 VA: 0x21551B4
	private long ReadEnumValue(string value, int index, int count) { }

	// RVA: 0x21553AC Offset: 0x21553AC VA: 0x21553AC Slot: 19
	internal override bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x215578C Offset: 0x215578C VA: 0x215578C Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x2155794 Offset: 0x2155794 VA: 0x2155794 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2155798 Offset: 0x2155798 VA: 0x2155798 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
[Usage(256, Inherited = False, AllowMultiple = False)]
public sealed class EnumMemberAttribute : Attribute // TypeDefIndex: 7433
{
	// Fields
	private string value; // 0x10
	private bool isValueSetExplicitly; // 0x18

	// Properties
	public string Value { get; }
	public bool IsValueSetExplicitly { get; }

	// Methods

	// RVA: 0x2156BDC Offset: 0x2156BDC VA: 0x2156BDC
	public string get_Value() { }

	// RVA: 0x2156BE4 Offset: 0x2156BE4 VA: 0x2156BE4
	public bool get_IsValueSetExplicitly() { }
}

// Namespace: System.Runtime.Serialization
public sealed class ExtensionDataObject // TypeDefIndex: 7434
{
	// Fields
	private IList<ExtensionDataMember> members; // 0x10

	// Properties
	internal IList<ExtensionDataMember> Members { get; set; }

	// Methods

	// RVA: 0x2156BEC Offset: 0x2156BEC VA: 0x2156BEC
	internal void .ctor() { }

	// RVA: 0x2156BF4 Offset: 0x2156BF4 VA: 0x2156BF4
	internal IList<ExtensionDataMember> get_Members() { }

	// RVA: 0x2156BFC Offset: 0x2156BFC VA: 0x2156BFC
	internal void set_Members(IList<ExtensionDataMember> value) { }
}

// Namespace: System.Runtime.Serialization
internal class ExtensionDataMember // TypeDefIndex: 7435
{
	// Fields
	private string name; // 0x10
	private string ns; // 0x18
	private IDataNode value; // 0x20
	private int memberIndex; // 0x28

	// Properties
	public string Name { get; set; }
	public string Namespace { get; set; }
	public IDataNode Value { get; set; }
	public int MemberIndex { get; set; }

	// Methods

	// RVA: 0x2156C04 Offset: 0x2156C04 VA: 0x2156C04
	public string get_Name() { }

	// RVA: 0x2156C0C Offset: 0x2156C0C VA: 0x2156C0C
	public void set_Name(string value) { }

	// RVA: 0x2156C14 Offset: 0x2156C14 VA: 0x2156C14
	public string get_Namespace() { }

	// RVA: 0x2156C1C Offset: 0x2156C1C VA: 0x2156C1C
	public void set_Namespace(string value) { }

	// RVA: 0x2156C24 Offset: 0x2156C24 VA: 0x2156C24
	public IDataNode get_Value() { }

	// RVA: 0x2156C2C Offset: 0x2156C2C VA: 0x2156C2C
	public void set_Value(IDataNode value) { }

	// RVA: 0x2156C34 Offset: 0x2156C34 VA: 0x2156C34
	public int get_MemberIndex() { }

	// RVA: 0x2156C3C Offset: 0x2156C3C VA: 0x2156C3C
	public void set_MemberIndex(int value) { }

	// RVA: 0x2156C44 Offset: 0x2156C44 VA: 0x2156C44
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal interface IDataNode // TypeDefIndex: 7436
{
	// Properties
	public abstract Type DataType { get; }
	public abstract object Value { get; set; }
	public abstract string DataContractName { get; set; }
	public abstract string DataContractNamespace { get; set; }
	public abstract string ClrTypeName { get; set; }
	public abstract string ClrAssemblyName { get; set; }
	public abstract string Id { get; set; }
	public abstract bool PreservesReferences { get; }
	public abstract bool IsFinalValue { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Type get_DataType();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract object get_Value();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void set_Value(object value);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract string get_DataContractName();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void set_DataContractName(string value);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract string get_DataContractNamespace();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void set_DataContractNamespace(string value);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract string get_ClrTypeName();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void set_ClrTypeName(string value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract string get_ClrAssemblyName();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void set_ClrAssemblyName(string value);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract string get_Id();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void set_Id(string value);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract bool get_PreservesReferences();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void GetData(ElementData element);

	// RVA: -1 Offset: -1 Slot: 15
	public abstract bool get_IsFinalValue();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void set_IsFinalValue(bool value);

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void Clear();
}

// Namespace: System.Runtime.Serialization
internal class DataNode<T> : IDataNode // TypeDefIndex: 7437
{
	// Fields
	protected Type dataType; // 0x0
	private T value; // 0x0
	private string dataContractName; // 0x0
	private string dataContractNamespace; // 0x0
	private string clrTypeName; // 0x0
	private string clrAssemblyName; // 0x0
	private string id; // 0x0
	private bool isFinalValue; // 0x0

	// Properties
	public Type DataType { get; }
	public object Value { get; set; }
	private bool System.Runtime.Serialization.IDataNode.IsFinalValue { get; set; }
	public string DataContractName { get; set; }
	public string DataContractNamespace { get; set; }
	public string ClrTypeName { get; set; }
	public string ClrAssemblyName { get; set; }
	public bool PreservesReferences { get; }
	public string Id { get; set; }

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA244 Offset: 0x15BA244 VA: 0x15BA244
	|-DataNode<bool>..ctor
	|
	|-RVA: 0x15BA7EC Offset: 0x15BA7EC VA: 0x15BA7EC
	|-DataNode<byte>..ctor
	|
	|-RVA: 0x15BAD94 Offset: 0x15BAD94 VA: 0x15BAD94
	|-DataNode<char>..ctor
	|
	|-RVA: 0x15BB33C Offset: 0x15BB33C VA: 0x15BB33C
	|-DataNode<DateTime>..ctor
	|
	|-RVA: 0x15BB8E4 Offset: 0x15BB8E4 VA: 0x15BB8E4
	|-DataNode<Decimal>..ctor
	|
	|-RVA: 0x15BBEC8 Offset: 0x15BBEC8 VA: 0x15BBEC8
	|-DataNode<double>..ctor
	|
	|-RVA: 0x15BC478 Offset: 0x15BC478 VA: 0x15BC478
	|-DataNode<Guid>..ctor
	|
	|-RVA: 0x15BCA30 Offset: 0x15BCA30 VA: 0x15BCA30
	|-DataNode<short>..ctor
	|
	|-RVA: 0x15BCFD8 Offset: 0x15BCFD8 VA: 0x15BCFD8
	|-DataNode<int>..ctor
	|
	|-RVA: 0x15BD580 Offset: 0x15BD580 VA: 0x15BD580
	|-DataNode<long>..ctor
	|
	|-RVA: 0x15BDB28 Offset: 0x15BDB28 VA: 0x15BDB28
	|-DataNode<object>..ctor
	|
	|-RVA: 0x15BE0EC Offset: 0x15BE0EC VA: 0x15BE0EC
	|-DataNode<sbyte>..ctor
	|
	|-RVA: 0x15BE694 Offset: 0x15BE694 VA: 0x15BE694
	|-DataNode<float>..ctor
	|
	|-RVA: 0x15BEC44 Offset: 0x15BEC44 VA: 0x15BEC44
	|-DataNode<TimeSpan>..ctor
	|
	|-RVA: 0x15BF1EC Offset: 0x15BF1EC VA: 0x15BF1EC
	|-DataNode<ushort>..ctor
	|
	|-RVA: 0x15BF794 Offset: 0x15BF794 VA: 0x15BF794
	|-DataNode<uint>..ctor
	|
	|-RVA: 0x15BFD3C Offset: 0x15BFD3C VA: 0x15BFD3C
	|-DataNode<ulong>..ctor
	|
	|-RVA: 0x15C02E4 Offset: 0x15C02E4 VA: 0x15C02E4
	|-DataNode<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void .ctor(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA308 Offset: 0x15BA308 VA: 0x15BA308
	|-DataNode<bool>..ctor
	|
	|-RVA: 0x15BA8B0 Offset: 0x15BA8B0 VA: 0x15BA8B0
	|-DataNode<byte>..ctor
	|
	|-RVA: 0x15BAE58 Offset: 0x15BAE58 VA: 0x15BAE58
	|-DataNode<char>..ctor
	|
	|-RVA: 0x15BB400 Offset: 0x15BB400 VA: 0x15BB400
	|-DataNode<DateTime>..ctor
	|
	|-RVA: 0x15BB9A8 Offset: 0x15BB9A8 VA: 0x15BB9A8
	|-DataNode<Decimal>..ctor
	|
	|-RVA: 0x15BBF8C Offset: 0x15BBF8C VA: 0x15BBF8C
	|-DataNode<double>..ctor
	|
	|-RVA: 0x15BC53C Offset: 0x15BC53C VA: 0x15BC53C
	|-DataNode<Guid>..ctor
	|
	|-RVA: 0x15BCAF4 Offset: 0x15BCAF4 VA: 0x15BCAF4
	|-DataNode<short>..ctor
	|
	|-RVA: 0x15BD09C Offset: 0x15BD09C VA: 0x15BD09C
	|-DataNode<int>..ctor
	|
	|-RVA: 0x15BD644 Offset: 0x15BD644 VA: 0x15BD644
	|-DataNode<long>..ctor
	|
	|-RVA: 0x15BDBEC Offset: 0x15BDBEC VA: 0x15BDBEC
	|-DataNode<object>..ctor
	|
	|-RVA: 0x15BE1B0 Offset: 0x15BE1B0 VA: 0x15BE1B0
	|-DataNode<sbyte>..ctor
	|
	|-RVA: 0x15BE758 Offset: 0x15BE758 VA: 0x15BE758
	|-DataNode<float>..ctor
	|
	|-RVA: 0x15BED08 Offset: 0x15BED08 VA: 0x15BED08
	|-DataNode<TimeSpan>..ctor
	|
	|-RVA: 0x15BF2B0 Offset: 0x15BF2B0 VA: 0x15BF2B0
	|-DataNode<ushort>..ctor
	|
	|-RVA: 0x15BF858 Offset: 0x15BF858 VA: 0x15BF858
	|-DataNode<uint>..ctor
	|
	|-RVA: 0x15BFE00 Offset: 0x15BFE00 VA: 0x15BFE00
	|-DataNode<ulong>..ctor
	|
	|-RVA: 0x15C0434 Offset: 0x15C0434 VA: 0x15C0434
	|-DataNode<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public Type get_DataType() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA33C Offset: 0x15BA33C VA: 0x15BA33C
	|-DataNode<bool>.get_DataType
	|
	|-RVA: 0x15BA8E4 Offset: 0x15BA8E4 VA: 0x15BA8E4
	|-DataNode<byte>.get_DataType
	|
	|-RVA: 0x15BAE8C Offset: 0x15BAE8C VA: 0x15BAE8C
	|-DataNode<char>.get_DataType
	|
	|-RVA: 0x15BB434 Offset: 0x15BB434 VA: 0x15BB434
	|-DataNode<DateTime>.get_DataType
	|
	|-RVA: 0x15BB9E8 Offset: 0x15BB9E8 VA: 0x15BB9E8
	|-DataNode<Decimal>.get_DataType
	|
	|-RVA: 0x15BBFC8 Offset: 0x15BBFC8 VA: 0x15BBFC8
	|-DataNode<double>.get_DataType
	|
	|-RVA: 0x15BC57C Offset: 0x15BC57C VA: 0x15BC57C
	|-DataNode<Guid>.get_DataType
	|
	|-RVA: 0x15BCB28 Offset: 0x15BCB28 VA: 0x15BCB28
	|-DataNode<short>.get_DataType
	|
	|-RVA: 0x15BD0D0 Offset: 0x15BD0D0 VA: 0x15BD0D0
	|-DataNode<int>.get_DataType
	|
	|-RVA: 0x15BD678 Offset: 0x15BD678 VA: 0x15BD678
	|-DataNode<long>.get_DataType
	|
	|-RVA: 0x15BDC20 Offset: 0x15BDC20 VA: 0x15BDC20
	|-DataNode<object>.get_DataType
	|
	|-RVA: 0x15BE1E4 Offset: 0x15BE1E4 VA: 0x15BE1E4
	|-DataNode<sbyte>.get_DataType
	|
	|-RVA: 0x15BE794 Offset: 0x15BE794 VA: 0x15BE794
	|-DataNode<float>.get_DataType
	|
	|-RVA: 0x15BED3C Offset: 0x15BED3C VA: 0x15BED3C
	|-DataNode<TimeSpan>.get_DataType
	|
	|-RVA: 0x15BF2E4 Offset: 0x15BF2E4 VA: 0x15BF2E4
	|-DataNode<ushort>.get_DataType
	|
	|-RVA: 0x15BF88C Offset: 0x15BF88C VA: 0x15BF88C
	|-DataNode<uint>.get_DataType
	|
	|-RVA: 0x15BFE34 Offset: 0x15BFE34 VA: 0x15BFE34
	|-DataNode<ulong>.get_DataType
	|
	|-RVA: 0x15C0514 Offset: 0x15C0514 VA: 0x15C0514
	|-DataNode<__Il2CppFullySharedGenericType>.get_DataType
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public object get_Value() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA344 Offset: 0x15BA344 VA: 0x15BA344
	|-DataNode<bool>.get_Value
	|
	|-RVA: 0x15BA8EC Offset: 0x15BA8EC VA: 0x15BA8EC
	|-DataNode<byte>.get_Value
	|
	|-RVA: 0x15BAE94 Offset: 0x15BAE94 VA: 0x15BAE94
	|-DataNode<char>.get_Value
	|
	|-RVA: 0x15BB43C Offset: 0x15BB43C VA: 0x15BB43C
	|-DataNode<DateTime>.get_Value
	|
	|-RVA: 0x15BB9F0 Offset: 0x15BB9F0 VA: 0x15BB9F0
	|-DataNode<Decimal>.get_Value
	|
	|-RVA: 0x15BBFD0 Offset: 0x15BBFD0 VA: 0x15BBFD0
	|-DataNode<double>.get_Value
	|
	|-RVA: 0x15BC584 Offset: 0x15BC584 VA: 0x15BC584
	|-DataNode<Guid>.get_Value
	|
	|-RVA: 0x15BCB30 Offset: 0x15BCB30 VA: 0x15BCB30
	|-DataNode<short>.get_Value
	|
	|-RVA: 0x15BD0D8 Offset: 0x15BD0D8 VA: 0x15BD0D8
	|-DataNode<int>.get_Value
	|
	|-RVA: 0x15BD680 Offset: 0x15BD680 VA: 0x15BD680
	|-DataNode<long>.get_Value
	|
	|-RVA: 0x15BDC28 Offset: 0x15BDC28 VA: 0x15BDC28
	|-DataNode<object>.get_Value
	|
	|-RVA: 0x15BE1EC Offset: 0x15BE1EC VA: 0x15BE1EC
	|-DataNode<sbyte>.get_Value
	|
	|-RVA: 0x15BE79C Offset: 0x15BE79C VA: 0x15BE79C
	|-DataNode<float>.get_Value
	|
	|-RVA: 0x15BED44 Offset: 0x15BED44 VA: 0x15BED44
	|-DataNode<TimeSpan>.get_Value
	|
	|-RVA: 0x15BF2EC Offset: 0x15BF2EC VA: 0x15BF2EC
	|-DataNode<ushort>.get_Value
	|
	|-RVA: 0x15BF894 Offset: 0x15BF894 VA: 0x15BF894
	|-DataNode<uint>.get_Value
	|
	|-RVA: 0x15BFE3C Offset: 0x15BFE3C VA: 0x15BFE3C
	|-DataNode<ulong>.get_Value
	|
	|-RVA: 0x15C053C Offset: 0x15C053C VA: 0x15C053C
	|-DataNode<__Il2CppFullySharedGenericType>.get_Value
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public void set_Value(object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA378 Offset: 0x15BA378 VA: 0x15BA378
	|-DataNode<bool>.set_Value
	|
	|-RVA: 0x15BA920 Offset: 0x15BA920 VA: 0x15BA920
	|-DataNode<byte>.set_Value
	|
	|-RVA: 0x15BAEC8 Offset: 0x15BAEC8 VA: 0x15BAEC8
	|-DataNode<char>.set_Value
	|
	|-RVA: 0x15BB470 Offset: 0x15BB470 VA: 0x15BB470
	|-DataNode<DateTime>.set_Value
	|
	|-RVA: 0x15BBA50 Offset: 0x15BBA50 VA: 0x15BBA50
	|-DataNode<Decimal>.set_Value
	|
	|-RVA: 0x15BC004 Offset: 0x15BC004 VA: 0x15BC004
	|-DataNode<double>.set_Value
	|
	|-RVA: 0x15BC5B8 Offset: 0x15BC5B8 VA: 0x15BC5B8
	|-DataNode<Guid>.set_Value
	|
	|-RVA: 0x15BCB64 Offset: 0x15BCB64 VA: 0x15BCB64
	|-DataNode<short>.set_Value
	|
	|-RVA: 0x15BD10C Offset: 0x15BD10C VA: 0x15BD10C
	|-DataNode<int>.set_Value
	|
	|-RVA: 0x15BD6B4 Offset: 0x15BD6B4 VA: 0x15BD6B4
	|-DataNode<long>.set_Value
	|
	|-RVA: 0x15BDC30 Offset: 0x15BDC30 VA: 0x15BDC30
	|-DataNode<object>.set_Value
	|
	|-RVA: 0x15BE220 Offset: 0x15BE220 VA: 0x15BE220
	|-DataNode<sbyte>.set_Value
	|
	|-RVA: 0x15BE7D0 Offset: 0x15BE7D0 VA: 0x15BE7D0
	|-DataNode<float>.set_Value
	|
	|-RVA: 0x15BED78 Offset: 0x15BED78 VA: 0x15BED78
	|-DataNode<TimeSpan>.set_Value
	|
	|-RVA: 0x15BF320 Offset: 0x15BF320 VA: 0x15BF320
	|-DataNode<ushort>.set_Value
	|
	|-RVA: 0x15BF8C8 Offset: 0x15BF8C8 VA: 0x15BF8C8
	|-DataNode<uint>.set_Value
	|
	|-RVA: 0x15BFE70 Offset: 0x15BFE70 VA: 0x15BFE70
	|-DataNode<ulong>.set_Value
	|
	|-RVA: 0x15C05EC Offset: 0x15C05EC VA: 0x15C05EC
	|-DataNode<__Il2CppFullySharedGenericType>.set_Value
	*/

	// RVA: -1 Offset: -1 Slot: 19
	private bool System.Runtime.Serialization.IDataNode.get_IsFinalValue() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA3EC Offset: 0x15BA3EC VA: 0x15BA3EC
	|-DataNode<bool>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BA994 Offset: 0x15BA994 VA: 0x15BA994
	|-DataNode<byte>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BAF3C Offset: 0x15BAF3C VA: 0x15BAF3C
	|-DataNode<char>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BB4E4 Offset: 0x15BB4E4 VA: 0x15BB4E4
	|-DataNode<DateTime>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BBAC4 Offset: 0x15BBAC4 VA: 0x15BBAC4
	|-DataNode<Decimal>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BC078 Offset: 0x15BC078 VA: 0x15BC078
	|-DataNode<double>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BC62C Offset: 0x15BC62C VA: 0x15BC62C
	|-DataNode<Guid>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BCBD8 Offset: 0x15BCBD8 VA: 0x15BCBD8
	|-DataNode<short>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BD180 Offset: 0x15BD180 VA: 0x15BD180
	|-DataNode<int>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BD728 Offset: 0x15BD728 VA: 0x15BD728
	|-DataNode<long>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BDCEC Offset: 0x15BDCEC VA: 0x15BDCEC
	|-DataNode<object>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BE294 Offset: 0x15BE294 VA: 0x15BE294
	|-DataNode<sbyte>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BE844 Offset: 0x15BE844 VA: 0x15BE844
	|-DataNode<float>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BEDEC Offset: 0x15BEDEC VA: 0x15BEDEC
	|-DataNode<TimeSpan>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BF394 Offset: 0x15BF394 VA: 0x15BF394
	|-DataNode<ushort>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BF93C Offset: 0x15BF93C VA: 0x15BF93C
	|-DataNode<uint>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15BFEE4 Offset: 0x15BFEE4 VA: 0x15BFEE4
	|-DataNode<ulong>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	|
	|-RVA: 0x15C06C0 Offset: 0x15C06C0 VA: 0x15C06C0
	|-DataNode<__Il2CppFullySharedGenericType>.System.Runtime.Serialization.IDataNode.get_IsFinalValue
	*/

	// RVA: -1 Offset: -1 Slot: 20
	private void System.Runtime.Serialization.IDataNode.set_IsFinalValue(bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA3F4 Offset: 0x15BA3F4 VA: 0x15BA3F4
	|-DataNode<bool>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BA99C Offset: 0x15BA99C VA: 0x15BA99C
	|-DataNode<byte>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BAF44 Offset: 0x15BAF44 VA: 0x15BAF44
	|-DataNode<char>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BB4EC Offset: 0x15BB4EC VA: 0x15BB4EC
	|-DataNode<DateTime>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BBACC Offset: 0x15BBACC VA: 0x15BBACC
	|-DataNode<Decimal>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BC080 Offset: 0x15BC080 VA: 0x15BC080
	|-DataNode<double>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BC634 Offset: 0x15BC634 VA: 0x15BC634
	|-DataNode<Guid>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BCBE0 Offset: 0x15BCBE0 VA: 0x15BCBE0
	|-DataNode<short>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BD188 Offset: 0x15BD188 VA: 0x15BD188
	|-DataNode<int>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BD730 Offset: 0x15BD730 VA: 0x15BD730
	|-DataNode<long>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BDCF4 Offset: 0x15BDCF4 VA: 0x15BDCF4
	|-DataNode<object>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BE29C Offset: 0x15BE29C VA: 0x15BE29C
	|-DataNode<sbyte>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BE84C Offset: 0x15BE84C VA: 0x15BE84C
	|-DataNode<float>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BEDF4 Offset: 0x15BEDF4 VA: 0x15BEDF4
	|-DataNode<TimeSpan>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BF39C Offset: 0x15BF39C VA: 0x15BF39C
	|-DataNode<ushort>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BF944 Offset: 0x15BF944 VA: 0x15BF944
	|-DataNode<uint>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15BFEEC Offset: 0x15BFEEC VA: 0x15BFEEC
	|-DataNode<ulong>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	|
	|-RVA: 0x15C06EC Offset: 0x15C06EC VA: 0x15C06EC
	|-DataNode<__Il2CppFullySharedGenericType>.System.Runtime.Serialization.IDataNode.set_IsFinalValue
	*/

	// RVA: -1 Offset: -1
	public T GetValue() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA3FC Offset: 0x15BA3FC VA: 0x15BA3FC
	|-DataNode<bool>.GetValue
	|
	|-RVA: 0x15BA9A4 Offset: 0x15BA9A4 VA: 0x15BA9A4
	|-DataNode<byte>.GetValue
	|
	|-RVA: 0x15BAF4C Offset: 0x15BAF4C VA: 0x15BAF4C
	|-DataNode<char>.GetValue
	|
	|-RVA: 0x15BB4F4 Offset: 0x15BB4F4 VA: 0x15BB4F4
	|-DataNode<DateTime>.GetValue
	|
	|-RVA: 0x15BBAD4 Offset: 0x15BBAD4 VA: 0x15BBAD4
	|-DataNode<Decimal>.GetValue
	|
	|-RVA: 0x15BC088 Offset: 0x15BC088 VA: 0x15BC088
	|-DataNode<double>.GetValue
	|
	|-RVA: 0x15BC63C Offset: 0x15BC63C VA: 0x15BC63C
	|-DataNode<Guid>.GetValue
	|
	|-RVA: 0x15BCBE8 Offset: 0x15BCBE8 VA: 0x15BCBE8
	|-DataNode<short>.GetValue
	|
	|-RVA: 0x15BD190 Offset: 0x15BD190 VA: 0x15BD190
	|-DataNode<int>.GetValue
	|
	|-RVA: 0x15BD738 Offset: 0x15BD738 VA: 0x15BD738
	|-DataNode<long>.GetValue
	|
	|-RVA: 0x15BDCFC Offset: 0x15BDCFC VA: 0x15BDCFC
	|-DataNode<object>.GetValue
	|
	|-RVA: 0x15BE2A4 Offset: 0x15BE2A4 VA: 0x15BE2A4
	|-DataNode<sbyte>.GetValue
	|
	|-RVA: 0x15BE854 Offset: 0x15BE854 VA: 0x15BE854
	|-DataNode<float>.GetValue
	|
	|-RVA: 0x15BEDFC Offset: 0x15BEDFC VA: 0x15BEDFC
	|-DataNode<TimeSpan>.GetValue
	|
	|-RVA: 0x15BF3A4 Offset: 0x15BF3A4 VA: 0x15BF3A4
	|-DataNode<ushort>.GetValue
	|
	|-RVA: 0x15BF94C Offset: 0x15BF94C VA: 0x15BF94C
	|-DataNode<uint>.GetValue
	|
	|-RVA: 0x15BFEF4 Offset: 0x15BFEF4 VA: 0x15BFEF4
	|-DataNode<ulong>.GetValue
	|
	|-RVA: 0x15C0744 Offset: 0x15C0744 VA: 0x15C0744
	|-DataNode<__Il2CppFullySharedGenericType>.GetValue
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public string get_DataContractName() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA404 Offset: 0x15BA404 VA: 0x15BA404
	|-DataNode<bool>.get_DataContractName
	|
	|-RVA: 0x15BA9AC Offset: 0x15BA9AC VA: 0x15BA9AC
	|-DataNode<byte>.get_DataContractName
	|
	|-RVA: 0x15BAF54 Offset: 0x15BAF54 VA: 0x15BAF54
	|-DataNode<char>.get_DataContractName
	|
	|-RVA: 0x15BB4FC Offset: 0x15BB4FC VA: 0x15BB4FC
	|-DataNode<DateTime>.get_DataContractName
	|
	|-RVA: 0x15BBAE0 Offset: 0x15BBAE0 VA: 0x15BBAE0
	|-DataNode<Decimal>.get_DataContractName
	|
	|-RVA: 0x15BC090 Offset: 0x15BC090 VA: 0x15BC090
	|-DataNode<double>.get_DataContractName
	|
	|-RVA: 0x15BC648 Offset: 0x15BC648 VA: 0x15BC648
	|-DataNode<Guid>.get_DataContractName
	|
	|-RVA: 0x15BCBF0 Offset: 0x15BCBF0 VA: 0x15BCBF0
	|-DataNode<short>.get_DataContractName
	|
	|-RVA: 0x15BD198 Offset: 0x15BD198 VA: 0x15BD198
	|-DataNode<int>.get_DataContractName
	|
	|-RVA: 0x15BD740 Offset: 0x15BD740 VA: 0x15BD740
	|-DataNode<long>.get_DataContractName
	|
	|-RVA: 0x15BDD04 Offset: 0x15BDD04 VA: 0x15BDD04
	|-DataNode<object>.get_DataContractName
	|
	|-RVA: 0x15BE2AC Offset: 0x15BE2AC VA: 0x15BE2AC
	|-DataNode<sbyte>.get_DataContractName
	|
	|-RVA: 0x15BE85C Offset: 0x15BE85C VA: 0x15BE85C
	|-DataNode<float>.get_DataContractName
	|
	|-RVA: 0x15BEE04 Offset: 0x15BEE04 VA: 0x15BEE04
	|-DataNode<TimeSpan>.get_DataContractName
	|
	|-RVA: 0x15BF3AC Offset: 0x15BF3AC VA: 0x15BF3AC
	|-DataNode<ushort>.get_DataContractName
	|
	|-RVA: 0x15BF954 Offset: 0x15BF954 VA: 0x15BF954
	|-DataNode<uint>.get_DataContractName
	|
	|-RVA: 0x15BFEFC Offset: 0x15BFEFC VA: 0x15BFEFC
	|-DataNode<ulong>.get_DataContractName
	|
	|-RVA: 0x15C078C Offset: 0x15C078C VA: 0x15C078C
	|-DataNode<__Il2CppFullySharedGenericType>.get_DataContractName
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void set_DataContractName(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA40C Offset: 0x15BA40C VA: 0x15BA40C
	|-DataNode<bool>.set_DataContractName
	|
	|-RVA: 0x15BA9B4 Offset: 0x15BA9B4 VA: 0x15BA9B4
	|-DataNode<byte>.set_DataContractName
	|
	|-RVA: 0x15BAF5C Offset: 0x15BAF5C VA: 0x15BAF5C
	|-DataNode<char>.set_DataContractName
	|
	|-RVA: 0x15BB504 Offset: 0x15BB504 VA: 0x15BB504
	|-DataNode<DateTime>.set_DataContractName
	|
	|-RVA: 0x15BBAE8 Offset: 0x15BBAE8 VA: 0x15BBAE8
	|-DataNode<Decimal>.set_DataContractName
	|
	|-RVA: 0x15BC098 Offset: 0x15BC098 VA: 0x15BC098
	|-DataNode<double>.set_DataContractName
	|
	|-RVA: 0x15BC650 Offset: 0x15BC650 VA: 0x15BC650
	|-DataNode<Guid>.set_DataContractName
	|
	|-RVA: 0x15BCBF8 Offset: 0x15BCBF8 VA: 0x15BCBF8
	|-DataNode<short>.set_DataContractName
	|
	|-RVA: 0x15BD1A0 Offset: 0x15BD1A0 VA: 0x15BD1A0
	|-DataNode<int>.set_DataContractName
	|
	|-RVA: 0x15BD748 Offset: 0x15BD748 VA: 0x15BD748
	|-DataNode<long>.set_DataContractName
	|
	|-RVA: 0x15BDD0C Offset: 0x15BDD0C VA: 0x15BDD0C
	|-DataNode<object>.set_DataContractName
	|
	|-RVA: 0x15BE2B4 Offset: 0x15BE2B4 VA: 0x15BE2B4
	|-DataNode<sbyte>.set_DataContractName
	|
	|-RVA: 0x15BE864 Offset: 0x15BE864 VA: 0x15BE864
	|-DataNode<float>.set_DataContractName
	|
	|-RVA: 0x15BEE0C Offset: 0x15BEE0C VA: 0x15BEE0C
	|-DataNode<TimeSpan>.set_DataContractName
	|
	|-RVA: 0x15BF3B4 Offset: 0x15BF3B4 VA: 0x15BF3B4
	|-DataNode<ushort>.set_DataContractName
	|
	|-RVA: 0x15BF95C Offset: 0x15BF95C VA: 0x15BF95C
	|-DataNode<uint>.set_DataContractName
	|
	|-RVA: 0x15BFF04 Offset: 0x15BFF04 VA: 0x15BFF04
	|-DataNode<ulong>.set_DataContractName
	|
	|-RVA: 0x15C07B8 Offset: 0x15C07B8 VA: 0x15C07B8
	|-DataNode<__Il2CppFullySharedGenericType>.set_DataContractName
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public string get_DataContractNamespace() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA414 Offset: 0x15BA414 VA: 0x15BA414
	|-DataNode<bool>.get_DataContractNamespace
	|
	|-RVA: 0x15BA9BC Offset: 0x15BA9BC VA: 0x15BA9BC
	|-DataNode<byte>.get_DataContractNamespace
	|
	|-RVA: 0x15BAF64 Offset: 0x15BAF64 VA: 0x15BAF64
	|-DataNode<char>.get_DataContractNamespace
	|
	|-RVA: 0x15BB50C Offset: 0x15BB50C VA: 0x15BB50C
	|-DataNode<DateTime>.get_DataContractNamespace
	|
	|-RVA: 0x15BBAF0 Offset: 0x15BBAF0 VA: 0x15BBAF0
	|-DataNode<Decimal>.get_DataContractNamespace
	|
	|-RVA: 0x15BC0A0 Offset: 0x15BC0A0 VA: 0x15BC0A0
	|-DataNode<double>.get_DataContractNamespace
	|
	|-RVA: 0x15BC658 Offset: 0x15BC658 VA: 0x15BC658
	|-DataNode<Guid>.get_DataContractNamespace
	|
	|-RVA: 0x15BCC00 Offset: 0x15BCC00 VA: 0x15BCC00
	|-DataNode<short>.get_DataContractNamespace
	|
	|-RVA: 0x15BD1A8 Offset: 0x15BD1A8 VA: 0x15BD1A8
	|-DataNode<int>.get_DataContractNamespace
	|
	|-RVA: 0x15BD750 Offset: 0x15BD750 VA: 0x15BD750
	|-DataNode<long>.get_DataContractNamespace
	|
	|-RVA: 0x15BDD14 Offset: 0x15BDD14 VA: 0x15BDD14
	|-DataNode<object>.get_DataContractNamespace
	|
	|-RVA: 0x15BE2BC Offset: 0x15BE2BC VA: 0x15BE2BC
	|-DataNode<sbyte>.get_DataContractNamespace
	|
	|-RVA: 0x15BE86C Offset: 0x15BE86C VA: 0x15BE86C
	|-DataNode<float>.get_DataContractNamespace
	|
	|-RVA: 0x15BEE14 Offset: 0x15BEE14 VA: 0x15BEE14
	|-DataNode<TimeSpan>.get_DataContractNamespace
	|
	|-RVA: 0x15BF3BC Offset: 0x15BF3BC VA: 0x15BF3BC
	|-DataNode<ushort>.get_DataContractNamespace
	|
	|-RVA: 0x15BF964 Offset: 0x15BF964 VA: 0x15BF964
	|-DataNode<uint>.get_DataContractNamespace
	|
	|-RVA: 0x15BFF0C Offset: 0x15BFF0C VA: 0x15BFF0C
	|-DataNode<ulong>.get_DataContractNamespace
	|
	|-RVA: 0x15C0810 Offset: 0x15C0810 VA: 0x15C0810
	|-DataNode<__Il2CppFullySharedGenericType>.get_DataContractNamespace
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public void set_DataContractNamespace(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA41C Offset: 0x15BA41C VA: 0x15BA41C
	|-DataNode<bool>.set_DataContractNamespace
	|
	|-RVA: 0x15BA9C4 Offset: 0x15BA9C4 VA: 0x15BA9C4
	|-DataNode<byte>.set_DataContractNamespace
	|
	|-RVA: 0x15BAF6C Offset: 0x15BAF6C VA: 0x15BAF6C
	|-DataNode<char>.set_DataContractNamespace
	|
	|-RVA: 0x15BB514 Offset: 0x15BB514 VA: 0x15BB514
	|-DataNode<DateTime>.set_DataContractNamespace
	|
	|-RVA: 0x15BBAF8 Offset: 0x15BBAF8 VA: 0x15BBAF8
	|-DataNode<Decimal>.set_DataContractNamespace
	|
	|-RVA: 0x15BC0A8 Offset: 0x15BC0A8 VA: 0x15BC0A8
	|-DataNode<double>.set_DataContractNamespace
	|
	|-RVA: 0x15BC660 Offset: 0x15BC660 VA: 0x15BC660
	|-DataNode<Guid>.set_DataContractNamespace
	|
	|-RVA: 0x15BCC08 Offset: 0x15BCC08 VA: 0x15BCC08
	|-DataNode<short>.set_DataContractNamespace
	|
	|-RVA: 0x15BD1B0 Offset: 0x15BD1B0 VA: 0x15BD1B0
	|-DataNode<int>.set_DataContractNamespace
	|
	|-RVA: 0x15BD758 Offset: 0x15BD758 VA: 0x15BD758
	|-DataNode<long>.set_DataContractNamespace
	|
	|-RVA: 0x15BDD1C Offset: 0x15BDD1C VA: 0x15BDD1C
	|-DataNode<object>.set_DataContractNamespace
	|
	|-RVA: 0x15BE2C4 Offset: 0x15BE2C4 VA: 0x15BE2C4
	|-DataNode<sbyte>.set_DataContractNamespace
	|
	|-RVA: 0x15BE874 Offset: 0x15BE874 VA: 0x15BE874
	|-DataNode<float>.set_DataContractNamespace
	|
	|-RVA: 0x15BEE1C Offset: 0x15BEE1C VA: 0x15BEE1C
	|-DataNode<TimeSpan>.set_DataContractNamespace
	|
	|-RVA: 0x15BF3C4 Offset: 0x15BF3C4 VA: 0x15BF3C4
	|-DataNode<ushort>.set_DataContractNamespace
	|
	|-RVA: 0x15BF96C Offset: 0x15BF96C VA: 0x15BF96C
	|-DataNode<uint>.set_DataContractNamespace
	|
	|-RVA: 0x15BFF14 Offset: 0x15BFF14 VA: 0x15BFF14
	|-DataNode<ulong>.set_DataContractNamespace
	|
	|-RVA: 0x15C083C Offset: 0x15C083C VA: 0x15C083C
	|-DataNode<__Il2CppFullySharedGenericType>.set_DataContractNamespace
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public string get_ClrTypeName() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA424 Offset: 0x15BA424 VA: 0x15BA424
	|-DataNode<bool>.get_ClrTypeName
	|
	|-RVA: 0x15BA9CC Offset: 0x15BA9CC VA: 0x15BA9CC
	|-DataNode<byte>.get_ClrTypeName
	|
	|-RVA: 0x15BAF74 Offset: 0x15BAF74 VA: 0x15BAF74
	|-DataNode<char>.get_ClrTypeName
	|
	|-RVA: 0x15BB51C Offset: 0x15BB51C VA: 0x15BB51C
	|-DataNode<DateTime>.get_ClrTypeName
	|
	|-RVA: 0x15BBB00 Offset: 0x15BBB00 VA: 0x15BBB00
	|-DataNode<Decimal>.get_ClrTypeName
	|
	|-RVA: 0x15BC0B0 Offset: 0x15BC0B0 VA: 0x15BC0B0
	|-DataNode<double>.get_ClrTypeName
	|
	|-RVA: 0x15BC668 Offset: 0x15BC668 VA: 0x15BC668
	|-DataNode<Guid>.get_ClrTypeName
	|
	|-RVA: 0x15BCC10 Offset: 0x15BCC10 VA: 0x15BCC10
	|-DataNode<short>.get_ClrTypeName
	|
	|-RVA: 0x15BD1B8 Offset: 0x15BD1B8 VA: 0x15BD1B8
	|-DataNode<int>.get_ClrTypeName
	|
	|-RVA: 0x15BD760 Offset: 0x15BD760 VA: 0x15BD760
	|-DataNode<long>.get_ClrTypeName
	|
	|-RVA: 0x15BDD24 Offset: 0x15BDD24 VA: 0x15BDD24
	|-DataNode<object>.get_ClrTypeName
	|
	|-RVA: 0x15BE2CC Offset: 0x15BE2CC VA: 0x15BE2CC
	|-DataNode<sbyte>.get_ClrTypeName
	|
	|-RVA: 0x15BE87C Offset: 0x15BE87C VA: 0x15BE87C
	|-DataNode<float>.get_ClrTypeName
	|
	|-RVA: 0x15BEE24 Offset: 0x15BEE24 VA: 0x15BEE24
	|-DataNode<TimeSpan>.get_ClrTypeName
	|
	|-RVA: 0x15BF3CC Offset: 0x15BF3CC VA: 0x15BF3CC
	|-DataNode<ushort>.get_ClrTypeName
	|
	|-RVA: 0x15BF974 Offset: 0x15BF974 VA: 0x15BF974
	|-DataNode<uint>.get_ClrTypeName
	|
	|-RVA: 0x15BFF1C Offset: 0x15BFF1C VA: 0x15BFF1C
	|-DataNode<ulong>.get_ClrTypeName
	|
	|-RVA: 0x15C0894 Offset: 0x15C0894 VA: 0x15C0894
	|-DataNode<__Il2CppFullySharedGenericType>.get_ClrTypeName
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public void set_ClrTypeName(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA42C Offset: 0x15BA42C VA: 0x15BA42C
	|-DataNode<bool>.set_ClrTypeName
	|
	|-RVA: 0x15BA9D4 Offset: 0x15BA9D4 VA: 0x15BA9D4
	|-DataNode<byte>.set_ClrTypeName
	|
	|-RVA: 0x15BAF7C Offset: 0x15BAF7C VA: 0x15BAF7C
	|-DataNode<char>.set_ClrTypeName
	|
	|-RVA: 0x15BB524 Offset: 0x15BB524 VA: 0x15BB524
	|-DataNode<DateTime>.set_ClrTypeName
	|
	|-RVA: 0x15BBB08 Offset: 0x15BBB08 VA: 0x15BBB08
	|-DataNode<Decimal>.set_ClrTypeName
	|
	|-RVA: 0x15BC0B8 Offset: 0x15BC0B8 VA: 0x15BC0B8
	|-DataNode<double>.set_ClrTypeName
	|
	|-RVA: 0x15BC670 Offset: 0x15BC670 VA: 0x15BC670
	|-DataNode<Guid>.set_ClrTypeName
	|
	|-RVA: 0x15BCC18 Offset: 0x15BCC18 VA: 0x15BCC18
	|-DataNode<short>.set_ClrTypeName
	|
	|-RVA: 0x15BD1C0 Offset: 0x15BD1C0 VA: 0x15BD1C0
	|-DataNode<int>.set_ClrTypeName
	|
	|-RVA: 0x15BD768 Offset: 0x15BD768 VA: 0x15BD768
	|-DataNode<long>.set_ClrTypeName
	|
	|-RVA: 0x15BDD2C Offset: 0x15BDD2C VA: 0x15BDD2C
	|-DataNode<object>.set_ClrTypeName
	|
	|-RVA: 0x15BE2D4 Offset: 0x15BE2D4 VA: 0x15BE2D4
	|-DataNode<sbyte>.set_ClrTypeName
	|
	|-RVA: 0x15BE884 Offset: 0x15BE884 VA: 0x15BE884
	|-DataNode<float>.set_ClrTypeName
	|
	|-RVA: 0x15BEE2C Offset: 0x15BEE2C VA: 0x15BEE2C
	|-DataNode<TimeSpan>.set_ClrTypeName
	|
	|-RVA: 0x15BF3D4 Offset: 0x15BF3D4 VA: 0x15BF3D4
	|-DataNode<ushort>.set_ClrTypeName
	|
	|-RVA: 0x15BF97C Offset: 0x15BF97C VA: 0x15BF97C
	|-DataNode<uint>.set_ClrTypeName
	|
	|-RVA: 0x15BFF24 Offset: 0x15BFF24 VA: 0x15BFF24
	|-DataNode<ulong>.set_ClrTypeName
	|
	|-RVA: 0x15C08C0 Offset: 0x15C08C0 VA: 0x15C08C0
	|-DataNode<__Il2CppFullySharedGenericType>.set_ClrTypeName
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public string get_ClrAssemblyName() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA434 Offset: 0x15BA434 VA: 0x15BA434
	|-DataNode<bool>.get_ClrAssemblyName
	|
	|-RVA: 0x15BA9DC Offset: 0x15BA9DC VA: 0x15BA9DC
	|-DataNode<byte>.get_ClrAssemblyName
	|
	|-RVA: 0x15BAF84 Offset: 0x15BAF84 VA: 0x15BAF84
	|-DataNode<char>.get_ClrAssemblyName
	|
	|-RVA: 0x15BB52C Offset: 0x15BB52C VA: 0x15BB52C
	|-DataNode<DateTime>.get_ClrAssemblyName
	|
	|-RVA: 0x15BBB10 Offset: 0x15BBB10 VA: 0x15BBB10
	|-DataNode<Decimal>.get_ClrAssemblyName
	|
	|-RVA: 0x15BC0C0 Offset: 0x15BC0C0 VA: 0x15BC0C0
	|-DataNode<double>.get_ClrAssemblyName
	|
	|-RVA: 0x15BC678 Offset: 0x15BC678 VA: 0x15BC678
	|-DataNode<Guid>.get_ClrAssemblyName
	|
	|-RVA: 0x15BCC20 Offset: 0x15BCC20 VA: 0x15BCC20
	|-DataNode<short>.get_ClrAssemblyName
	|
	|-RVA: 0x15BD1C8 Offset: 0x15BD1C8 VA: 0x15BD1C8
	|-DataNode<int>.get_ClrAssemblyName
	|
	|-RVA: 0x15BD770 Offset: 0x15BD770 VA: 0x15BD770
	|-DataNode<long>.get_ClrAssemblyName
	|
	|-RVA: 0x15BDD34 Offset: 0x15BDD34 VA: 0x15BDD34
	|-DataNode<object>.get_ClrAssemblyName
	|
	|-RVA: 0x15BE2DC Offset: 0x15BE2DC VA: 0x15BE2DC
	|-DataNode<sbyte>.get_ClrAssemblyName
	|
	|-RVA: 0x15BE88C Offset: 0x15BE88C VA: 0x15BE88C
	|-DataNode<float>.get_ClrAssemblyName
	|
	|-RVA: 0x15BEE34 Offset: 0x15BEE34 VA: 0x15BEE34
	|-DataNode<TimeSpan>.get_ClrAssemblyName
	|
	|-RVA: 0x15BF3DC Offset: 0x15BF3DC VA: 0x15BF3DC
	|-DataNode<ushort>.get_ClrAssemblyName
	|
	|-RVA: 0x15BF984 Offset: 0x15BF984 VA: 0x15BF984
	|-DataNode<uint>.get_ClrAssemblyName
	|
	|-RVA: 0x15BFF2C Offset: 0x15BFF2C VA: 0x15BFF2C
	|-DataNode<ulong>.get_ClrAssemblyName
	|
	|-RVA: 0x15C0918 Offset: 0x15C0918 VA: 0x15C0918
	|-DataNode<__Il2CppFullySharedGenericType>.get_ClrAssemblyName
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public void set_ClrAssemblyName(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA43C Offset: 0x15BA43C VA: 0x15BA43C
	|-DataNode<bool>.set_ClrAssemblyName
	|
	|-RVA: 0x15BA9E4 Offset: 0x15BA9E4 VA: 0x15BA9E4
	|-DataNode<byte>.set_ClrAssemblyName
	|
	|-RVA: 0x15BAF8C Offset: 0x15BAF8C VA: 0x15BAF8C
	|-DataNode<char>.set_ClrAssemblyName
	|
	|-RVA: 0x15BB534 Offset: 0x15BB534 VA: 0x15BB534
	|-DataNode<DateTime>.set_ClrAssemblyName
	|
	|-RVA: 0x15BBB18 Offset: 0x15BBB18 VA: 0x15BBB18
	|-DataNode<Decimal>.set_ClrAssemblyName
	|
	|-RVA: 0x15BC0C8 Offset: 0x15BC0C8 VA: 0x15BC0C8
	|-DataNode<double>.set_ClrAssemblyName
	|
	|-RVA: 0x15BC680 Offset: 0x15BC680 VA: 0x15BC680
	|-DataNode<Guid>.set_ClrAssemblyName
	|
	|-RVA: 0x15BCC28 Offset: 0x15BCC28 VA: 0x15BCC28
	|-DataNode<short>.set_ClrAssemblyName
	|
	|-RVA: 0x15BD1D0 Offset: 0x15BD1D0 VA: 0x15BD1D0
	|-DataNode<int>.set_ClrAssemblyName
	|
	|-RVA: 0x15BD778 Offset: 0x15BD778 VA: 0x15BD778
	|-DataNode<long>.set_ClrAssemblyName
	|
	|-RVA: 0x15BDD3C Offset: 0x15BDD3C VA: 0x15BDD3C
	|-DataNode<object>.set_ClrAssemblyName
	|
	|-RVA: 0x15BE2E4 Offset: 0x15BE2E4 VA: 0x15BE2E4
	|-DataNode<sbyte>.set_ClrAssemblyName
	|
	|-RVA: 0x15BE894 Offset: 0x15BE894 VA: 0x15BE894
	|-DataNode<float>.set_ClrAssemblyName
	|
	|-RVA: 0x15BEE3C Offset: 0x15BEE3C VA: 0x15BEE3C
	|-DataNode<TimeSpan>.set_ClrAssemblyName
	|
	|-RVA: 0x15BF3E4 Offset: 0x15BF3E4 VA: 0x15BF3E4
	|-DataNode<ushort>.set_ClrAssemblyName
	|
	|-RVA: 0x15BF98C Offset: 0x15BF98C VA: 0x15BF98C
	|-DataNode<uint>.set_ClrAssemblyName
	|
	|-RVA: 0x15BFF34 Offset: 0x15BFF34 VA: 0x15BFF34
	|-DataNode<ulong>.set_ClrAssemblyName
	|
	|-RVA: 0x15C0944 Offset: 0x15C0944 VA: 0x15C0944
	|-DataNode<__Il2CppFullySharedGenericType>.set_ClrAssemblyName
	*/

	// RVA: -1 Offset: -1 Slot: 17
	public bool get_PreservesReferences() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA444 Offset: 0x15BA444 VA: 0x15BA444
	|-DataNode<bool>.get_PreservesReferences
	|
	|-RVA: 0x15BA9EC Offset: 0x15BA9EC VA: 0x15BA9EC
	|-DataNode<byte>.get_PreservesReferences
	|
	|-RVA: 0x15BAF94 Offset: 0x15BAF94 VA: 0x15BAF94
	|-DataNode<char>.get_PreservesReferences
	|
	|-RVA: 0x15BB53C Offset: 0x15BB53C VA: 0x15BB53C
	|-DataNode<DateTime>.get_PreservesReferences
	|
	|-RVA: 0x15BBB20 Offset: 0x15BBB20 VA: 0x15BBB20
	|-DataNode<Decimal>.get_PreservesReferences
	|
	|-RVA: 0x15BC0D0 Offset: 0x15BC0D0 VA: 0x15BC0D0
	|-DataNode<double>.get_PreservesReferences
	|
	|-RVA: 0x15BC688 Offset: 0x15BC688 VA: 0x15BC688
	|-DataNode<Guid>.get_PreservesReferences
	|
	|-RVA: 0x15BCC30 Offset: 0x15BCC30 VA: 0x15BCC30
	|-DataNode<short>.get_PreservesReferences
	|
	|-RVA: 0x15BD1D8 Offset: 0x15BD1D8 VA: 0x15BD1D8
	|-DataNode<int>.get_PreservesReferences
	|
	|-RVA: 0x15BD780 Offset: 0x15BD780 VA: 0x15BD780
	|-DataNode<long>.get_PreservesReferences
	|
	|-RVA: 0x15BDD44 Offset: 0x15BDD44 VA: 0x15BDD44
	|-DataNode<object>.get_PreservesReferences
	|
	|-RVA: 0x15BE2EC Offset: 0x15BE2EC VA: 0x15BE2EC
	|-DataNode<sbyte>.get_PreservesReferences
	|
	|-RVA: 0x15BE89C Offset: 0x15BE89C VA: 0x15BE89C
	|-DataNode<float>.get_PreservesReferences
	|
	|-RVA: 0x15BEE44 Offset: 0x15BEE44 VA: 0x15BEE44
	|-DataNode<TimeSpan>.get_PreservesReferences
	|
	|-RVA: 0x15BF3EC Offset: 0x15BF3EC VA: 0x15BF3EC
	|-DataNode<ushort>.get_PreservesReferences
	|
	|-RVA: 0x15BF994 Offset: 0x15BF994 VA: 0x15BF994
	|-DataNode<uint>.get_PreservesReferences
	|
	|-RVA: 0x15BFF3C Offset: 0x15BFF3C VA: 0x15BFF3C
	|-DataNode<ulong>.get_PreservesReferences
	|
	|-RVA: 0x15C099C Offset: 0x15C099C VA: 0x15C099C
	|-DataNode<__Il2CppFullySharedGenericType>.get_PreservesReferences
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public string get_Id() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA4B8 Offset: 0x15BA4B8 VA: 0x15BA4B8
	|-DataNode<bool>.get_Id
	|
	|-RVA: 0x15BAA60 Offset: 0x15BAA60 VA: 0x15BAA60
	|-DataNode<byte>.get_Id
	|
	|-RVA: 0x15BB008 Offset: 0x15BB008 VA: 0x15BB008
	|-DataNode<char>.get_Id
	|
	|-RVA: 0x15BB5B0 Offset: 0x15BB5B0 VA: 0x15BB5B0
	|-DataNode<DateTime>.get_Id
	|
	|-RVA: 0x15BBB94 Offset: 0x15BBB94 VA: 0x15BBB94
	|-DataNode<Decimal>.get_Id
	|
	|-RVA: 0x15BC144 Offset: 0x15BC144 VA: 0x15BC144
	|-DataNode<double>.get_Id
	|
	|-RVA: 0x15BC6FC Offset: 0x15BC6FC VA: 0x15BC6FC
	|-DataNode<Guid>.get_Id
	|
	|-RVA: 0x15BCCA4 Offset: 0x15BCCA4 VA: 0x15BCCA4
	|-DataNode<short>.get_Id
	|
	|-RVA: 0x15BD24C Offset: 0x15BD24C VA: 0x15BD24C
	|-DataNode<int>.get_Id
	|
	|-RVA: 0x15BD7F4 Offset: 0x15BD7F4 VA: 0x15BD7F4
	|-DataNode<long>.get_Id
	|
	|-RVA: 0x15BDDB8 Offset: 0x15BDDB8 VA: 0x15BDDB8
	|-DataNode<object>.get_Id
	|
	|-RVA: 0x15BE360 Offset: 0x15BE360 VA: 0x15BE360
	|-DataNode<sbyte>.get_Id
	|
	|-RVA: 0x15BE910 Offset: 0x15BE910 VA: 0x15BE910
	|-DataNode<float>.get_Id
	|
	|-RVA: 0x15BEEB8 Offset: 0x15BEEB8 VA: 0x15BEEB8
	|-DataNode<TimeSpan>.get_Id
	|
	|-RVA: 0x15BF460 Offset: 0x15BF460 VA: 0x15BF460
	|-DataNode<ushort>.get_Id
	|
	|-RVA: 0x15BFA08 Offset: 0x15BFA08 VA: 0x15BFA08
	|-DataNode<uint>.get_Id
	|
	|-RVA: 0x15BFFB0 Offset: 0x15BFFB0 VA: 0x15BFFB0
	|-DataNode<ulong>.get_Id
	|
	|-RVA: 0x15C0A2C Offset: 0x15C0A2C VA: 0x15C0A2C
	|-DataNode<__Il2CppFullySharedGenericType>.get_Id
	*/

	// RVA: -1 Offset: -1 Slot: 16
	public void set_Id(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA4C0 Offset: 0x15BA4C0 VA: 0x15BA4C0
	|-DataNode<bool>.set_Id
	|
	|-RVA: 0x15BAA68 Offset: 0x15BAA68 VA: 0x15BAA68
	|-DataNode<byte>.set_Id
	|
	|-RVA: 0x15BB010 Offset: 0x15BB010 VA: 0x15BB010
	|-DataNode<char>.set_Id
	|
	|-RVA: 0x15BB5B8 Offset: 0x15BB5B8 VA: 0x15BB5B8
	|-DataNode<DateTime>.set_Id
	|
	|-RVA: 0x15BBB9C Offset: 0x15BBB9C VA: 0x15BBB9C
	|-DataNode<Decimal>.set_Id
	|
	|-RVA: 0x15BC14C Offset: 0x15BC14C VA: 0x15BC14C
	|-DataNode<double>.set_Id
	|
	|-RVA: 0x15BC704 Offset: 0x15BC704 VA: 0x15BC704
	|-DataNode<Guid>.set_Id
	|
	|-RVA: 0x15BCCAC Offset: 0x15BCCAC VA: 0x15BCCAC
	|-DataNode<short>.set_Id
	|
	|-RVA: 0x15BD254 Offset: 0x15BD254 VA: 0x15BD254
	|-DataNode<int>.set_Id
	|
	|-RVA: 0x15BD7FC Offset: 0x15BD7FC VA: 0x15BD7FC
	|-DataNode<long>.set_Id
	|
	|-RVA: 0x15BDDC0 Offset: 0x15BDDC0 VA: 0x15BDDC0
	|-DataNode<object>.set_Id
	|
	|-RVA: 0x15BE368 Offset: 0x15BE368 VA: 0x15BE368
	|-DataNode<sbyte>.set_Id
	|
	|-RVA: 0x15BE918 Offset: 0x15BE918 VA: 0x15BE918
	|-DataNode<float>.set_Id
	|
	|-RVA: 0x15BEEC0 Offset: 0x15BEEC0 VA: 0x15BEEC0
	|-DataNode<TimeSpan>.set_Id
	|
	|-RVA: 0x15BF468 Offset: 0x15BF468 VA: 0x15BF468
	|-DataNode<ushort>.set_Id
	|
	|-RVA: 0x15BFA10 Offset: 0x15BFA10 VA: 0x15BFA10
	|-DataNode<uint>.set_Id
	|
	|-RVA: 0x15BFFB8 Offset: 0x15BFFB8 VA: 0x15BFFB8
	|-DataNode<ulong>.set_Id
	|
	|-RVA: 0x15C0A58 Offset: 0x15C0A58 VA: 0x15C0A58
	|-DataNode<__Il2CppFullySharedGenericType>.set_Id
	*/

	// RVA: -1 Offset: -1 Slot: 22
	public virtual void GetData(ElementData element) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA4C8 Offset: 0x15BA4C8 VA: 0x15BA4C8
	|-DataNode<bool>.GetData
	|
	|-RVA: 0x15BAA70 Offset: 0x15BAA70 VA: 0x15BAA70
	|-DataNode<byte>.GetData
	|
	|-RVA: 0x15BB018 Offset: 0x15BB018 VA: 0x15BB018
	|-DataNode<char>.GetData
	|
	|-RVA: 0x15BB5C0 Offset: 0x15BB5C0 VA: 0x15BB5C0
	|-DataNode<DateTime>.GetData
	|
	|-RVA: 0x15BBBA4 Offset: 0x15BBBA4 VA: 0x15BBBA4
	|-DataNode<Decimal>.GetData
	|
	|-RVA: 0x15BC154 Offset: 0x15BC154 VA: 0x15BC154
	|-DataNode<double>.GetData
	|
	|-RVA: 0x15BC70C Offset: 0x15BC70C VA: 0x15BC70C
	|-DataNode<Guid>.GetData
	|
	|-RVA: 0x15BCCB4 Offset: 0x15BCCB4 VA: 0x15BCCB4
	|-DataNode<short>.GetData
	|
	|-RVA: 0x15BD25C Offset: 0x15BD25C VA: 0x15BD25C
	|-DataNode<int>.GetData
	|
	|-RVA: 0x15BD804 Offset: 0x15BD804 VA: 0x15BD804
	|-DataNode<long>.GetData
	|
	|-RVA: 0x15BDDC8 Offset: 0x15BDDC8 VA: 0x15BDDC8
	|-DataNode<object>.GetData
	|
	|-RVA: 0x15BE370 Offset: 0x15BE370 VA: 0x15BE370
	|-DataNode<sbyte>.GetData
	|
	|-RVA: 0x15BE920 Offset: 0x15BE920 VA: 0x15BE920
	|-DataNode<float>.GetData
	|
	|-RVA: 0x15BEEC8 Offset: 0x15BEEC8 VA: 0x15BEEC8
	|-DataNode<TimeSpan>.GetData
	|
	|-RVA: 0x15BF470 Offset: 0x15BF470 VA: 0x15BF470
	|-DataNode<ushort>.GetData
	|
	|-RVA: 0x15BFA18 Offset: 0x15BFA18 VA: 0x15BFA18
	|-DataNode<uint>.GetData
	|
	|-RVA: 0x15BFFC0 Offset: 0x15BFFC0 VA: 0x15BFFC0
	|-DataNode<ulong>.GetData
	|
	|-RVA: 0x15C0AB0 Offset: 0x15C0AB0 VA: 0x15C0AB0
	|-DataNode<__Il2CppFullySharedGenericType>.GetData
	*/

	// RVA: -1 Offset: -1 Slot: 23
	public virtual void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA610 Offset: 0x15BA610 VA: 0x15BA610
	|-DataNode<bool>.Clear
	|
	|-RVA: 0x15BABB8 Offset: 0x15BABB8 VA: 0x15BABB8
	|-DataNode<byte>.Clear
	|
	|-RVA: 0x15BB160 Offset: 0x15BB160 VA: 0x15BB160
	|-DataNode<char>.Clear
	|
	|-RVA: 0x15BB708 Offset: 0x15BB708 VA: 0x15BB708
	|-DataNode<DateTime>.Clear
	|
	|-RVA: 0x15BBCEC Offset: 0x15BBCEC VA: 0x15BBCEC
	|-DataNode<Decimal>.Clear
	|
	|-RVA: 0x15BC29C Offset: 0x15BC29C VA: 0x15BC29C
	|-DataNode<double>.Clear
	|
	|-RVA: 0x15BC854 Offset: 0x15BC854 VA: 0x15BC854
	|-DataNode<Guid>.Clear
	|
	|-RVA: 0x15BCDFC Offset: 0x15BCDFC VA: 0x15BCDFC
	|-DataNode<short>.Clear
	|
	|-RVA: 0x15BD3A4 Offset: 0x15BD3A4 VA: 0x15BD3A4
	|-DataNode<int>.Clear
	|
	|-RVA: 0x15BD94C Offset: 0x15BD94C VA: 0x15BD94C
	|-DataNode<long>.Clear
	|
	|-RVA: 0x15BDF10 Offset: 0x15BDF10 VA: 0x15BDF10
	|-DataNode<object>.Clear
	|
	|-RVA: 0x15BE4B8 Offset: 0x15BE4B8 VA: 0x15BE4B8
	|-DataNode<sbyte>.Clear
	|
	|-RVA: 0x15BEA68 Offset: 0x15BEA68 VA: 0x15BEA68
	|-DataNode<float>.Clear
	|
	|-RVA: 0x15BF010 Offset: 0x15BF010 VA: 0x15BF010
	|-DataNode<TimeSpan>.Clear
	|
	|-RVA: 0x15BF5B8 Offset: 0x15BF5B8 VA: 0x15BF5B8
	|-DataNode<ushort>.Clear
	|
	|-RVA: 0x15BFB60 Offset: 0x15BFB60 VA: 0x15BFB60
	|-DataNode<uint>.Clear
	|
	|-RVA: 0x15C0108 Offset: 0x15C0108 VA: 0x15C0108
	|-DataNode<ulong>.Clear
	|
	|-RVA: 0x15C0CD4 Offset: 0x15C0CD4 VA: 0x15C0CD4
	|-DataNode<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	internal void AddQualifiedNameAttribute(ElementData element, string elementPrefix, string elementName, string elementNs, string valueName, string valueNs) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15BA618 Offset: 0x15BA618 VA: 0x15BA618
	|-DataNode<bool>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BABC0 Offset: 0x15BABC0 VA: 0x15BABC0
	|-DataNode<byte>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BB168 Offset: 0x15BB168 VA: 0x15BB168
	|-DataNode<char>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BB710 Offset: 0x15BB710 VA: 0x15BB710
	|-DataNode<DateTime>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BBCF4 Offset: 0x15BBCF4 VA: 0x15BBCF4
	|-DataNode<Decimal>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BC2A4 Offset: 0x15BC2A4 VA: 0x15BC2A4
	|-DataNode<double>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BC85C Offset: 0x15BC85C VA: 0x15BC85C
	|-DataNode<Guid>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BCE04 Offset: 0x15BCE04 VA: 0x15BCE04
	|-DataNode<short>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BD3AC Offset: 0x15BD3AC VA: 0x15BD3AC
	|-DataNode<int>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BD954 Offset: 0x15BD954 VA: 0x15BD954
	|-DataNode<long>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BDF18 Offset: 0x15BDF18 VA: 0x15BDF18
	|-DataNode<object>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BE4C0 Offset: 0x15BE4C0 VA: 0x15BE4C0
	|-DataNode<sbyte>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BEA70 Offset: 0x15BEA70 VA: 0x15BEA70
	|-DataNode<float>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BF018 Offset: 0x15BF018 VA: 0x15BF018
	|-DataNode<TimeSpan>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BF5C0 Offset: 0x15BF5C0 VA: 0x15BF5C0
	|-DataNode<ushort>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15BFB68 Offset: 0x15BFB68 VA: 0x15BFB68
	|-DataNode<uint>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15C0110 Offset: 0x15C0110 VA: 0x15C0110
	|-DataNode<ulong>.AddQualifiedNameAttribute
	|
	|-RVA: 0x15C0D5C Offset: 0x15C0D5C VA: 0x15C0D5C
	|-DataNode<__Il2CppFullySharedGenericType>.AddQualifiedNameAttribute
	*/
}

// Namespace: System.Runtime.Serialization
internal class ClassDataNode : DataNode<object> // TypeDefIndex: 7438
{
	// Fields
	private IList<ExtensionDataMember> members; // 0x50

	// Properties
	internal IList<ExtensionDataMember> Members { get; set; }

	// Methods

	// RVA: 0x2156C4C Offset: 0x2156C4C VA: 0x2156C4C
	internal void .ctor() { }

	// RVA: 0x2156E6C Offset: 0x2156E6C VA: 0x2156E6C
	internal IList<ExtensionDataMember> get_Members() { }

	// RVA: 0x2156E74 Offset: 0x2156E74 VA: 0x2156E74
	internal void set_Members(IList<ExtensionDataMember> value) { }

	// RVA: 0x2156E7C Offset: 0x2156E7C VA: 0x2156E7C Slot: 23
	public override void Clear() { }
}

// Namespace: System.Runtime.Serialization
internal class CollectionDataNode : DataNode<Array> // TypeDefIndex: 7439
{
	// Fields
	private IList<IDataNode> items; // 0x50
	private string itemName; // 0x58
	private string itemNamespace; // 0x60
	private int size; // 0x68

	// Properties
	internal IList<IDataNode> Items { get; set; }
	internal string ItemName { get; set; }
	internal string ItemNamespace { get; set; }
	internal int Size { get; set; }

	// Methods

	// RVA: 0x2156ED8 Offset: 0x2156ED8 VA: 0x2156ED8
	internal void .ctor() { }

	// RVA: 0x21570E8 Offset: 0x21570E8 VA: 0x21570E8
	internal IList<IDataNode> get_Items() { }

	// RVA: 0x21570F0 Offset: 0x21570F0 VA: 0x21570F0
	internal void set_Items(IList<IDataNode> value) { }

	// RVA: 0x21570F8 Offset: 0x21570F8 VA: 0x21570F8
	internal string get_ItemName() { }

	// RVA: 0x2157100 Offset: 0x2157100 VA: 0x2157100
	internal void set_ItemName(string value) { }

	// RVA: 0x2157108 Offset: 0x2157108 VA: 0x2157108
	internal string get_ItemNamespace() { }

	// RVA: 0x2157110 Offset: 0x2157110 VA: 0x2157110
	internal void set_ItemNamespace(string value) { }

	// RVA: 0x2157118 Offset: 0x2157118 VA: 0x2157118
	internal int get_Size() { }

	// RVA: 0x2157120 Offset: 0x2157120 VA: 0x2157120
	internal void set_Size(int value) { }

	// RVA: 0x2157128 Offset: 0x2157128 VA: 0x2157128 Slot: 22
	public override void GetData(ElementData element) { }

	// RVA: 0x2157324 Offset: 0x2157324 VA: 0x2157324 Slot: 23
	public override void Clear() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlDataNode : DataNode<object> // TypeDefIndex: 7440
{
	// Fields
	private IList<XmlAttribute> xmlAttributes; // 0x50
	private IList<XmlNode> xmlChildNodes; // 0x58
	private XmlDocument ownerDocument; // 0x60

	// Properties
	internal IList<XmlAttribute> XmlAttributes { get; set; }
	internal IList<XmlNode> XmlChildNodes { get; set; }
	internal XmlDocument OwnerDocument { get; set; }

	// Methods

	// RVA: 0x2157388 Offset: 0x2157388 VA: 0x2157388
	internal void .ctor() { }

	// RVA: 0x21575A8 Offset: 0x21575A8 VA: 0x21575A8
	internal IList<XmlAttribute> get_XmlAttributes() { }

	// RVA: 0x21575B0 Offset: 0x21575B0 VA: 0x21575B0
	internal void set_XmlAttributes(IList<XmlAttribute> value) { }

	// RVA: 0x21575B8 Offset: 0x21575B8 VA: 0x21575B8
	internal IList<XmlNode> get_XmlChildNodes() { }

	// RVA: 0x21575C0 Offset: 0x21575C0 VA: 0x21575C0
	internal void set_XmlChildNodes(IList<XmlNode> value) { }

	// RVA: 0x21575C8 Offset: 0x21575C8 VA: 0x21575C8
	internal XmlDocument get_OwnerDocument() { }

	// RVA: 0x21575D0 Offset: 0x21575D0 VA: 0x21575D0
	internal void set_OwnerDocument(XmlDocument value) { }

	// RVA: 0x21575D8 Offset: 0x21575D8 VA: 0x21575D8 Slot: 23
	public override void Clear() { }
}

// Namespace: System.Runtime.Serialization
internal class ISerializableDataNode : DataNode<object> // TypeDefIndex: 7441
{
	// Fields
	private string factoryTypeName; // 0x50
	private string factoryTypeNamespace; // 0x58
	private IList<ISerializableDataMember> members; // 0x60

	// Properties
	internal string FactoryTypeName { get; set; }
	internal string FactoryTypeNamespace { get; set; }
	internal IList<ISerializableDataMember> Members { get; set; }

	// Methods

	// RVA: 0x2157638 Offset: 0x2157638 VA: 0x2157638
	internal void .ctor() { }

	// RVA: 0x2157858 Offset: 0x2157858 VA: 0x2157858
	internal string get_FactoryTypeName() { }

	// RVA: 0x2157860 Offset: 0x2157860 VA: 0x2157860
	internal void set_FactoryTypeName(string value) { }

	// RVA: 0x2157868 Offset: 0x2157868 VA: 0x2157868
	internal string get_FactoryTypeNamespace() { }

	// RVA: 0x2157870 Offset: 0x2157870 VA: 0x2157870
	internal void set_FactoryTypeNamespace(string value) { }

	// RVA: 0x2157878 Offset: 0x2157878 VA: 0x2157878
	internal IList<ISerializableDataMember> get_Members() { }

	// RVA: 0x2157880 Offset: 0x2157880 VA: 0x2157880
	internal void set_Members(IList<ISerializableDataMember> value) { }

	// RVA: 0x2157888 Offset: 0x2157888 VA: 0x2157888 Slot: 22
	public override void GetData(ElementData element) { }

	// RVA: 0x215796C Offset: 0x215796C VA: 0x215796C Slot: 23
	public override void Clear() { }
}

// Namespace: System.Runtime.Serialization
internal class ISerializableDataMember // TypeDefIndex: 7442
{
	// Fields
	private string name; // 0x10
	private IDataNode value; // 0x18

	// Properties
	internal string Name { get; set; }
	internal IDataNode Value { get; set; }

	// Methods

	// RVA: 0x21579CC Offset: 0x21579CC VA: 0x21579CC
	internal string get_Name() { }

	// RVA: 0x21579D4 Offset: 0x21579D4 VA: 0x21579D4
	internal void set_Name(string value) { }

	// RVA: 0x21579DC Offset: 0x21579DC VA: 0x21579DC
	internal IDataNode get_Value() { }

	// RVA: 0x21579E4 Offset: 0x21579E4 VA: 0x21579E4
	internal void set_Value(IDataNode value) { }

	// RVA: 0x21579EC Offset: 0x21579EC VA: 0x21579EC
	public void .ctor() { }
}

// Namespace: 
private enum ExtensionDataReader.ExtensionDataNodeType // TypeDefIndex: 7443
{
	// Fields
	public int value__; // 0x0
	public const ExtensionDataReader.ExtensionDataNodeType None = 0;
	public const ExtensionDataReader.ExtensionDataNodeType Element = 1;
	public const ExtensionDataReader.ExtensionDataNodeType EndElement = 2;
	public const ExtensionDataReader.ExtensionDataNodeType Text = 3;
	public const ExtensionDataReader.ExtensionDataNodeType Xml = 4;
	public const ExtensionDataReader.ExtensionDataNodeType ReferencedElement = 5;
	public const ExtensionDataReader.ExtensionDataNodeType NullElement = 6;
}

// Namespace: System.Runtime.Serialization
[DefaultMember("Item")]
internal class ExtensionDataReader : XmlReader // TypeDefIndex: 7444
{
	// Fields
	private Hashtable cache; // 0x10
	private ElementData[] elements; // 0x18
	private ElementData element; // 0x20
	private ElementData nextElement; // 0x28
	private ReadState readState; // 0x30
	private ExtensionDataReader.ExtensionDataNodeType internalNodeType; // 0x34
	private XmlNodeType nodeType; // 0x38
	private int depth; // 0x3C
	private string localName; // 0x40
	private string ns; // 0x48
	private string prefix; // 0x50
	private string value; // 0x58
	private int attributeCount; // 0x60
	private int attributeIndex; // 0x64
	private XmlNodeReader xmlNodeReader; // 0x68
	private Queue<IDataNode> deserializedDataNodes; // 0x70
	private XmlObjectSerializerReadContext context; // 0x78
	private static Dictionary<string, string> nsToPrefixTable; // 0x0
	private static Dictionary<string, string> prefixToNsTable; // 0x8

	// Properties
	private bool IsXmlDataNode { get; }
	public override XmlNodeType NodeType { get; }
	public override string LocalName { get; }
	public override string NamespaceURI { get; }
	public override string Prefix { get; }
	public override string Value { get; }
	public override int Depth { get; }
	public override int AttributeCount { get; }
	public override bool EOF { get; }
	public override ReadState ReadState { get; }
	public override bool IsEmptyElement { get; }
	public override bool IsDefault { get; }
	public override string Name { get; }
	public override string BaseURI { get; }
	public override XmlNameTable NameTable { get; }

	// Methods

	// RVA: 0x21579F4 Offset: 0x21579F4 VA: 0x21579F4
	private static void .cctor() { }

	// RVA: 0x2157C18 Offset: 0x2157C18 VA: 0x2157C18
	internal void .ctor(XmlObjectSerializerReadContext context) { }

	// RVA: 0x2157CC4 Offset: 0x2157CC4 VA: 0x2157CC4
	internal void SetDeserializedValue(object obj) { }

	// RVA: 0x2157E48 Offset: 0x2157E48 VA: 0x2157E48
	internal IDataNode GetCurrentNode() { }

	// RVA: 0x2157E84 Offset: 0x2157E84 VA: 0x2157E84
	internal void SetDataNode(IDataNode dataNode, string name, string ns) { }

	// RVA: 0x2158214 Offset: 0x2158214 VA: 0x2158214
	internal void Reset() { }

	// RVA: 0x2158238 Offset: 0x2158238 VA: 0x2158238
	private bool get_IsXmlDataNode() { }

	// RVA: 0x2158248 Offset: 0x2158248 VA: 0x2158248 Slot: 6
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x2158284 Offset: 0x2158284 VA: 0x2158284 Slot: 8
	public override string get_LocalName() { }

	// RVA: 0x21582C0 Offset: 0x21582C0 VA: 0x21582C0 Slot: 9
	public override string get_NamespaceURI() { }

	// RVA: 0x21582FC Offset: 0x21582FC VA: 0x21582FC Slot: 10
	public override string get_Prefix() { }

	// RVA: 0x2158338 Offset: 0x2158338 VA: 0x2158338 Slot: 11
	public override string get_Value() { }

	// RVA: 0x2158374 Offset: 0x2158374 VA: 0x2158374 Slot: 12
	public override int get_Depth() { }

	// RVA: 0x21583B0 Offset: 0x21583B0 VA: 0x21583B0 Slot: 36
	public override int get_AttributeCount() { }

	// RVA: 0x21583F0 Offset: 0x21583F0 VA: 0x21583F0 Slot: 48
	public override bool get_EOF() { }

	// RVA: 0x2158438 Offset: 0x2158438 VA: 0x2158438 Slot: 50
	public override ReadState get_ReadState() { }

	// RVA: 0x2158478 Offset: 0x2158478 VA: 0x2158478 Slot: 14
	public override bool get_IsEmptyElement() { }

	// RVA: 0x21584B8 Offset: 0x21584B8 VA: 0x21584B8 Slot: 15
	public override bool get_IsDefault() { }

	// RVA: 0x21584F8 Offset: 0x21584F8 VA: 0x21584F8 Slot: 43
	public override bool MoveToFirstAttribute() { }

	// RVA: 0x2158560 Offset: 0x2158560 VA: 0x2158560 Slot: 44
	public override bool MoveToNextAttribute() { }

	// RVA: 0x21585CC Offset: 0x21585CC VA: 0x21585CC Slot: 42
	public override void MoveToAttribute(int index) { }

	// RVA: 0x21586CC Offset: 0x21586CC VA: 0x21586CC Slot: 38
	public override string GetAttribute(string name, string namespaceURI) { }

	// RVA: 0x21587D0 Offset: 0x21587D0 VA: 0x21587D0 Slot: 41
	public override bool MoveToAttribute(string name, string namespaceURI) { }

	// RVA: 0x21588EC Offset: 0x21588EC VA: 0x21588EC Slot: 45
	public override bool MoveToElement() { }

	// RVA: 0x2158194 Offset: 0x2158194 VA: 0x2158194
	private void SetElement() { }

	// RVA: 0x21589B8 Offset: 0x21589B8 VA: 0x21589B8 Slot: 53
	public override string LookupNamespace(string prefix) { }

	// RVA: 0x2158AA0 Offset: 0x2158AA0 VA: 0x2158AA0 Slot: 51
	public override void Skip() { }

	// RVA: 0x2158C24 Offset: 0x2158C24 VA: 0x2158C24
	private bool IsElementNode(ExtensionDataReader.ExtensionDataNodeType nodeType) { }

	// RVA: 0x2158C3C Offset: 0x2158C3C VA: 0x2158C3C Slot: 49
	public override void Close() { }

	// RVA: 0x2158CA0 Offset: 0x2158CA0 VA: 0x2158CA0 Slot: 47
	public override bool Read() { }

	// RVA: 0x2159590 Offset: 0x2159590 VA: 0x2159590 Slot: 7
	public override string get_Name() { }

	// RVA: 0x215960C Offset: 0x215960C VA: 0x215960C Slot: 13
	public override string get_BaseURI() { }

	// RVA: 0x215968C Offset: 0x215968C VA: 0x215968C Slot: 52
	public override XmlNameTable get_NameTable() { }

	// RVA: 0x21596CC Offset: 0x21596CC VA: 0x21596CC Slot: 37
	public override string GetAttribute(string name) { }

	// RVA: 0x215970C Offset: 0x215970C VA: 0x215970C Slot: 39
	public override string GetAttribute(int i) { }

	// RVA: 0x215974C Offset: 0x215974C VA: 0x215974C Slot: 40
	public override bool MoveToAttribute(string name) { }

	// RVA: 0x215978C Offset: 0x215978C VA: 0x215978C Slot: 55
	public override void ResolveEntity() { }

	// RVA: 0x21597C8 Offset: 0x21597C8 VA: 0x21597C8 Slot: 46
	public override bool ReadAttributeValue() { }

	// RVA: 0x2158F7C Offset: 0x2158F7C VA: 0x2158F7C
	private void MoveNext(IDataNode dataNode) { }

	// RVA: 0x2157F14 Offset: 0x2157F14 VA: 0x2157F14
	private void SetNextElement(IDataNode node, string name, string ns, string prefix) { }

	// RVA: 0x215A9D8 Offset: 0x215A9D8 VA: 0x215A9D8
	private void AddDeserializedDataNode(IDataNode node) { }

	// RVA: 0x215A66C Offset: 0x215A66C VA: 0x215A66C
	private bool CheckIfNodeHandled(IDataNode node) { }

	// RVA: 0x2159808 Offset: 0x2159808 VA: 0x2159808
	private void MoveNextInClass(ClassDataNode dataNode) { }

	// RVA: 0x2159AB8 Offset: 0x2159AB8 VA: 0x2159AB8
	private void MoveNextInCollection(CollectionDataNode dataNode) { }

	// RVA: 0x2159D54 Offset: 0x2159D54 VA: 0x2159D54
	private void MoveNextInISerializable(ISerializableDataNode dataNode) { }

	// RVA: 0x2159FE8 Offset: 0x2159FE8 VA: 0x2159FE8
	private void MoveNextInXml(XmlDataNode dataNode) { }

	// RVA: 0x215A238 Offset: 0x215A238 VA: 0x215A238
	private void MoveToDeserializedObject(IDataNode dataNode) { }

	// RVA: 0x215AF64 Offset: 0x215AF64 VA: 0x215AF64
	private bool MoveToText(Type type, IDataNode dataNode, bool isTypedNode) { }

	// RVA: 0x2159414 Offset: 0x2159414 VA: 0x2159414
	private void PushElement() { }

	// RVA: 0x2159530 Offset: 0x2159530 VA: 0x2159530
	private void PopElement() { }

	// RVA: 0x215CE14 Offset: 0x215CE14 VA: 0x215CE14
	private void GrowElementsIfNeeded() { }

	// RVA: 0x215A5D4 Offset: 0x215A5D4 VA: 0x215A5D4
	private ElementData GetNextElement() { }

	// RVA: 0x215AC74 Offset: 0x215AC74 VA: 0x215AC74
	internal static string GetPrefix(string ns) { }

	// RVA: 0x2157B48 Offset: 0x2157B48 VA: 0x2157B48
	private static void AddPrefix(string prefix, string ns) { }
}

// Namespace: System.Runtime.Serialization
internal class AttributeData // TypeDefIndex: 7445
{
	// Fields
	public string prefix; // 0x10
	public string ns; // 0x18
	public string localName; // 0x20
	public string value; // 0x28

	// Methods

	// RVA: 0x215CECC Offset: 0x215CECC VA: 0x215CECC
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class ElementData // TypeDefIndex: 7446
{
	// Fields
	public string localName; // 0x10
	public string ns; // 0x18
	public string prefix; // 0x20
	public int attributeCount; // 0x28
	public AttributeData[] attributes; // 0x30
	public IDataNode dataNode; // 0x38
	public int childElementIndex; // 0x40

	// Methods

	// RVA: 0x215720C Offset: 0x215720C VA: 0x215720C
	public void AddAttribute(string prefix, string ns, string name, string value) { }

	// RVA: 0x215CED4 Offset: 0x215CED4 VA: 0x215CED4
	private void GrowAttributesIfNeeded() { }

	// RVA: 0x215CEC4 Offset: 0x215CEC4 VA: 0x215CEC4
	public void .ctor() { }
}

// Namespace: 
private class GenericParameterDataContract.GenericParameterDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7447
{
	// Fields
	private int parameterPosition; // 0x48

	// Methods

	// RVA: 0x215CF84 Offset: 0x215CF84 VA: 0x215CF84
	internal void .ctor(Type type) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class GenericParameterDataContract : DataContract // TypeDefIndex: 7448
{
	// Fields
	private GenericParameterDataContract.GenericParameterDataContractCriticalHelper helper; // 0x28

	// Properties
	internal override bool IsBuiltInDataContract { get; }

	// Methods

	// RVA: 0x2149448 Offset: 0x2149448 VA: 0x2149448
	internal void .ctor(Type type) { }

	// RVA: 0x215D028 Offset: 0x215D028 VA: 0x215D028 Slot: 4
	internal override bool get_IsBuiltInDataContract() { }
}

// Namespace: System.Runtime.Serialization
internal static class Globals // TypeDefIndex: 7449
{
	// Fields
	private static Type typeOfObject; // 0x0
	private static Type typeOfValueType; // 0x8
	private static Type typeOfArray; // 0x10
	private static Type typeOfString; // 0x18
	private static Type typeOfInt; // 0x20
	private static Type typeOfULong; // 0x28
	private static Type typeOfVoid; // 0x30
	private static Type typeOfByteArray; // 0x38
	private static Type typeOfTimeSpan; // 0x40
	private static Type typeOfGuid; // 0x48
	private static Type typeOfDateTimeOffset; // 0x50
	private static Type typeOfDateTimeOffsetAdapter; // 0x58
	private static Type typeOfUri; // 0x60
	private static Type typeOfTypeEnumerable; // 0x68
	private static Type typeOfStreamingContext; // 0x70
	private static Type typeOfISerializable; // 0x78
	private static Type typeOfIDeserializationCallback; // 0x80
	private static Type typeOfIObjectReference; // 0x88
	private static Type typeOfKnownTypeAttribute; // 0x90
	private static Type typeOfDataContractAttribute; // 0x98
	private static Type typeOfDataMemberAttribute; // 0xA0
	private static Type typeOfEnumMemberAttribute; // 0xA8
	private static Type typeOfCollectionDataContractAttribute; // 0xB0
	private static Type typeOfOptionalFieldAttribute; // 0xB8
	private static Type typeOfObjectArray; // 0xC0
	private static Type typeOfOnSerializingAttribute; // 0xC8
	private static Type typeOfOnSerializedAttribute; // 0xD0
	private static Type typeOfOnDeserializingAttribute; // 0xD8
	private static Type typeOfOnDeserializedAttribute; // 0xE0
	private static Type typeOfFlagsAttribute; // 0xE8
	private static Type typeOfIXmlSerializable; // 0xF0
	private static Type typeOfXmlSchemaProviderAttribute; // 0xF8
	private static Type typeOfXmlRootAttribute; // 0x100
	private static Type typeOfXmlQualifiedName; // 0x108
	private static Type typeOfXmlSchemaType; // 0x110
	private static Type typeOfXmlNodeArray; // 0x118
	private static object[] emptyObjectArray; // 0x120
	private static Type[] emptyTypeArray; // 0x128
	private static Type typeOfIExtensibleDataObject; // 0x130
	private static Type typeOfExtensionDataObject; // 0x138
	private static Type typeOfISerializableDataNode; // 0x140
	private static Type typeOfClassDataNode; // 0x148
	private static Type typeOfCollectionDataNode; // 0x150
	private static Type typeOfXmlDataNode; // 0x158
	private static Type typeOfNullable; // 0x160
	private static Type typeOfReflectionPointer; // 0x168
	private static Type typeOfIDictionaryGeneric; // 0x170
	private static Type typeOfIDictionary; // 0x178
	private static Type typeOfIListGeneric; // 0x180
	private static Type typeOfIList; // 0x188
	private static Type typeOfICollectionGeneric; // 0x190
	private static Type typeOfICollection; // 0x198
	private static Type typeOfIEnumerableGeneric; // 0x1A0
	private static Type typeOfIEnumerable; // 0x1A8
	private static Type typeOfIEnumeratorGeneric; // 0x1B0
	private static Type typeOfIEnumerator; // 0x1B8
	private static Type typeOfKeyValuePair; // 0x1C0
	private static Type typeOfKeyValue; // 0x1C8
	private static Type typeOfDictionaryEnumerator; // 0x1D0
	private static Type typeOfGenericDictionaryEnumerator; // 0x1D8
	private static Type typeOfDictionaryGeneric; // 0x1E0
	private static Type typeOfHashtable; // 0x1E8
	private static Type typeOfXmlElement; // 0x1F0
	private static Type typeOfDBNull; // 0x1F8
	private static Uri dataContractXsdBaseNamespaceUri; // 0x200
	public static readonly string NewObjectId; // 0x208

	// Properties
	internal static Type TypeOfObject { get; }
	internal static Type TypeOfValueType { get; }
	internal static Type TypeOfArray { get; }
	internal static Type TypeOfString { get; }
	internal static Type TypeOfInt { get; }
	internal static Type TypeOfULong { get; }
	internal static Type TypeOfVoid { get; }
	internal static Type TypeOfByteArray { get; }
	internal static Type TypeOfTimeSpan { get; }
	internal static Type TypeOfGuid { get; }
	internal static Type TypeOfDateTimeOffset { get; }
	internal static Type TypeOfDateTimeOffsetAdapter { get; }
	internal static Type TypeOfUri { get; }
	internal static Type TypeOfTypeEnumerable { get; }
	internal static Type TypeOfStreamingContext { get; }
	internal static Type TypeOfISerializable { get; }
	internal static Type TypeOfIDeserializationCallback { get; }
	internal static Type TypeOfIObjectReference { get; }
	internal static Type TypeOfKnownTypeAttribute { get; }
	internal static Type TypeOfDataContractAttribute { get; }
	internal static Type TypeOfDataMemberAttribute { get; }
	internal static Type TypeOfEnumMemberAttribute { get; }
	internal static Type TypeOfCollectionDataContractAttribute { get; }
	internal static Type TypeOfOptionalFieldAttribute { get; }
	internal static Type TypeOfObjectArray { get; }
	internal static Type TypeOfOnSerializingAttribute { get; }
	internal static Type TypeOfOnSerializedAttribute { get; }
	internal static Type TypeOfOnDeserializingAttribute { get; }
	internal static Type TypeOfOnDeserializedAttribute { get; }
	internal static Type TypeOfFlagsAttribute { get; }
	internal static Type TypeOfIXmlSerializable { get; }
	internal static Type TypeOfXmlSchemaProviderAttribute { get; }
	internal static Type TypeOfXmlRootAttribute { get; }
	internal static Type TypeOfXmlQualifiedName { get; }
	internal static Type TypeOfXmlSchemaType { get; }
	internal static Type TypeOfXmlNodeArray { get; }
	internal static object[] EmptyObjectArray { get; }
	internal static Type[] EmptyTypeArray { get; }
	internal static Type TypeOfIExtensibleDataObject { get; }
	internal static Type TypeOfExtensionDataObject { get; }
	internal static Type TypeOfISerializableDataNode { get; }
	internal static Type TypeOfClassDataNode { get; }
	internal static Type TypeOfCollectionDataNode { get; }
	internal static Type TypeOfXmlDataNode { get; }
	internal static Type TypeOfNullable { get; }
	internal static Type TypeOfReflectionPointer { get; }
	internal static Type TypeOfIDictionaryGeneric { get; }
	internal static Type TypeOfIDictionary { get; }
	internal static Type TypeOfIListGeneric { get; }
	internal static Type TypeOfIList { get; }
	internal static Type TypeOfICollectionGeneric { get; }
	internal static Type TypeOfICollection { get; }
	internal static Type TypeOfIEnumerableGeneric { get; }
	internal static Type TypeOfIEnumerable { get; }
	internal static Type TypeOfIEnumeratorGeneric { get; }
	internal static Type TypeOfIEnumerator { get; }
	internal static Type TypeOfKeyValuePair { get; }
	internal static Type TypeOfKeyValue { get; }
	internal static Type TypeOfDictionaryEnumerator { get; }
	internal static Type TypeOfGenericDictionaryEnumerator { get; }
	internal static Type TypeOfDictionaryGeneric { get; }
	internal static Type TypeOfHashtable { get; }
	internal static Type TypeOfXmlElement { get; }
	internal static Type TypeOfDBNull { get; }
	internal static Uri DataContractXsdBaseNamespaceUri { get; }

	// Methods

	// RVA: 0x214A0A0 Offset: 0x214A0A0 VA: 0x214A0A0
	internal static Type get_TypeOfObject() { }

	// RVA: 0x215D030 Offset: 0x215D030 VA: 0x215D030
	internal static Type get_TypeOfValueType() { }

	// RVA: 0x215D19C Offset: 0x215D19C VA: 0x215D19C
	internal static Type get_TypeOfArray() { }

	// RVA: 0x215D308 Offset: 0x215D308 VA: 0x215D308
	internal static Type get_TypeOfString() { }

	// RVA: 0x2150184 Offset: 0x2150184 VA: 0x2150184
	internal static Type get_TypeOfInt() { }

	// RVA: 0x2156798 Offset: 0x2156798 VA: 0x2156798
	internal static Type get_TypeOfULong() { }

	// RVA: 0x215D474 Offset: 0x215D474 VA: 0x215D474
	internal static Type get_TypeOfVoid() { }

	// RVA: 0x215C864 Offset: 0x215C864 VA: 0x215C864
	internal static Type get_TypeOfByteArray() { }

	// RVA: 0x215C9D0 Offset: 0x215C9D0 VA: 0x215C9D0
	internal static Type get_TypeOfTimeSpan() { }

	// RVA: 0x215CB3C Offset: 0x215CB3C VA: 0x215CB3C
	internal static Type get_TypeOfGuid() { }

	// RVA: 0x2149CBC Offset: 0x2149CBC VA: 0x2149CBC
	internal static Type get_TypeOfDateTimeOffset() { }

	// RVA: 0x2149E28 Offset: 0x2149E28 VA: 0x2149E28
	internal static Type get_TypeOfDateTimeOffsetAdapter() { }

	// RVA: 0x215CCA8 Offset: 0x215CCA8 VA: 0x215CCA8
	internal static Type get_TypeOfUri() { }

	// RVA: 0x215D5E0 Offset: 0x215D5E0 VA: 0x215D5E0
	internal static Type get_TypeOfTypeEnumerable() { }

	// RVA: 0x215D74C Offset: 0x215D74C VA: 0x215D74C
	internal static Type get_TypeOfStreamingContext() { }

	// RVA: 0x215D8B8 Offset: 0x215D8B8 VA: 0x215D8B8
	internal static Type get_TypeOfISerializable() { }

	// RVA: 0x215DA24 Offset: 0x215DA24 VA: 0x215DA24
	internal static Type get_TypeOfIDeserializationCallback() { }

	// RVA: 0x215DB90 Offset: 0x215DB90 VA: 0x215DB90
	internal static Type get_TypeOfIObjectReference() { }

	// RVA: 0x215DCFC Offset: 0x215DCFC VA: 0x215DCFC
	internal static Type get_TypeOfKnownTypeAttribute() { }

	// RVA: 0x21497E4 Offset: 0x21497E4 VA: 0x21497E4
	internal static Type get_TypeOfDataContractAttribute() { }

	// RVA: 0x2156A70 Offset: 0x2156A70 VA: 0x2156A70
	internal static Type get_TypeOfDataMemberAttribute() { }

	// RVA: 0x2156904 Offset: 0x2156904 VA: 0x2156904
	internal static Type get_TypeOfEnumMemberAttribute() { }

	// RVA: 0x215DE68 Offset: 0x215DE68 VA: 0x215DE68
	internal static Type get_TypeOfCollectionDataContractAttribute() { }

	// RVA: 0x215DFD4 Offset: 0x215DFD4 VA: 0x215DFD4
	internal static Type get_TypeOfOptionalFieldAttribute() { }

	// RVA: 0x215E140 Offset: 0x215E140 VA: 0x215E140
	internal static Type get_TypeOfObjectArray() { }

	// RVA: 0x215E2AC Offset: 0x215E2AC VA: 0x215E2AC
	internal static Type get_TypeOfOnSerializingAttribute() { }

	// RVA: 0x215E418 Offset: 0x215E418 VA: 0x215E418
	internal static Type get_TypeOfOnSerializedAttribute() { }

	// RVA: 0x215E584 Offset: 0x215E584 VA: 0x215E584
	internal static Type get_TypeOfOnDeserializingAttribute() { }

	// RVA: 0x215E6F0 Offset: 0x215E6F0 VA: 0x215E6F0
	internal static Type get_TypeOfOnDeserializedAttribute() { }

	// RVA: 0x2155D4C Offset: 0x2155D4C VA: 0x2155D4C
	internal static Type get_TypeOfFlagsAttribute() { }

	// RVA: 0x214950C Offset: 0x214950C VA: 0x214950C
	internal static Type get_TypeOfIXmlSerializable() { }

	// RVA: 0x215E85C Offset: 0x215E85C VA: 0x215E85C
	internal static Type get_TypeOfXmlSchemaProviderAttribute() { }

	// RVA: 0x215E9C8 Offset: 0x215E9C8 VA: 0x215E9C8
	internal static Type get_TypeOfXmlRootAttribute() { }

	// RVA: 0x215EB34 Offset: 0x215EB34 VA: 0x215EB34
	internal static Type get_TypeOfXmlQualifiedName() { }

	// RVA: 0x215ECA0 Offset: 0x215ECA0 VA: 0x215ECA0
	internal static Type get_TypeOfXmlSchemaType() { }

	// RVA: 0x215EE0C Offset: 0x215EE0C VA: 0x215EE0C
	internal static Type get_TypeOfXmlNodeArray() { }

	// RVA: 0x215EF78 Offset: 0x215EF78 VA: 0x215EF78
	internal static object[] get_EmptyObjectArray() { }

	// RVA: 0x215F078 Offset: 0x215F078 VA: 0x215F078
	internal static Type[] get_EmptyTypeArray() { }

	// RVA: 0x215F178 Offset: 0x215F178 VA: 0x215F178
	internal static Type get_TypeOfIExtensibleDataObject() { }

	// RVA: 0x215F2E4 Offset: 0x215F2E4 VA: 0x215F2E4
	internal static Type get_TypeOfExtensionDataObject() { }

	// RVA: 0x21576EC Offset: 0x21576EC VA: 0x21576EC
	internal static Type get_TypeOfISerializableDataNode() { }

	// RVA: 0x2156D00 Offset: 0x2156D00 VA: 0x2156D00
	internal static Type get_TypeOfClassDataNode() { }

	// RVA: 0x2156F7C Offset: 0x2156F7C VA: 0x2156F7C
	internal static Type get_TypeOfCollectionDataNode() { }

	// RVA: 0x215743C Offset: 0x215743C VA: 0x215743C
	internal static Type get_TypeOfXmlDataNode() { }

	// RVA: 0x215F450 Offset: 0x215F450 VA: 0x215F450
	internal static Type get_TypeOfNullable() { }

	// RVA: 0x2149678 Offset: 0x2149678 VA: 0x2149678
	internal static Type get_TypeOfReflectionPointer() { }

	// RVA: 0x215F5BC Offset: 0x215F5BC VA: 0x215F5BC
	internal static Type get_TypeOfIDictionaryGeneric() { }

	// RVA: 0x215F728 Offset: 0x215F728 VA: 0x215F728
	internal static Type get_TypeOfIDictionary() { }

	// RVA: 0x215F894 Offset: 0x215F894 VA: 0x215F894
	internal static Type get_TypeOfIListGeneric() { }

	// RVA: 0x215FA00 Offset: 0x215FA00 VA: 0x215FA00
	internal static Type get_TypeOfIList() { }

	// RVA: 0x215FB6C Offset: 0x215FB6C VA: 0x215FB6C
	internal static Type get_TypeOfICollectionGeneric() { }

	// RVA: 0x215FCD8 Offset: 0x215FCD8 VA: 0x215FCD8
	internal static Type get_TypeOfICollection() { }

	// RVA: 0x215FE44 Offset: 0x215FE44 VA: 0x215FE44
	internal static Type get_TypeOfIEnumerableGeneric() { }

	// RVA: 0x215FFB0 Offset: 0x215FFB0 VA: 0x215FFB0
	internal static Type get_TypeOfIEnumerable() { }

	// RVA: 0x216011C Offset: 0x216011C VA: 0x216011C
	internal static Type get_TypeOfIEnumeratorGeneric() { }

	// RVA: 0x2160288 Offset: 0x2160288 VA: 0x2160288
	internal static Type get_TypeOfIEnumerator() { }

	// RVA: 0x21603F4 Offset: 0x21603F4 VA: 0x21603F4
	internal static Type get_TypeOfKeyValuePair() { }

	// RVA: 0x2160560 Offset: 0x2160560 VA: 0x2160560
	internal static Type get_TypeOfKeyValue() { }

	// RVA: 0x21606CC Offset: 0x21606CC VA: 0x21606CC
	internal static Type get_TypeOfDictionaryEnumerator() { }

	// RVA: 0x2160838 Offset: 0x2160838 VA: 0x2160838
	internal static Type get_TypeOfGenericDictionaryEnumerator() { }

	// RVA: 0x21609A4 Offset: 0x21609A4 VA: 0x21609A4
	internal static Type get_TypeOfDictionaryGeneric() { }

	// RVA: 0x2160B10 Offset: 0x2160B10 VA: 0x2160B10
	internal static Type get_TypeOfHashtable() { }

	// RVA: 0x2160C7C Offset: 0x2160C7C VA: 0x2160C7C
	internal static Type get_TypeOfXmlElement() { }

	// RVA: 0x2160DE8 Offset: 0x2160DE8 VA: 0x2160DE8
	internal static Type get_TypeOfDBNull() { }

	// RVA: 0x2160F54 Offset: 0x2160F54 VA: 0x2160F54
	internal static Uri get_DataContractXsdBaseNamespaceUri() { }

	// RVA: 0x21610B4 Offset: 0x21610B4 VA: 0x21610B4
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal class HybridObjectCache // TypeDefIndex: 7450
{
	// Fields
	private Dictionary<string, object> objectDictionary; // 0x10
	private Dictionary<string, object> referencedObjectDictionary; // 0x18

	// Methods

	// RVA: 0x2161128 Offset: 0x2161128 VA: 0x2161128
	internal void .ctor() { }

	// RVA: 0x2161130 Offset: 0x2161130 VA: 0x2161130
	internal void Add(string id, object obj) { }

	// RVA: 0x21612A0 Offset: 0x21612A0 VA: 0x21612A0
	internal void Remove(string id) { }

	// RVA: 0x2161310 Offset: 0x2161310 VA: 0x2161310
	internal object GetObject(string id) { }

	// RVA: 0x216142C Offset: 0x216142C VA: 0x216142C
	internal bool IsObjectReferenced(string id) { }
}

// Namespace: System.Runtime.Serialization
public interface IDataContractSurrogate // TypeDefIndex: 7451
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Type GetDataContractType(Type type);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract object GetObjectToSerialize(object obj, Type targetType);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract object GetDeserializedObject(object obj, Type targetType);
}

// Namespace: System.Runtime.Serialization
internal static class DataContractSurrogateCaller // TypeDefIndex: 7452
{
	// Methods

	// RVA: 0x21528F8 Offset: 0x21528F8 VA: 0x21528F8
	internal static Type GetDataContractType(IDataContractSurrogate surrogate, Type type) { }

	// RVA: 0x21527F8 Offset: 0x21527F8 VA: 0x21527F8
	internal static object GetObjectToSerialize(IDataContractSurrogate surrogate, object obj, Type objType, Type membertype) { }

	// RVA: 0x216149C Offset: 0x216149C VA: 0x216149C
	internal static object GetDeserializedObject(IDataContractSurrogate surrogate, object obj, Type objType, Type memberType) { }
}

// Namespace: System.Runtime.Serialization
public interface IExtensibleDataObject // TypeDefIndex: 7453
{
	// Properties
	public abstract ExtensionDataObject ExtensionData { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ExtensionDataObject get_ExtensionData();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_ExtensionData(ExtensionDataObject value);
}

// Namespace: System.Runtime.Serialization
[Usage(384, Inherited = False, AllowMultiple = False)]
public sealed class IgnoreDataMemberAttribute : Attribute // TypeDefIndex: 7454
{}

// Namespace: System.Runtime.Serialization
[Serializable]
public class InvalidDataContractException : Exception // TypeDefIndex: 7455
{
	// Methods

	// RVA: 0x216159C Offset: 0x216159C VA: 0x216159C
	public void .ctor() { }

	// RVA: 0x21502F0 Offset: 0x21502F0 VA: 0x21502F0
	public void .ctor(string message) { }

	// RVA: 0x2161624 Offset: 0x2161624 VA: 0x2161624
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: System.Runtime.Serialization
[Usage(12, Inherited = True, AllowMultiple = True)]
public sealed class KnownTypeAttribute : Attribute // TypeDefIndex: 7456
{
	// Fields
	private string methodName; // 0x10
	private Type type; // 0x18

	// Properties
	public string MethodName { get; }
	public Type Type { get; }

	// Methods

	// RVA: 0x21616A8 Offset: 0x21616A8 VA: 0x21616A8
	public string get_MethodName() { }

	// RVA: 0x21616B0 Offset: 0x21616B0 VA: 0x21616B0
	public Type get_Type() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class KnownTypeDataContractResolver : DataContractResolver // TypeDefIndex: 7457
{
	// Fields
	private XmlObjectSerializerContext context; // 0x10

	// Methods

	// RVA: 0x21616B8 Offset: 0x21616B8 VA: 0x21616B8
	internal void .ctor(XmlObjectSerializerContext context) { }

	// RVA: 0x21616E4 Offset: 0x21616E4 VA: 0x21616E4 Slot: 4
	public override bool TryResolveType(Type type, Type declaredType, DataContractResolver knownTypeResolver, out XmlDictionaryString typeName, out XmlDictionaryString typeNamespace) { }

	// RVA: 0x2161884 Offset: 0x2161884 VA: 0x2161884 Slot: 5
	public override Type ResolveName(string typeName, string typeNamespace, Type declaredType, DataContractResolver knownTypeResolver) { }
}

// Namespace: System.Runtime.Serialization
public sealed class NetDataContractSerializer : XmlObjectSerializer // TypeDefIndex: 7458
{
	// Fields
	private StreamingContext context; // 0x10
	private SerializationBinder binder; // 0x20
	private ISurrogateSelector surrogateSelector; // 0x28
	private int maxItemsInObjectGraph; // 0x30
	private bool ignoreExtensionDataObject; // 0x34
	private static Hashtable typeNameCache; // 0x0
	private static Nullable<bool> unsafeTypeForwardingEnabled; // 0x8

	// Properties
	internal static bool UnsafeTypeForwardingEnabled { get; }
	public StreamingContext Context { get; }
	public SerializationBinder Binder { get; }
	public ISurrogateSelector SurrogateSelector { get; }
	public int MaxItemsInObjectGraph { get; }
	public bool IgnoreExtensionDataObject { get; }

	// Methods

	// RVA: 0x2161928 Offset: 0x2161928 VA: 0x2161928
	internal static bool get_UnsafeTypeForwardingEnabled() { }

	// RVA: 0x2161A44 Offset: 0x2161A44 VA: 0x2161A44 Slot: 27
	public StreamingContext get_Context() { }

	// RVA: 0x2161A50 Offset: 0x2161A50 VA: 0x2161A50 Slot: 28
	public SerializationBinder get_Binder() { }

	// RVA: 0x2161A58 Offset: 0x2161A58 VA: 0x2161A58 Slot: 29
	public ISurrogateSelector get_SurrogateSelector() { }

	// RVA: 0x2161A60 Offset: 0x2161A60 VA: 0x2161A60
	public int get_MaxItemsInObjectGraph() { }

	// RVA: 0x2161A68 Offset: 0x2161A68 VA: 0x2161A68
	public bool get_IgnoreExtensionDataObject() { }

	// RVA: 0x2161A70 Offset: 0x2161A70 VA: 0x2161A70 Slot: 4
	public override void WriteStartObject(XmlDictionaryWriter writer, object graph) { }

	// RVA: 0x2161AF4 Offset: 0x2161AF4 VA: 0x2161AF4 Slot: 5
	public override void WriteObjectContent(XmlDictionaryWriter writer, object graph) { }

	// RVA: 0x2161B78 Offset: 0x2161B78 VA: 0x2161B78
	internal static void WriteClrTypeInfo(XmlWriterDelegator writer, DataContract dataContract, SerializationBinder binder) { }

	// RVA: 0x21623CC Offset: 0x21623CC VA: 0x21623CC
	internal static void WriteClrTypeInfo(XmlWriterDelegator writer, Type dataContractType, SerializationBinder binder, string defaultClrTypeName, string defaultClrAssemblyName) { }

	// RVA: 0x21624BC Offset: 0x21624BC VA: 0x21624BC
	internal static void WriteClrTypeInfo(XmlWriterDelegator writer, Type dataContractType, SerializationBinder binder, SerializationInfo serInfo) { }

	// RVA: 0x216229C Offset: 0x216229C VA: 0x216229C
	private static void WriteClrTypeInfo(XmlWriterDelegator writer, string clrTypeName, string clrAssemblyName) { }

	// RVA: 0x2162638 Offset: 0x2162638 VA: 0x2162638 Slot: 6
	public override void WriteEndObject(XmlDictionaryWriter writer) { }

	// RVA: 0x21626AC Offset: 0x21626AC VA: 0x21626AC Slot: 21
	public override object ReadObject(XmlDictionaryReader reader, bool verifyObjectName) { }

	// RVA: 0x2162730 Offset: 0x2162730 VA: 0x2162730
	private static ISerializationSurrogate GetSurrogate(Type type, ISurrogateSelector surrogateSelector, StreamingContext context) { }

	// RVA: 0x2162818 Offset: 0x2162818 VA: 0x2162818
	internal static DataContract GetDataContractFromSurrogateSelector(ISurrogateSelector surrogateSelector, StreamingContext context, RuntimeTypeHandle typeHandle, Type type, ref Hashtable surrogateDataContracts) { }

	// RVA: 0x2161E9C Offset: 0x2161E9C VA: 0x2161E9C
	internal static TypeInformation GetTypeInformation(Type type) { }

	// RVA: 0x21620D8 Offset: 0x21620D8 VA: 0x21620D8
	private static bool IsAssemblyNameForwardingSafe(string originalAssemblyName, string newAssemblyName) { }

	// RVA: 0x2162B44 Offset: 0x2162B44 VA: 0x2162B44
	private static bool IsPublicKeyTokenForwardingSafe(byte[] sourceToken, byte[] destinationToken) { }

	// RVA: 0x2162BC8 Offset: 0x2162BC8 VA: 0x2162BC8
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal struct ObjectReferenceStack // TypeDefIndex: 7459
{
	// Fields
	private int count; // 0x0
	private object[] objectArray; // 0x8
	private bool[] isReferenceArray; // 0x10
	private Dictionary<object, object> objectDictionary; // 0x18

	// Properties
	internal int Count { get; }

	// Methods

	// RVA: 0x2162C44 Offset: 0x2162C44 VA: 0x2162C44
	internal void Push(object obj) { }

	// RVA: 0x2162E2C Offset: 0x2162E2C VA: 0x2162E2C
	internal void EnsureSetAsIsReference(object obj) { }

	// RVA: 0x2162F78 Offset: 0x2162F78 VA: 0x2162F78
	internal void Pop(object obj) { }

	// RVA: 0x2162FF8 Offset: 0x2162FF8 VA: 0x2162FF8
	internal bool Contains(object obj) { }

	// RVA: 0x2163110 Offset: 0x2163110 VA: 0x2163110
	internal int get_Count() { }
}

// Namespace: System.Runtime.Serialization
internal class ObjectToIdCache // TypeDefIndex: 7460
{
	// Fields
	internal int m_currentCount; // 0x10
	internal int[] m_ids; // 0x18
	internal object[] m_objs; // 0x20
	private bool[] m_isWrapped; // 0x28
	internal static readonly int[] primes; // 0x0

	// Methods

	// RVA: 0x2163118 Offset: 0x2163118 VA: 0x2163118
	public void .ctor() { }

	// RVA: 0x21633C0 Offset: 0x21633C0 VA: 0x21633C0
	public int GetId(object obj, ref bool newId) { }

	// RVA: 0x2163888 Offset: 0x2163888 VA: 0x2163888
	public int ReassignId(int oldObjId, object oldObj, object newObj) { }

	// RVA: 0x2163508 Offset: 0x2163508 VA: 0x2163508
	private int FindElement(object obj, out bool isEmpty, out bool isWrapped) { }

	// RVA: 0x21639F8 Offset: 0x21639F8 VA: 0x21639F8
	private void RemoveAt(int position) { }

	// RVA: 0x2163C58 Offset: 0x2163C58 VA: 0x2163C58
	private int ComputeStartPosition(object o) { }

	// RVA: 0x2163624 Offset: 0x2163624 VA: 0x2163624
	private void Rehash() { }

	// RVA: 0x2163210 Offset: 0x2163210 VA: 0x2163210
	private static int GetPrime(int min) { }

	// RVA: 0x2163C9C Offset: 0x2163C9C VA: 0x2163C9C
	private static bool IsPrime(int candidate) { }

	// RVA: 0x2163D6C Offset: 0x2163D6C VA: 0x2163D6C
	private static void .cctor() { }
}

// Namespace: 
private class PrimitiveDataContract.PrimitiveDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7461
{
	// Fields
	private MethodInfo xmlFormatWriterMethod; // 0x48
	private MethodInfo xmlFormatContentWriterMethod; // 0x50
	private MethodInfo xmlFormatReaderMethod; // 0x58

	// Properties
	internal MethodInfo XmlFormatWriterMethod { get; set; }
	internal MethodInfo XmlFormatContentWriterMethod { get; set; }
	internal MethodInfo XmlFormatReaderMethod { get; set; }

	// Methods

	// RVA: 0x2163F54 Offset: 0x2163F54 VA: 0x2163F54
	internal void .ctor(Type type, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2164B94 Offset: 0x2164B94 VA: 0x2164B94
	internal MethodInfo get_XmlFormatWriterMethod() { }

	// RVA: 0x2164B9C Offset: 0x2164B9C VA: 0x2164B9C
	internal void set_XmlFormatWriterMethod(MethodInfo value) { }

	// RVA: 0x2164BA4 Offset: 0x2164BA4 VA: 0x2164BA4
	internal MethodInfo get_XmlFormatContentWriterMethod() { }

	// RVA: 0x2164BAC Offset: 0x2164BAC VA: 0x2164BAC
	internal void set_XmlFormatContentWriterMethod(MethodInfo value) { }

	// RVA: 0x2164BB4 Offset: 0x2164BB4 VA: 0x2164BB4
	internal MethodInfo get_XmlFormatReaderMethod() { }

	// RVA: 0x2164BBC Offset: 0x2164BBC VA: 0x2164BBC
	internal void set_XmlFormatReaderMethod(MethodInfo value) { }
}

// Namespace: System.Runtime.Serialization
internal abstract class PrimitiveDataContract : DataContract // TypeDefIndex: 7462
{
	// Fields
	private PrimitiveDataContract.PrimitiveDataContractCriticalHelper helper; // 0x28

	// Properties
	internal abstract string WriteMethodName { get; }
	internal abstract string ReadMethodName { get; }
	internal override XmlDictionaryString TopLevelElementNamespace { get; }
	internal override bool CanContainReferences { get; }
	internal override bool IsPrimitive { get; }
	internal override bool IsBuiltInDataContract { get; }
	internal MethodInfo XmlFormatWriterMethod { get; }
	internal MethodInfo XmlFormatContentWriterMethod { get; }
	internal MethodInfo XmlFormatReaderMethod { get; }

	// Methods

	// RVA: 0x2163E04 Offset: 0x2163E04 VA: 0x2163E04
	protected void .ctor(Type type, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2164018 Offset: 0x2164018 VA: 0x2164018
	internal static PrimitiveDataContract GetPrimitiveDataContract(Type type) { }

	// RVA: 0x21640A8 Offset: 0x21640A8 VA: 0x21640A8
	internal static PrimitiveDataContract GetPrimitiveDataContract(string name, string ns) { }

	// RVA: -1 Offset: -1 Slot: 20
	internal abstract string get_WriteMethodName();

	// RVA: -1 Offset: -1 Slot: 21
	internal abstract string get_ReadMethodName();

	// RVA: 0x216414C Offset: 0x216414C VA: 0x216414C Slot: 12
	internal override XmlDictionaryString get_TopLevelElementNamespace() { }

	// RVA: 0x21641C8 Offset: 0x21641C8 VA: 0x21641C8 Slot: 13
	internal override bool get_CanContainReferences() { }

	// RVA: 0x21641D0 Offset: 0x21641D0 VA: 0x21641D0 Slot: 14
	internal override bool get_IsPrimitive() { }

	// RVA: 0x21641D8 Offset: 0x21641D8 VA: 0x21641D8 Slot: 4
	internal override bool get_IsBuiltInDataContract() { }

	// RVA: 0x21641E0 Offset: 0x21641E0 VA: 0x21641E0
	internal MethodInfo get_XmlFormatWriterMethod() { }

	// RVA: 0x2164550 Offset: 0x2164550 VA: 0x2164550
	internal MethodInfo get_XmlFormatContentWriterMethod() { }

	// RVA: 0x21647BC Offset: 0x21647BC VA: 0x21647BC
	internal MethodInfo get_XmlFormatReaderMethod() { }

	// RVA: 0x21648A4 Offset: 0x21648A4 VA: 0x21648A4 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x21648C4 Offset: 0x21648C4 VA: 0x21648C4
	protected object HandleReadValue(object obj, XmlObjectSerializerReadContext context) { }

	// RVA: 0x21648F8 Offset: 0x21648F8 VA: 0x21648F8
	protected bool TryReadNullAtTopLevel(XmlReaderDelegator reader) { }

	// RVA: 0x2164A60 Offset: 0x2164A60 VA: 0x2164A60 Slot: 19
	internal override bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }
}

// Namespace: System.Runtime.Serialization
internal class CharDataContract : PrimitiveDataContract // TypeDefIndex: 7463
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D1C4 Offset: 0x214D1C4 VA: 0x214D1C4
	internal void .ctor() { }

	// RVA: 0x2164BC4 Offset: 0x2164BC4 VA: 0x2164BC4
	internal void .ctor(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2164C64 Offset: 0x2164C64 VA: 0x2164C64 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2164CA8 Offset: 0x2164CA8 VA: 0x2164CA8 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2164CEC Offset: 0x2164CEC VA: 0x2164CEC Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2164D80 Offset: 0x2164D80 VA: 0x2164D80 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class AsmxCharDataContract : CharDataContract // TypeDefIndex: 7464
{
	// Methods

	// RVA: 0x214F684 Offset: 0x214F684 VA: 0x214F684
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class BooleanDataContract : PrimitiveDataContract // TypeDefIndex: 7465
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D044 Offset: 0x214D044 VA: 0x214D044
	internal void .ctor() { }

	// RVA: 0x2164E54 Offset: 0x2164E54 VA: 0x2164E54 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2164E98 Offset: 0x2164E98 VA: 0x2164E98 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2164EDC Offset: 0x2164EDC VA: 0x2164EDC Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2164F6C Offset: 0x2164F6C VA: 0x2164F6C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class SignedByteDataContract : PrimitiveDataContract // TypeDefIndex: 7466
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D744 Offset: 0x214D744 VA: 0x214D744
	internal void .ctor() { }

	// RVA: 0x2165038 Offset: 0x2165038 VA: 0x2165038 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x216507C Offset: 0x216507C VA: 0x216507C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x21650C0 Offset: 0x21650C0 VA: 0x21650C0 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2165154 Offset: 0x2165154 VA: 0x2165154 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class UnsignedByteDataContract : PrimitiveDataContract // TypeDefIndex: 7467
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D104 Offset: 0x214D104 VA: 0x214D104
	internal void .ctor() { }

	// RVA: 0x2165220 Offset: 0x2165220 VA: 0x2165220 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2165264 Offset: 0x2165264 VA: 0x2165264 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x21652A8 Offset: 0x21652A8 VA: 0x21652A8 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x216533C Offset: 0x216533C VA: 0x216533C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class ShortDataContract : PrimitiveDataContract // TypeDefIndex: 7468
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D4E4 Offset: 0x214D4E4 VA: 0x214D4E4
	internal void .ctor() { }

	// RVA: 0x2165408 Offset: 0x2165408 VA: 0x2165408 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x216544C Offset: 0x216544C VA: 0x216544C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165490 Offset: 0x2165490 VA: 0x2165490 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2165524 Offset: 0x2165524 VA: 0x2165524 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class UnsignedShortDataContract : PrimitiveDataContract // TypeDefIndex: 7469
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D9A4 Offset: 0x214D9A4 VA: 0x214D9A4
	internal void .ctor() { }

	// RVA: 0x21655F0 Offset: 0x21655F0 VA: 0x21655F0 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2165634 Offset: 0x2165634 VA: 0x2165634 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165678 Offset: 0x2165678 VA: 0x2165678 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x216570C Offset: 0x216570C VA: 0x216570C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class IntDataContract : PrimitiveDataContract // TypeDefIndex: 7470
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D5A4 Offset: 0x214D5A4 VA: 0x214D5A4
	internal void .ctor() { }

	// RVA: 0x21657D8 Offset: 0x21657D8 VA: 0x21657D8 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x216581C Offset: 0x216581C VA: 0x216581C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165860 Offset: 0x2165860 VA: 0x2165860 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x21658F0 Offset: 0x21658F0 VA: 0x21658F0 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class UnsignedIntDataContract : PrimitiveDataContract // TypeDefIndex: 7471
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DA64 Offset: 0x214DA64 VA: 0x214DA64
	internal void .ctor() { }

	// RVA: 0x21659BC Offset: 0x21659BC VA: 0x21659BC Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2165A00 Offset: 0x2165A00 VA: 0x2165A00 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165A44 Offset: 0x2165A44 VA: 0x2165A44 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2165AD8 Offset: 0x2165AD8 VA: 0x2165AD8 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class LongDataContract : PrimitiveDataContract // TypeDefIndex: 7472
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D664 Offset: 0x214D664 VA: 0x214D664
	internal void .ctor() { }

	// RVA: 0x2165BA4 Offset: 0x2165BA4 VA: 0x2165BA4
	internal void .ctor(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2165C44 Offset: 0x2165C44 VA: 0x2165C44 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2165C88 Offset: 0x2165C88 VA: 0x2165C88 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165CCC Offset: 0x2165CCC VA: 0x2165CCC Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2165D5C Offset: 0x2165D5C VA: 0x2165D5C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class IntegerDataContract : LongDataContract // TypeDefIndex: 7473
{
	// Methods

	// RVA: 0x214E0A4 Offset: 0x214E0A4 VA: 0x214E0A4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class PositiveIntegerDataContract : LongDataContract // TypeDefIndex: 7474
{
	// Methods

	// RVA: 0x214E184 Offset: 0x214E184 VA: 0x214E184
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NegativeIntegerDataContract : LongDataContract // TypeDefIndex: 7475
{
	// Methods

	// RVA: 0x214E264 Offset: 0x214E264 VA: 0x214E264
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NonPositiveIntegerDataContract : LongDataContract // TypeDefIndex: 7476
{
	// Methods

	// RVA: 0x214E344 Offset: 0x214E344 VA: 0x214E344
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NonNegativeIntegerDataContract : LongDataContract // TypeDefIndex: 7477
{
	// Methods

	// RVA: 0x214E424 Offset: 0x214E424 VA: 0x214E424
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class UnsignedLongDataContract : PrimitiveDataContract // TypeDefIndex: 7478
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DB24 Offset: 0x214DB24 VA: 0x214DB24
	internal void .ctor() { }

	// RVA: 0x2165E28 Offset: 0x2165E28 VA: 0x2165E28 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2165E6C Offset: 0x2165E6C VA: 0x2165E6C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2165EB0 Offset: 0x2165EB0 VA: 0x2165EB0 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2165F44 Offset: 0x2165F44 VA: 0x2165F44 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class FloatDataContract : PrimitiveDataContract // TypeDefIndex: 7479
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D804 Offset: 0x214D804 VA: 0x214D804
	internal void .ctor() { }

	// RVA: 0x2166018 Offset: 0x2166018 VA: 0x2166018 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x216605C Offset: 0x216605C VA: 0x216605C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x21660A0 Offset: 0x21660A0 VA: 0x21660A0 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2166130 Offset: 0x2166130 VA: 0x2166130 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class DoubleDataContract : PrimitiveDataContract // TypeDefIndex: 7480
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D424 Offset: 0x214D424 VA: 0x214D424
	internal void .ctor() { }

	// RVA: 0x21661FC Offset: 0x21661FC VA: 0x21661FC Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2166240 Offset: 0x2166240 VA: 0x2166240 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166284 Offset: 0x2166284 VA: 0x2166284 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2166314 Offset: 0x2166314 VA: 0x2166314 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class DecimalDataContract : PrimitiveDataContract // TypeDefIndex: 7481
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D364 Offset: 0x214D364 VA: 0x214D364
	internal void .ctor() { }

	// RVA: 0x21663E0 Offset: 0x21663E0 VA: 0x21663E0 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2166424 Offset: 0x2166424 VA: 0x2166424 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166468 Offset: 0x2166468 VA: 0x2166468 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x21664F8 Offset: 0x21664F8 VA: 0x21664F8 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class DateTimeDataContract : PrimitiveDataContract // TypeDefIndex: 7482
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D2A4 Offset: 0x214D2A4 VA: 0x214D2A4
	internal void .ctor() { }

	// RVA: 0x21665F8 Offset: 0x21665F8 VA: 0x21665F8 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x216663C Offset: 0x216663C VA: 0x216663C Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166680 Offset: 0x2166680 VA: 0x2166680 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2166710 Offset: 0x2166710 VA: 0x2166710 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class StringDataContract : PrimitiveDataContract // TypeDefIndex: 7483
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214D8C4 Offset: 0x214D8C4 VA: 0x214D8C4
	internal void .ctor() { }

	// RVA: 0x21667E4 Offset: 0x21667E4 VA: 0x21667E4
	internal void .ctor(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2166884 Offset: 0x2166884 VA: 0x2166884 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x21668C8 Offset: 0x21668C8 VA: 0x21668C8 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x216690C Offset: 0x216690C VA: 0x216690C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x216698C Offset: 0x216698C VA: 0x216698C Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class TimeDataContract : StringDataContract // TypeDefIndex: 7484
{
	// Methods

	// RVA: 0x214E504 Offset: 0x214E504 VA: 0x214E504
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class DateDataContract : StringDataContract // TypeDefIndex: 7485
{
	// Methods

	// RVA: 0x214E5E4 Offset: 0x214E5E4 VA: 0x214E5E4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class HexBinaryDataContract : StringDataContract // TypeDefIndex: 7486
{
	// Methods

	// RVA: 0x214E6C4 Offset: 0x214E6C4 VA: 0x214E6C4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GYearMonthDataContract : StringDataContract // TypeDefIndex: 7487
{
	// Methods

	// RVA: 0x214E7A4 Offset: 0x214E7A4 VA: 0x214E7A4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GYearDataContract : StringDataContract // TypeDefIndex: 7488
{
	// Methods

	// RVA: 0x214E884 Offset: 0x214E884 VA: 0x214E884
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GMonthDayDataContract : StringDataContract // TypeDefIndex: 7489
{
	// Methods

	// RVA: 0x214E964 Offset: 0x214E964 VA: 0x214E964
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GDayDataContract : StringDataContract // TypeDefIndex: 7490
{
	// Methods

	// RVA: 0x214EA44 Offset: 0x214EA44 VA: 0x214EA44
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GMonthDataContract : StringDataContract // TypeDefIndex: 7491
{
	// Methods

	// RVA: 0x214EB24 Offset: 0x214EB24 VA: 0x214EB24
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NormalizedStringDataContract : StringDataContract // TypeDefIndex: 7492
{
	// Methods

	// RVA: 0x214EC04 Offset: 0x214EC04 VA: 0x214EC04
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class TokenDataContract : StringDataContract // TypeDefIndex: 7493
{
	// Methods

	// RVA: 0x214ECE4 Offset: 0x214ECE4 VA: 0x214ECE4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class LanguageDataContract : StringDataContract // TypeDefIndex: 7494
{
	// Methods

	// RVA: 0x214EDC4 Offset: 0x214EDC4 VA: 0x214EDC4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NameDataContract : StringDataContract // TypeDefIndex: 7495
{
	// Methods

	// RVA: 0x214EEA4 Offset: 0x214EEA4 VA: 0x214EEA4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NCNameDataContract : StringDataContract // TypeDefIndex: 7496
{
	// Methods

	// RVA: 0x214EF84 Offset: 0x214EF84 VA: 0x214EF84
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class IDDataContract : StringDataContract // TypeDefIndex: 7497
{
	// Methods

	// RVA: 0x214F064 Offset: 0x214F064 VA: 0x214F064
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class IDREFDataContract : StringDataContract // TypeDefIndex: 7498
{
	// Methods

	// RVA: 0x214F144 Offset: 0x214F144 VA: 0x214F144
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class IDREFSDataContract : StringDataContract // TypeDefIndex: 7499
{
	// Methods

	// RVA: 0x214F224 Offset: 0x214F224 VA: 0x214F224
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class ENTITYDataContract : StringDataContract // TypeDefIndex: 7500
{
	// Methods

	// RVA: 0x214F304 Offset: 0x214F304 VA: 0x214F304
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class ENTITIESDataContract : StringDataContract // TypeDefIndex: 7501
{
	// Methods

	// RVA: 0x214F3E4 Offset: 0x214F3E4 VA: 0x214F3E4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class NMTOKENDataContract : StringDataContract // TypeDefIndex: 7502
{
	// Methods

	// RVA: 0x214F4C4 Offset: 0x214F4C4 VA: 0x214F4C4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class ByteArrayDataContract : PrimitiveDataContract // TypeDefIndex: 7503
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DBE4 Offset: 0x214DBE4 VA: 0x214DBE4
	internal void .ctor() { }

	// RVA: 0x2166A10 Offset: 0x2166A10 VA: 0x2166A10 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2166A54 Offset: 0x2166A54 VA: 0x2166A54 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166A98 Offset: 0x2166A98 VA: 0x2166A98 Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2166B28 Offset: 0x2166B28 VA: 0x2166B28 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class ObjectDataContract : PrimitiveDataContract // TypeDefIndex: 7504
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }
	internal override bool CanContainReferences { get; }
	internal override bool IsPrimitive { get; }

	// Methods

	// RVA: 0x214DCA4 Offset: 0x214DCA4 VA: 0x214DCA4
	internal void .ctor() { }

	// RVA: 0x2166BB4 Offset: 0x2166BB4 VA: 0x2166BB4 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2166BF8 Offset: 0x2166BF8 VA: 0x2166BF8 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166C3C Offset: 0x2166C3C VA: 0x2166C3C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2166C40 Offset: 0x2166C40 VA: 0x2166C40 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }

	// RVA: 0x2166E54 Offset: 0x2166E54 VA: 0x2166E54 Slot: 13
	internal override bool get_CanContainReferences() { }

	// RVA: 0x2166E5C Offset: 0x2166E5C VA: 0x2166E5C Slot: 14
	internal override bool get_IsPrimitive() { }
}

// Namespace: System.Runtime.Serialization
internal class TimeSpanDataContract : PrimitiveDataContract // TypeDefIndex: 7505
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DEE4 Offset: 0x214DEE4 VA: 0x214DEE4
	internal void .ctor() { }

	// RVA: 0x2166E64 Offset: 0x2166E64 VA: 0x2166E64
	internal void .ctor(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2166F04 Offset: 0x2166F04 VA: 0x2166F04 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2166F48 Offset: 0x2166F48 VA: 0x2166F48 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2166F8C Offset: 0x2166F8C VA: 0x2166F8C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2167018 Offset: 0x2167018 VA: 0x2167018 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class XsDurationDataContract : TimeSpanDataContract // TypeDefIndex: 7506
{
	// Methods

	// RVA: 0x214F5A4 Offset: 0x214F5A4 VA: 0x214F5A4
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class GuidDataContract : PrimitiveDataContract // TypeDefIndex: 7507
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DFC4 Offset: 0x214DFC4 VA: 0x214DFC4
	internal void .ctor() { }

	// RVA: 0x21670E4 Offset: 0x21670E4 VA: 0x21670E4
	internal void .ctor(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2167184 Offset: 0x2167184 VA: 0x2167184 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x21671C8 Offset: 0x21671C8 VA: 0x21671C8 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x216720C Offset: 0x216720C VA: 0x216720C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2167298 Offset: 0x2167298 VA: 0x2167298 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class AsmxGuidDataContract : GuidDataContract // TypeDefIndex: 7508
{
	// Methods

	// RVA: 0x214F764 Offset: 0x214F764 VA: 0x214F764
	internal void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class UriDataContract : PrimitiveDataContract // TypeDefIndex: 7509
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }

	// Methods

	// RVA: 0x214DD64 Offset: 0x214DD64 VA: 0x214DD64
	internal void .ctor() { }

	// RVA: 0x2167364 Offset: 0x2167364 VA: 0x2167364 Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x21673A8 Offset: 0x21673A8 VA: 0x21673A8 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x21673EC Offset: 0x21673EC VA: 0x21673EC Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2167488 Offset: 0x2167488 VA: 0x2167488 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal class QNameDataContract : PrimitiveDataContract // TypeDefIndex: 7510
{
	// Properties
	internal override string WriteMethodName { get; }
	internal override string ReadMethodName { get; }
	internal override bool IsPrimitive { get; }

	// Methods

	// RVA: 0x214DE24 Offset: 0x214DE24 VA: 0x214DE24
	internal void .ctor() { }

	// RVA: 0x216750C Offset: 0x216750C VA: 0x216750C Slot: 20
	internal override string get_WriteMethodName() { }

	// RVA: 0x2167550 Offset: 0x2167550 VA: 0x2167550 Slot: 21
	internal override string get_ReadMethodName() { }

	// RVA: 0x2167594 Offset: 0x2167594 VA: 0x2167594 Slot: 14
	internal override bool get_IsPrimitive() { }

	// RVA: 0x216759C Offset: 0x216759C VA: 0x216759C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator writer, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2167640 Offset: 0x2167640 VA: 0x2167640 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator reader, XmlObjectSerializerReadContext context) { }

	// RVA: 0x21676C4 Offset: 0x21676C4 VA: 0x21676C4 Slot: 15
	internal override void WriteRootElement(XmlWriterDelegator writer, XmlDictionaryString name, XmlDictionaryString ns) { }
}

// Namespace: System.Runtime.Serialization
internal class SchemaExporter // TypeDefIndex: 7511
{
	// Fields
	private static XmlQualifiedName actualTypeAnnotationName; // 0x0

	// Properties
	internal static XmlQualifiedName ActualTypeAnnotationName { get; }

	// Methods

	// RVA: 0x21677EC Offset: 0x21677EC VA: 0x21677EC
	private static XmlElement ExportActualType(XmlQualifiedName typeName, XmlDocument xmlDoc) { }

	// RVA: 0x2167A4C Offset: 0x2167A4C VA: 0x2167A4C
	internal static void GetXmlTypeInfo(Type type, out XmlQualifiedName stableName, out XmlSchemaType xsdType, out bool hasRoot) { }

	// RVA: 0x2167E0C Offset: 0x2167E0C VA: 0x2167E0C
	private static bool InvokeSchemaProviderMethod(Type clrType, XmlSchemaSet schemas, out XmlQualifiedName stableName, out XmlSchemaType xsdType, out bool hasRoot) { }

	// RVA: 0x2168CE0 Offset: 0x2168CE0 VA: 0x2168CE0
	private static XmlSchemaComplexType CreateAnyType() { }

	// RVA: 0x2168A70 Offset: 0x2168A70 VA: 0x2168A70
	private static XmlSchemaComplexType CreateAnyElementType() { }

	// RVA: 0x2167BCC Offset: 0x2167BCC VA: 0x2167BCC
	internal static bool IsSpecialXmlType(Type type, out XmlQualifiedName typeName, out XmlSchemaType xsdType, out bool hasRoot) { }

	// RVA: 0x2168BE8 Offset: 0x2168BE8 VA: 0x2168BE8
	private static XmlSchemaAnnotation GetSchemaAnnotation(XmlNode[] nodes) { }

	// RVA: 0x2167934 Offset: 0x2167934 VA: 0x2167934
	internal static XmlQualifiedName get_ActualTypeAnnotationName() { }
}

// Namespace: System.Runtime.Serialization
internal struct ScopedKnownTypes // TypeDefIndex: 7512
{
	// Fields
	internal Dictionary<XmlQualifiedName, DataContract>[] dataContractDictionaries; // 0x0
	private int count; // 0x8

	// Methods

	// RVA: 0x2168EEC Offset: 0x2168EEC VA: 0x2168EEC
	internal void Push(Dictionary<XmlQualifiedName, DataContract> dataContractDictionary) { }

	// RVA: 0x2168FF4 Offset: 0x2168FF4 VA: 0x2168FF4
	internal void Pop() { }

	// RVA: 0x2169004 Offset: 0x2169004 VA: 0x2169004
	internal DataContract GetDataContract(XmlQualifiedName qname) { }
}

// Namespace: System.Runtime.Serialization
internal enum SerializationMode // TypeDefIndex: 7513
{
	// Fields
	public int value__; // 0x0
	public const SerializationMode SharedContract = 0;
	public const SerializationMode SharedType = 1;
}

// Namespace: 
private class SpecialTypeDataContract.SpecialTypeDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7514
{
	// Methods

	// RVA: 0x21691E8 Offset: 0x21691E8 VA: 0x21691E8
	internal void .ctor(Type type, XmlDictionaryString name, XmlDictionaryString ns) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class SpecialTypeDataContract : DataContract // TypeDefIndex: 7515
{
	// Fields
	private SpecialTypeDataContract.SpecialTypeDataContractCriticalHelper helper; // 0x28

	// Properties
	internal override bool IsBuiltInDataContract { get; }

	// Methods

	// RVA: 0x21690C8 Offset: 0x21690C8 VA: 0x21690C8
	public void .ctor(Type type, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2169278 Offset: 0x2169278 VA: 0x2169278 Slot: 4
	internal override bool get_IsBuiltInDataContract() { }
}

// Namespace: 
private class SurrogateDataContract.SurrogateDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7516
{
	// Fields
	private ISerializationSurrogate serializationSurrogate; // 0x48

	// Properties
	internal ISerializationSurrogate SerializationSurrogate { get; }

	// Methods

	// RVA: 0x2169358 Offset: 0x2169358 VA: 0x2169358
	internal void .ctor(Type type, ISerializationSurrogate serializationSurrogate) { }

	// RVA: 0x216A750 Offset: 0x216A750 VA: 0x216A750
	internal ISerializationSurrogate get_SerializationSurrogate() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class SurrogateDataContract : DataContract // TypeDefIndex: 7517
{
	// Fields
	private SurrogateDataContract.SurrogateDataContractCriticalHelper helper; // 0x28

	// Properties
	internal ISerializationSurrogate SerializationSurrogate { get; }

	// Methods

	// RVA: 0x2169280 Offset: 0x2169280 VA: 0x2169280
	internal void .ctor(Type type, ISerializationSurrogate serializationSurrogate) { }

	// RVA: 0x216941C Offset: 0x216941C VA: 0x216941C
	internal ISerializationSurrogate get_SerializationSurrogate() { }

	// RVA: 0x216943C Offset: 0x216943C VA: 0x216943C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x2169AA8 Offset: 0x2169AA8 VA: 0x2169AA8
	private object SerializationSurrogateSetObjectData(object obj, SerializationInfo serInfo, StreamingContext context) { }

	// RVA: 0x2169B98 Offset: 0x2169B98 VA: 0x2169B98
	internal static object GetRealObject(IObjectReference obj, StreamingContext context) { }

	// RVA: 0x2169C5C Offset: 0x2169C5C VA: 0x2169C5C
	private object GetUninitializedObject(Type objType) { }

	// RVA: 0x2169650 Offset: 0x2169650 VA: 0x2169650
	private void SerializationSurrogateGetObjectData(object obj, SerializationInfo serInfo, StreamingContext context) { }

	// RVA: 0x2169CE4 Offset: 0x2169CE4 VA: 0x2169CE4 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class TypeInformation // TypeDefIndex: 7518
{
	// Fields
	private string fullTypeName; // 0x10
	private string assemblyString; // 0x18
	private bool hasTypeForwardedFrom; // 0x20

	// Properties
	internal string FullTypeName { get; }
	internal string AssemblyString { get; }

	// Methods

	// RVA: 0x216A758 Offset: 0x216A758 VA: 0x216A758
	internal void .ctor(string fullTypeName, string assemblyString, bool hasTypeForwardedFrom) { }

	// RVA: 0x216A798 Offset: 0x216A798 VA: 0x216A798
	internal string get_FullTypeName() { }

	// RVA: 0x216A7A0 Offset: 0x216A7A0 VA: 0x216A7A0
	internal string get_AssemblyString() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class CreateXmlSerializableDelegate : MulticastDelegate // TypeDefIndex: 7519
{
	// Methods

	// RVA: 0x216A7A8 Offset: 0x216A7A8 VA: 0x216A7A8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216A83C Offset: 0x216A83C VA: 0x216A83C Slot: 12
	public virtual IXmlSerializable Invoke() { }
}

// Namespace: 
private class XmlDataContract.XmlDataContractCriticalHelper : DataContract.DataContractCriticalHelper // TypeDefIndex: 7520
{
	// Fields
	private Dictionary<XmlQualifiedName, DataContract> knownDataContracts; // 0x48
	private bool isKnownTypeAttributeChecked; // 0x50
	private XmlDictionaryString topLevelElementName; // 0x58
	private XmlDictionaryString topLevelElementNamespace; // 0x60
	private bool isTopLevelElementNullable; // 0x68
	private XmlSchemaType xsdType; // 0x70
	private bool hasRoot; // 0x78
	private CreateXmlSerializableDelegate createXmlSerializable; // 0x80

	// Properties
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal XmlSchemaType XsdType { set; }
	internal bool IsAnonymous { get; }
	internal override bool HasRoot { get; set; }
	internal override XmlDictionaryString TopLevelElementName { get; }
	internal override XmlDictionaryString TopLevelElementNamespace { get; }
	internal CreateXmlSerializableDelegate CreateXmlSerializableDelegate { get; set; }

	// Methods

	// RVA: 0x216A914 Offset: 0x216A914 VA: 0x216A914
	internal void .ctor(Type type) { }

	// RVA: 0x216B990 Offset: 0x216B990 VA: 0x216B990 Slot: 5
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x216BAE4 Offset: 0x216BAE4 VA: 0x216BAE4
	internal void set_XsdType(XmlSchemaType value) { }

	// RVA: 0x216AF2C Offset: 0x216AF2C VA: 0x216AF2C
	internal bool get_IsAnonymous() { }

	// RVA: 0x216BAEC Offset: 0x216BAEC VA: 0x216BAEC Slot: 7
	internal override bool get_HasRoot() { }

	// RVA: 0x216BAF4 Offset: 0x216BAF4 VA: 0x216BAF4 Slot: 8
	internal override void set_HasRoot(bool value) { }

	// RVA: 0x216BAFC Offset: 0x216BAFC VA: 0x216BAFC Slot: 9
	internal override XmlDictionaryString get_TopLevelElementName() { }

	// RVA: 0x216BB04 Offset: 0x216BB04 VA: 0x216BB04 Slot: 10
	internal override XmlDictionaryString get_TopLevelElementNamespace() { }

	// RVA: 0x216BB0C Offset: 0x216BB0C VA: 0x216BB0C
	internal CreateXmlSerializableDelegate get_CreateXmlSerializableDelegate() { }

	// RVA: 0x216BB14 Offset: 0x216BB14 VA: 0x216BB14
	internal void set_CreateXmlSerializableDelegate(CreateXmlSerializableDelegate value) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlDataContract : DataContract // TypeDefIndex: 7521
{
	// Fields
	private XmlDataContract.XmlDataContractCriticalHelper helper; // 0x28

	// Properties
	internal override Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal bool IsAnonymous { get; }
	internal override bool HasRoot { get; }
	internal override XmlDictionaryString TopLevelElementName { get; }
	internal override XmlDictionaryString TopLevelElementNamespace { get; }
	internal CreateXmlSerializableDelegate CreateXmlSerializableDelegate { get; }
	internal override bool CanContainReferences { get; }
	internal override bool IsBuiltInDataContract { get; }

	// Methods

	// RVA: 0x216A850 Offset: 0x216A850 VA: 0x216A850
	internal void .ctor(Type type) { }

	// RVA: 0x216AEE0 Offset: 0x216AEE0 VA: 0x216AEE0 Slot: 7
	internal override Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x216AF04 Offset: 0x216AF04 VA: 0x216AF04
	internal bool get_IsAnonymous() { }

	// RVA: 0x216AF3C Offset: 0x216AF3C VA: 0x216AF3C Slot: 10
	internal override bool get_HasRoot() { }

	// RVA: 0x216AF60 Offset: 0x216AF60 VA: 0x216AF60 Slot: 11
	internal override XmlDictionaryString get_TopLevelElementName() { }

	// RVA: 0x216AF84 Offset: 0x216AF84 VA: 0x216AF84 Slot: 12
	internal override XmlDictionaryString get_TopLevelElementNamespace() { }

	// RVA: 0x216AFA8 Offset: 0x216AFA8 VA: 0x216AFA8
	internal CreateXmlSerializableDelegate get_CreateXmlSerializableDelegate() { }

	// RVA: 0x216B1A8 Offset: 0x216B1A8 VA: 0x216B1A8 Slot: 13
	internal override bool get_CanContainReferences() { }

	// RVA: 0x216B1B0 Offset: 0x216B1B0 VA: 0x216B1B0 Slot: 4
	internal override bool get_IsBuiltInDataContract() { }

	// RVA: 0x216B310 Offset: 0x216B310 VA: 0x216B310 Slot: 19
	internal override bool Equals(object other, Dictionary<DataContractPairKey, object> checkedContracts) { }

	// RVA: 0x216B484 Offset: 0x216B484 VA: 0x216B484 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x216B48C Offset: 0x216B48C VA: 0x216B48C Slot: 5
	public override void WriteXmlValue(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context) { }

	// RVA: 0x216B640 Offset: 0x216B640 VA: 0x216B640 Slot: 6
	public override object ReadXmlValue(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context) { }

	// RVA: 0x216B0CC Offset: 0x216B0CC VA: 0x216B0CC
	internal CreateXmlSerializableDelegate GenerateCreateXmlSerializableDelegate() { }

	[CompilerGenerated]
	// RVA: 0x216B91C Offset: 0x216B91C VA: 0x216B91C
	private IXmlSerializable <GenerateCreateXmlSerializableDelegate>b__39_0() { }
}

// Namespace: System.Runtime.Serialization
internal static class XmlFormatGeneratorStatics // TypeDefIndex: 7522
{
	// Fields
	private static MethodInfo boxPointer; // 0x0
	private static MethodInfo ienumeratorMoveNextMethod; // 0x8
	private static MethodInfo ienumeratorGetCurrentMethod; // 0x10
	private static MethodInfo unboxPointer; // 0x18
	private static ConstructorInfo hashtableCtor; // 0x20
	private static MethodInfo incrementItemCountMethod; // 0x28
	private static MethodInfo ensureArraySizeMethod; // 0x30
	private static MethodInfo trimArraySizeMethod; // 0x38
	private static MethodInfo writeNullMethod; // 0x40
	private static MethodInfo incrementCollectionCountMethod; // 0x48
	private static MethodInfo incrementCollectionCountGenericMethod; // 0x50
	private static MethodInfo getDefaultValueMethod; // 0x58
	private static MethodInfo getNullableValueMethod; // 0x60
	private static MethodInfo getHasValueMethod; // 0x68
	private static MethodInfo extensionDataSetExplicitMethodInfo; // 0x70

	// Properties
	internal static MethodInfo BoxPointer { get; }
	internal static MethodInfo MoveNextMethod { get; }
	internal static MethodInfo GetCurrentMethod { get; }
	internal static MethodInfo UnboxPointer { get; }
	internal static ConstructorInfo HashtableCtor { get; }
	internal static MethodInfo IncrementItemCountMethod { get; }
	internal static MethodInfo EnsureArraySizeMethod { get; }
	internal static MethodInfo TrimArraySizeMethod { get; }
	internal static MethodInfo WriteNullMethod { get; }
	internal static MethodInfo IncrementCollectionCountMethod { get; }
	internal static MethodInfo IncrementCollectionCountGenericMethod { get; }
	internal static MethodInfo GetDefaultValueMethod { get; }
	internal static MethodInfo GetNullableValueMethod { get; }
	internal static MethodInfo GetHasValueMethod { get; }
	internal static MethodInfo ExtensionDataSetExplicitMethodInfo { get; }

	// Methods

	// RVA: 0x216BB1C Offset: 0x216BB1C VA: 0x216BB1C
	internal static MethodInfo get_BoxPointer() { }

	// RVA: 0x216BC00 Offset: 0x216BC00 VA: 0x216BC00
	internal static MethodInfo get_MoveNextMethod() { }

	// RVA: 0x216BCF0 Offset: 0x216BCF0 VA: 0x216BCF0
	internal static MethodInfo get_GetCurrentMethod() { }

	// RVA: 0x216BDEC Offset: 0x216BDEC VA: 0x216BDEC
	internal static MethodInfo get_UnboxPointer() { }

	// RVA: 0x216BEDC Offset: 0x216BEDC VA: 0x216BEDC
	internal static ConstructorInfo get_HashtableCtor() { }

	// RVA: 0x216C018 Offset: 0x216C018 VA: 0x216C018
	internal static MethodInfo get_IncrementItemCountMethod() { }

	// RVA: 0x216C10C Offset: 0x216C10C VA: 0x216C10C
	internal static MethodInfo get_EnsureArraySizeMethod() { }

	// RVA: 0x216C200 Offset: 0x216C200 VA: 0x216C200
	internal static MethodInfo get_TrimArraySizeMethod() { }

	// RVA: 0x216C2F4 Offset: 0x216C2F4 VA: 0x216C2F4
	internal static MethodInfo get_WriteNullMethod() { }

	// RVA: 0x216C520 Offset: 0x216C520 VA: 0x216C520
	internal static MethodInfo get_IncrementCollectionCountMethod() { }

	// RVA: 0x216C700 Offset: 0x216C700 VA: 0x216C700
	internal static MethodInfo get_IncrementCollectionCountGenericMethod() { }

	// RVA: 0x216C7F4 Offset: 0x216C7F4 VA: 0x216C7F4
	internal static MethodInfo get_GetDefaultValueMethod() { }

	// RVA: 0x216C8E8 Offset: 0x216C8E8 VA: 0x216C8E8
	internal static MethodInfo get_GetNullableValueMethod() { }

	// RVA: 0x216C9DC Offset: 0x216C9DC VA: 0x216C9DC
	internal static MethodInfo get_GetHasValueMethod() { }

	// RVA: 0x216CAD0 Offset: 0x216CAD0 VA: 0x216CAD0
	internal static MethodInfo get_ExtensionDataSetExplicitMethodInfo() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatClassReaderDelegate : MulticastDelegate // TypeDefIndex: 7523
{
	// Methods

	// RVA: 0x216CBC0 Offset: 0x216CBC0 VA: 0x216CBC0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216CCDC Offset: 0x216CCDC VA: 0x216CCDC Slot: 12
	public virtual object Invoke(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString[] memberNames, XmlDictionaryString[] memberNamespaces) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatCollectionReaderDelegate : MulticastDelegate // TypeDefIndex: 7524
{
	// Methods

	// RVA: 0x216CCF0 Offset: 0x216CCF0 VA: 0x216CCF0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216CE0C Offset: 0x216CE0C VA: 0x216CE0C Slot: 12
	public virtual object Invoke(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, CollectionDataContract collectionContract) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatGetOnlyCollectionReaderDelegate : MulticastDelegate // TypeDefIndex: 7525
{
	// Methods

	// RVA: 0x216CE20 Offset: 0x216CE20 VA: 0x216CE20
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216CF3C Offset: 0x216CF3C VA: 0x216CF3C Slot: 12
	public virtual void Invoke(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, CollectionDataContract collectionContract) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatReaderGenerator.CriticalHelper.<>c__DisplayClass0_0 // TypeDefIndex: 7526
{
	// Fields
	public ClassDataContract classContract; // 0x10

	// Methods

	// RVA: 0x216D7C0 Offset: 0x216D7C0 VA: 0x216D7C0
	public void .ctor() { }

	// RVA: 0x216D7D8 Offset: 0x216D7D8 VA: 0x216D7D8
	internal object <GenerateClassReader>b__0(XmlReaderDelegator xr, XmlObjectSerializerReadContext ctx, XmlDictionaryString[] memberNames, XmlDictionaryString[] memberNamespaces) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatReaderGenerator.CriticalHelper.<>c__DisplayClass1_0 // TypeDefIndex: 7527
{
	// Fields
	public CollectionDataContract collectionContract; // 0x10

	// Methods

	// RVA: 0x216D7C8 Offset: 0x216D7C8 VA: 0x216D7C8
	public void .ctor() { }

	// RVA: 0x216D880 Offset: 0x216D880 VA: 0x216D880
	internal object <GenerateCollectionReader>b__0(XmlReaderDelegator xr, XmlObjectSerializerReadContext ctx, XmlDictionaryString inm, XmlDictionaryString ins, CollectionDataContract cc) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatReaderGenerator.CriticalHelper.<>c__DisplayClass2_0 // TypeDefIndex: 7528
{
	// Fields
	public CollectionDataContract collectionContract; // 0x10

	// Methods

	// RVA: 0x216D7D0 Offset: 0x216D7D0 VA: 0x216D7D0
	public void .ctor() { }

	// RVA: 0x216D934 Offset: 0x216D934 VA: 0x216D934
	internal void <GenerateGetOnlyCollectionReader>b__0(XmlReaderDelegator xr, XmlObjectSerializerReadContext ctx, XmlDictionaryString inm, XmlDictionaryString ins, CollectionDataContract cc) { }
}

// Namespace: 
private class XmlFormatReaderGenerator.CriticalHelper // TypeDefIndex: 7529
{
	// Methods

	// RVA: 0x216D190 Offset: 0x216D190 VA: 0x216D190
	internal XmlFormatClassReaderDelegate GenerateClassReader(ClassDataContract classContract) { }

	// RVA: 0x216D408 Offset: 0x216D408 VA: 0x216D408
	internal XmlFormatCollectionReaderDelegate GenerateCollectionReader(CollectionDataContract collectionContract) { }

	// RVA: 0x216D680 Offset: 0x216D680 VA: 0x216D680
	internal XmlFormatGetOnlyCollectionReaderDelegate GenerateGetOnlyCollectionReader(CollectionDataContract collectionContract) { }

	// RVA: 0x216CFC0 Offset: 0x216CFC0 VA: 0x216CFC0
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatReaderGenerator // TypeDefIndex: 7530
{
	// Fields
	private XmlFormatReaderGenerator.CriticalHelper helper; // 0x10

	// Methods

	// RVA: 0x216CF50 Offset: 0x216CF50 VA: 0x216CF50
	public void .ctor() { }

	// RVA: 0x216CFC8 Offset: 0x216CFC8 VA: 0x216CFC8
	public XmlFormatClassReaderDelegate GenerateClassReader(ClassDataContract classContract) { }

	// RVA: 0x216D240 Offset: 0x216D240 VA: 0x216D240
	public XmlFormatCollectionReaderDelegate GenerateCollectionReader(CollectionDataContract collectionContract) { }

	// RVA: 0x216D4B8 Offset: 0x216D4B8 VA: 0x216D4B8
	public XmlFormatGetOnlyCollectionReaderDelegate GenerateGetOnlyCollectionReader(CollectionDataContract collectionContract) { }

	// RVA: 0x216D730 Offset: 0x216D730 VA: 0x216D730
	internal static object UnsafeGetUninitializedObject(int id) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatClassWriterDelegate : MulticastDelegate // TypeDefIndex: 7531
{
	// Methods

	// RVA: 0x216D9E8 Offset: 0x216D9E8 VA: 0x216D9E8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216DB04 Offset: 0x216DB04 VA: 0x216DB04 Slot: 12
	public virtual void Invoke(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context, ClassDataContract dataContract) { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatCollectionWriterDelegate : MulticastDelegate // TypeDefIndex: 7532
{
	// Methods

	// RVA: 0x216DB18 Offset: 0x216DB18 VA: 0x216DB18
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x216DC34 Offset: 0x216DC34 VA: 0x216DC34 Slot: 12
	public virtual void Invoke(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context, CollectionDataContract dataContract) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatWriterGenerator.CriticalHelper.<>c__DisplayClass0_0 // TypeDefIndex: 7533
{
	// Fields
	public ClassDataContract classContract; // 0x10

	// Methods

	// RVA: 0x216E1B0 Offset: 0x216E1B0 VA: 0x216E1B0
	public void .ctor() { }

	// RVA: 0x216E1C0 Offset: 0x216E1C0 VA: 0x216E1C0
	internal void <GenerateClassWriter>b__0(XmlWriterDelegator xw, object obj, XmlObjectSerializerWriteContext ctx, ClassDataContract ctr) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatWriterGenerator.CriticalHelper.<>c__DisplayClass1_0 // TypeDefIndex: 7534
{
	// Fields
	public CollectionDataContract collectionContract; // 0x10

	// Methods

	// RVA: 0x216E1B8 Offset: 0x216E1B8 VA: 0x216E1B8
	public void .ctor() { }

	// RVA: 0x216E268 Offset: 0x216E268 VA: 0x216E268
	internal void <GenerateCollectionWriter>b__0(XmlWriterDelegator xw, object obj, XmlObjectSerializerWriteContext ctx, CollectionDataContract ctr) { }
}

// Namespace: 
private class XmlFormatWriterGenerator.CriticalHelper // TypeDefIndex: 7535
{
	// Methods

	// RVA: 0x216DE88 Offset: 0x216DE88 VA: 0x216DE88
	internal XmlFormatClassWriterDelegate GenerateClassWriter(ClassDataContract classContract) { }

	// RVA: 0x216E100 Offset: 0x216E100 VA: 0x216E100
	internal XmlFormatCollectionWriterDelegate GenerateCollectionWriter(CollectionDataContract collectionContract) { }

	// RVA: 0x216DCB8 Offset: 0x216DCB8 VA: 0x216DCB8
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal sealed class XmlFormatWriterGenerator // TypeDefIndex: 7536
{
	// Fields
	private XmlFormatWriterGenerator.CriticalHelper helper; // 0x10

	// Methods

	// RVA: 0x216DC48 Offset: 0x216DC48 VA: 0x216DC48
	public void .ctor() { }

	// RVA: 0x216DCC0 Offset: 0x216DCC0 VA: 0x216DCC0
	internal XmlFormatClassWriterDelegate GenerateClassWriter(ClassDataContract classContract) { }

	// RVA: 0x216DF38 Offset: 0x216DF38 VA: 0x216DF38
	internal XmlFormatCollectionWriterDelegate GenerateCollectionWriter(CollectionDataContract collectionContract) { }
}

// Namespace: System.Runtime.Serialization
public abstract class XmlObjectSerializer // TypeDefIndex: 7537
{
	// Fields
	private static IFormatterConverter formatterConverter; // 0x0

	// Properties
	internal virtual Dictionary<XmlQualifiedName, DataContract> KnownDataContracts { get; }
	internal static IFormatterConverter FormatterConverter { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void WriteStartObject(XmlDictionaryWriter writer, object graph);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void WriteObjectContent(XmlDictionaryWriter writer, object graph);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void WriteEndObject(XmlDictionaryWriter writer);

	// RVA: 0x216E310 Offset: 0x216E310 VA: 0x216E310 Slot: 7
	public virtual void WriteObject(Stream stream, object graph) { }

	// RVA: 0x216E464 Offset: 0x216E464 VA: 0x216E464 Slot: 8
	public virtual void WriteStartObject(XmlWriter writer, object graph) { }

	// RVA: 0x216E528 Offset: 0x216E528 VA: 0x216E528 Slot: 9
	public virtual void WriteObjectContent(XmlWriter writer, object graph) { }

	// RVA: 0x216E5EC Offset: 0x216E5EC VA: 0x216E5EC Slot: 10
	public virtual void WriteEndObject(XmlWriter writer) { }

	// RVA: 0x216E6A8 Offset: 0x216E6A8 VA: 0x216E6A8 Slot: 11
	public virtual void WriteObject(XmlDictionaryWriter writer, object graph) { }

	// RVA: 0x216E72C Offset: 0x216E72C VA: 0x216E72C
	internal void WriteObjectHandleExceptions(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216E734 Offset: 0x216E734 VA: 0x216E734
	internal void WriteObjectHandleExceptions(XmlWriterDelegator writer, object graph, DataContractResolver dataContractResolver) { }

	// RVA: 0x216EEEC Offset: 0x216EEEC VA: 0x216EEEC Slot: 12
	internal virtual Dictionary<XmlQualifiedName, DataContract> get_KnownDataContracts() { }

	// RVA: 0x216EEF4 Offset: 0x216EEF4 VA: 0x216EEF4 Slot: 13
	internal virtual void InternalWriteObject(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216EF60 Offset: 0x216EF60 VA: 0x216EF60 Slot: 14
	internal virtual void InternalWriteObject(XmlWriterDelegator writer, object graph, DataContractResolver dataContractResolver) { }

	// RVA: 0x216EF70 Offset: 0x216EF70 VA: 0x216EF70 Slot: 15
	internal virtual void InternalWriteStartObject(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216EFC0 Offset: 0x216EFC0 VA: 0x216EFC0 Slot: 16
	internal virtual void InternalWriteObjectContent(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216F010 Offset: 0x216F010 VA: 0x216F010 Slot: 17
	internal virtual void InternalWriteEndObject(XmlWriterDelegator writer) { }

	// RVA: 0x216F060 Offset: 0x216F060 VA: 0x216F060
	internal void WriteStartObjectHandleExceptions(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216F218 Offset: 0x216F218 VA: 0x216F218
	internal void WriteObjectContentHandleExceptions(XmlWriterDelegator writer, object graph) { }

	// RVA: 0x216F880 Offset: 0x216F880 VA: 0x216F880
	internal void WriteEndObjectHandleExceptions(XmlWriterDelegator writer) { }

	// RVA: 0x216FA14 Offset: 0x216FA14 VA: 0x216FA14
	internal void WriteRootElement(XmlWriterDelegator writer, DataContract contract, XmlDictionaryString name, XmlDictionaryString ns, bool needsContractNsAtRoot) { }

	// RVA: 0x216FB0C Offset: 0x216FB0C VA: 0x216FB0C
	internal bool CheckIfNeedsContractNsAtRoot(XmlDictionaryString name, XmlDictionaryString ns, DataContract contract) { }

	// RVA: 0x216FC48 Offset: 0x216FC48 VA: 0x216FC48
	internal static void WriteNull(XmlWriterDelegator writer) { }

	// RVA: 0x216FCF0 Offset: 0x216FCF0 VA: 0x216FCF0
	internal static bool IsContractDeclared(DataContract contract, DataContract declaredContract) { }

	// RVA: 0x216FDD0 Offset: 0x216FDD0 VA: 0x216FDD0 Slot: 18
	public virtual object ReadObject(Stream stream) { }

	// RVA: 0x216FF0C Offset: 0x216FF0C VA: 0x216FF0C Slot: 19
	public virtual object ReadObject(XmlDictionaryReader reader) { }

	// RVA: 0x2170094 Offset: 0x2170094 VA: 0x2170094 Slot: 20
	public virtual object ReadObject(XmlReader reader, bool verifyObjectName) { }

	// RVA: -1 Offset: -1 Slot: 21
	public abstract object ReadObject(XmlDictionaryReader reader, bool verifyObjectName);

	// RVA: 0x217015C Offset: 0x217015C VA: 0x217015C Slot: 22
	internal virtual object InternalReadObject(XmlReaderDelegator reader, bool verifyObjectName) { }

	// RVA: 0x2170184 Offset: 0x2170184 VA: 0x2170184 Slot: 23
	internal virtual object InternalReadObject(XmlReaderDelegator reader, bool verifyObjectName, DataContractResolver dataContractResolver) { }

	// RVA: 0x2170194 Offset: 0x2170194 VA: 0x2170194 Slot: 24
	internal virtual bool InternalIsStartObject(XmlReaderDelegator reader) { }

	// RVA: 0x217008C Offset: 0x217008C VA: 0x217008C
	internal object ReadObjectHandleExceptions(XmlReaderDelegator reader, bool verifyObjectName) { }

	// RVA: 0x21701E4 Offset: 0x21701E4 VA: 0x21701E4
	internal object ReadObjectHandleExceptions(XmlReaderDelegator reader, bool verifyObjectName, DataContractResolver dataContractResolver) { }

	// RVA: 0x217067C Offset: 0x217067C VA: 0x217067C
	internal bool IsRootXmlAny(XmlDictionaryString rootName, DataContract contract) { }

	// RVA: 0x21706B8 Offset: 0x21706B8 VA: 0x21706B8
	internal bool IsStartElement(XmlReaderDelegator reader) { }

	// RVA: 0x21707B4 Offset: 0x21707B4 VA: 0x21707B4
	internal bool IsRootElement(XmlReaderDelegator reader, DataContract contract, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x216E404 Offset: 0x216E404 VA: 0x216E404
	internal static void CheckNull(object obj, string name) { }

	// RVA: 0x2170B8C Offset: 0x2170B8C VA: 0x2170B8C
	internal static string TryAddLineInfo(XmlReaderDelegator reader, string errorMessage) { }

	// RVA: 0x21711D0 Offset: 0x21711D0 VA: 0x21711D0
	internal static Exception CreateSerializationExceptionWithReaderDetails(string errorMessage, XmlReaderDelegator reader) { }

	// RVA: 0x216F878 Offset: 0x216F878 VA: 0x216F878
	internal static SerializationException CreateSerializationException(string errorMessage) { }

	// RVA: 0x216EE7C Offset: 0x216EE7C VA: 0x216EE7C
	internal static SerializationException CreateSerializationException(string errorMessage, Exception innerException) { }

	// RVA: 0x216EBCC Offset: 0x216EBCC VA: 0x216EBCC
	private static string GetTypeInfo(Type type) { }

	// RVA: 0x216EC94 Offset: 0x216EC94 VA: 0x216EC94
	private static string GetTypeInfoError(string errorMessage, Type type, Exception innerException) { }

	// RVA: 0x2171424 Offset: 0x2171424 VA: 0x2171424 Slot: 25
	internal virtual Type GetSerializeType(object graph) { }

	// RVA: 0x217143C Offset: 0x217143C VA: 0x217143C Slot: 26
	internal virtual Type GetDeserializeType() { }

	// RVA: 0x21695A4 Offset: 0x21695A4 VA: 0x21695A4
	internal static IFormatterConverter get_FormatterConverter() { }

	// RVA: 0x2171444 Offset: 0x2171444 VA: 0x2171444
	protected void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlObjectSerializerContext // TypeDefIndex: 7538
{
	// Fields
	protected XmlObjectSerializer serializer; // 0x10
	protected DataContract rootTypeDataContract; // 0x18
	internal ScopedKnownTypes scopedKnownTypes; // 0x20
	protected Dictionary<XmlQualifiedName, DataContract> serializerKnownDataContracts; // 0x30
	private bool isSerializerKnownDataContractsSetExplicit; // 0x38
	protected IList<Type> serializerKnownTypeList; // 0x40
	private int itemCount; // 0x48
	private int maxItemsInObjectGraph; // 0x4C
	private StreamingContext streamingContext; // 0x50
	private bool ignoreExtensionDataObject; // 0x60
	private DataContractResolver dataContractResolver; // 0x68
	private KnownTypeDataContractResolver knownTypeResolver; // 0x70
	private static MethodInfo incrementItemCountMethod; // 0x0

	// Properties
	internal virtual SerializationMode Mode { get; }
	internal virtual bool IsGetOnlyCollection { get; set; }
	internal static MethodInfo IncrementItemCountMethod { get; }
	internal int RemainingItemCount { get; }
	internal bool IgnoreExtensionDataObject { get; }
	protected DataContractResolver DataContractResolver { get; }
	protected KnownTypeDataContractResolver KnownTypeResolver { get; }
	private Dictionary<XmlQualifiedName, DataContract> SerializerKnownDataContracts { get; }

	// Methods

	// RVA: 0x217144C Offset: 0x217144C VA: 0x217144C
	internal void .ctor(XmlObjectSerializer serializer, int maxItemsInObjectGraph, StreamingContext streamingContext, bool ignoreExtensionDataObject, DataContractResolver dataContractResolver) { }

	// RVA: 0x21714B8 Offset: 0x21714B8 VA: 0x21714B8
	internal void .ctor(XmlObjectSerializer serializer, int maxItemsInObjectGraph, StreamingContext streamingContext, bool ignoreExtensionDataObject) { }

	// RVA: 0x2171518 Offset: 0x2171518 VA: 0x2171518
	internal void .ctor(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x21715B4 Offset: 0x21715B4 VA: 0x21715B4
	internal void .ctor(NetDataContractSerializer serializer) { }

	// RVA: 0x2171618 Offset: 0x2171618 VA: 0x2171618 Slot: 4
	internal virtual SerializationMode get_Mode() { }

	// RVA: 0x2171620 Offset: 0x2171620 VA: 0x2171620 Slot: 5
	internal virtual bool get_IsGetOnlyCollection() { }

	// RVA: 0x2171628 Offset: 0x2171628 VA: 0x2171628 Slot: 6
	internal virtual void set_IsGetOnlyCollection(bool value) { }

	// RVA: 0x217162C Offset: 0x217162C VA: 0x217162C
	public void DemandSerializationFormatterPermission() { }

	// RVA: 0x2171630 Offset: 0x2171630 VA: 0x2171630
	public void DemandMemberAccessPermission() { }

	// RVA: 0x2171634 Offset: 0x2171634 VA: 0x2171634
	public StreamingContext GetStreamingContext() { }

	// RVA: 0x2171640 Offset: 0x2171640 VA: 0x2171640
	internal static MethodInfo get_IncrementItemCountMethod() { }

	// RVA: 0x2171728 Offset: 0x2171728 VA: 0x2171728
	public void IncrementItemCount(int count) { }

	// RVA: 0x2171804 Offset: 0x2171804 VA: 0x2171804
	internal int get_RemainingItemCount() { }

	// RVA: 0x2171810 Offset: 0x2171810 VA: 0x2171810
	internal bool get_IgnoreExtensionDataObject() { }

	// RVA: 0x2171818 Offset: 0x2171818 VA: 0x2171818
	protected DataContractResolver get_DataContractResolver() { }

	// RVA: 0x2171820 Offset: 0x2171820 VA: 0x2171820
	protected KnownTypeDataContractResolver get_KnownTypeResolver() { }

	// RVA: 0x21718A0 Offset: 0x21718A0 VA: 0x21718A0
	internal DataContract GetDataContract(Type type) { }

	// RVA: 0x21718F0 Offset: 0x21718F0 VA: 0x21718F0 Slot: 7
	internal virtual DataContract GetDataContract(RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2171990 Offset: 0x2171990 VA: 0x2171990 Slot: 8
	internal virtual DataContract GetDataContractSkipValidation(int typeId, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x21719FC Offset: 0x21719FC VA: 0x21719FC Slot: 9
	internal virtual DataContract GetDataContract(int id, RuntimeTypeHandle typeHandle) { }

	// RVA: 0x2171A78 Offset: 0x2171A78 VA: 0x2171A78 Slot: 10
	internal virtual void CheckIfTypeSerializable(Type memberType, bool isMemberTypeSerializable) { }

	// RVA: 0x2171B2C Offset: 0x2171B2C VA: 0x2171B2C Slot: 11
	internal virtual Type GetSurrogatedType(Type type) { }

	// RVA: 0x2171B34 Offset: 0x2171B34 VA: 0x2171B34
	private Dictionary<XmlQualifiedName, DataContract> get_SerializerKnownDataContracts() { }

	// RVA: 0x2171B8C Offset: 0x2171B8C VA: 0x2171B8C
	private DataContract GetDataContractFromSerializerKnownTypes(XmlQualifiedName qname) { }

	// RVA: 0x2171C40 Offset: 0x2171C40 VA: 0x2171C40
	internal static Dictionary<XmlQualifiedName, DataContract> GetDataContractsForKnownTypes(IList<Type> knownTypeList) { }

	// RVA: 0x2171F4C Offset: 0x2171F4C VA: 0x2171F4C
	internal bool IsKnownType(DataContract dataContract, Dictionary<XmlQualifiedName, DataContract> knownDataContracts, Type declaredType) { }

	// RVA: 0x2171FC0 Offset: 0x2171FC0 VA: 0x2171FC0
	internal bool IsKnownType(DataContract dataContract, Type declaredType) { }

	// RVA: 0x2172204 Offset: 0x2172204 VA: 0x2172204
	private DataContract ResolveDataContractFromKnownTypes(XmlQualifiedName typeName) { }

	// RVA: 0x217235C Offset: 0x217235C VA: 0x217235C
	private DataContract ResolveDataContractFromDataContractResolver(XmlQualifiedName typeName, Type declaredType) { }

	// RVA: 0x2172568 Offset: 0x2172568 VA: 0x2172568
	internal Type ResolveNameFromKnownTypes(XmlQualifiedName typeName) { }

	// RVA: 0x21720A4 Offset: 0x21720A4 VA: 0x21720A4
	protected DataContract ResolveDataContractFromKnownTypes(string typeName, string typeNs, DataContract memberTypeContract, Type declaredType) { }

	// RVA: 0x217258C Offset: 0x217258C VA: 0x217258C Slot: 12
	protected virtual DataContract ResolveDataContractFromRootDataContract(XmlQualifiedName typeQName) { }
}

// Namespace: System.Runtime.Serialization
internal class XmlObjectSerializerReadContext : XmlObjectSerializerContext // TypeDefIndex: 7539
{
	// Fields
	internal Attributes attributes; // 0x78
	private HybridObjectCache deserializedObjects; // 0x80
	private XmlSerializableReader xmlSerializableReader; // 0x88
	private XmlDocument xmlDocument; // 0x90
	private Attributes attributesInXmlData; // 0x98
	private XmlReaderDelegator extensionDataReader; // 0xA0
	private object getOnlyCollectionValue; // 0xA8
	private bool isGetOnlyCollection; // 0xB0

	// Properties
	private HybridObjectCache DeserializedObjects { get; }
	private XmlDocument Document { get; }
	internal override bool IsGetOnlyCollection { get; set; }

	// Methods

	// RVA: 0x2172714 Offset: 0x2172714 VA: 0x2172714
	private HybridObjectCache get_DeserializedObjects() { }

	// RVA: 0x2172790 Offset: 0x2172790 VA: 0x2172790
	private XmlDocument get_Document() { }

	// RVA: 0x217280C Offset: 0x217280C VA: 0x217280C Slot: 5
	internal override bool get_IsGetOnlyCollection() { }

	// RVA: 0x2172814 Offset: 0x2172814 VA: 0x2172814 Slot: 6
	internal override void set_IsGetOnlyCollection(bool value) { }

	// RVA: 0x217281C Offset: 0x217281C VA: 0x217281C
	internal object GetCollectionMember() { }

	// RVA: 0x2172824 Offset: 0x2172824 VA: 0x2172824
	internal void StoreCollectionMemberInfo(object collectionMember) { }

	// RVA: 0x2172834 Offset: 0x2172834 VA: 0x2172834
	internal static void ThrowNullValueReturnedForGetOnlyCollectionException(Type type) { }

	// RVA: 0x21728D0 Offset: 0x21728D0 VA: 0x21728D0
	internal static void ThrowArrayExceededSizeException(int arraySize, Type type) { }

	// RVA: 0x21729B8 Offset: 0x21729B8 VA: 0x21729B8
	internal static XmlObjectSerializerReadContext CreateContext(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x2172A9C Offset: 0x2172A9C VA: 0x2172A9C
	internal void .ctor(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x2172BC0 Offset: 0x2172BC0 VA: 0x2172BC0 Slot: 13
	public virtual object InternalDeserialize(XmlReaderDelegator xmlReader, int id, RuntimeTypeHandle declaredTypeHandle, string name, string ns) { }

	// RVA: 0x21732BC Offset: 0x21732BC VA: 0x21732BC Slot: 14
	internal virtual object InternalDeserialize(XmlReaderDelegator xmlReader, Type declaredType, string name, string ns) { }

	// RVA: 0x2173354 Offset: 0x2173354 VA: 0x2173354 Slot: 15
	internal virtual object InternalDeserialize(XmlReaderDelegator xmlReader, Type declaredType, DataContract dataContract, string name, string ns) { }

	// RVA: 0x21733F0 Offset: 0x21733F0 VA: 0x21733F0
	protected bool TryHandleNullOrRef(XmlReaderDelegator reader, Type declaredType, string name, string ns, ref object retObj) { }

	// RVA: 0x2172C8C Offset: 0x2172C8C VA: 0x2172C8C
	protected object InternalDeserialize(XmlReaderDelegator reader, string name, string ns, Type declaredType, ref DataContract dataContract) { }

	// RVA: 0x2173980 Offset: 0x2173980 VA: 0x2173980
	private bool ReplaceScopedKnownTypesTop(Dictionary<XmlQualifiedName, DataContract> knownDataContracts, bool knownTypesAddedInCurrentScope) { }

	// RVA: 0x21739C4 Offset: 0x21739C4 VA: 0x21739C4
	public static bool MoveToNextElement(XmlReaderDelegator xmlReader) { }

	// RVA: 0x2173A4C Offset: 0x2173A4C VA: 0x2173A4C
	public int GetMemberIndex(XmlReaderDelegator xmlReader, XmlDictionaryString[] memberNames, XmlDictionaryString[] memberNamespaces, int memberIndex, ExtensionDataObject extensionData) { }

	// RVA: 0x2173C94 Offset: 0x2173C94 VA: 0x2173C94
	public int GetMemberIndexWithRequiredMembers(XmlReaderDelegator xmlReader, XmlDictionaryString[] memberNames, XmlDictionaryString[] memberNamespaces, int memberIndex, int requiredIndex, ExtensionDataObject extensionData) { }

	// RVA: 0x2173E24 Offset: 0x2173E24 VA: 0x2173E24
	public static void ThrowRequiredMemberMissingException(XmlReaderDelegator xmlReader, int memberIndex, int requiredIndex, XmlDictionaryString[] memberNames) { }

	// RVA: 0x2173BB4 Offset: 0x2173BB4 VA: 0x2173BB4
	protected void HandleMemberNotFound(XmlReaderDelegator xmlReader, ExtensionDataObject extensionData, int memberIndex) { }

	// RVA: 0x2174358 Offset: 0x2174358 VA: 0x2174358
	internal void HandleUnknownElement(XmlReaderDelegator xmlReader, ExtensionDataObject extensionData, int memberIndex) { }

	// RVA: 0x2174188 Offset: 0x2174188 VA: 0x2174188
	public void SkipUnknownElement(XmlReaderDelegator xmlReader) { }

	// RVA: 0x21745C8 Offset: 0x21745C8 VA: 0x21745C8
	public string ReadIfNullOrRef(XmlReaderDelegator xmlReader, Type memberType, bool isMemberTypeSerializable) { }

	// RVA: 0x2174750 Offset: 0x2174750 VA: 0x2174750 Slot: 16
	internal virtual void ReadAttributes(XmlReaderDelegator xmlReader) { }

	// RVA: 0x21747D4 Offset: 0x21747D4 VA: 0x21747D4
	public void ResetAttributes() { }

	// RVA: 0x216A010 Offset: 0x216A010 VA: 0x216A010
	public string GetObjectId() { }

	// RVA: 0x21747E8 Offset: 0x21747E8 VA: 0x21747E8 Slot: 17
	internal virtual int GetArraySize() { }

	// RVA: 0x2169FEC Offset: 0x2169FEC VA: 0x2169FEC
	public void AddNewObject(object obj) { }

	// RVA: 0x21747F0 Offset: 0x21747F0 VA: 0x21747F0
	public void AddNewObjectWithId(string id, object obj) { }

	// RVA: 0x216A3C8 Offset: 0x216A3C8 VA: 0x216A3C8
	public void ReplaceDeserializedObject(string id, object oldObj, object newObj) { }

	// RVA: 0x2173610 Offset: 0x2173610 VA: 0x2173610
	public object GetExistingObject(string id, Type type, string name, string ns) { }

	// RVA: 0x2174BE8 Offset: 0x2174BE8 VA: 0x2174BE8
	private object GetExistingObjectOrExtensionData(string id) { }

	// RVA: 0x2174CEC Offset: 0x2174CEC VA: 0x2174CEC
	public object GetRealObject(IObjectReference obj, string id) { }

	// RVA: 0x2174A10 Offset: 0x2174A10 VA: 0x2174A10
	private object DeserializeFromExtensionData(IDataNode dataNode, Type type, string name, string ns) { }

	// RVA: 0x2174DE0 Offset: 0x2174DE0 VA: 0x2174DE0
	public static void Read(XmlReaderDelegator xmlReader) { }

	// RVA: 0x2174E44 Offset: 0x2174E44 VA: 0x2174E44
	internal static void ParseQualifiedName(string qname, XmlReaderDelegator xmlReader, out string name, out string ns, out string prefix) { }

	// RVA: -1 Offset: -1
	public static T[] EnsureArraySize<T>(T[] array, int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1426CB0 Offset: 0x1426CB0 VA: 0x1426CB0
	|-XmlObjectSerializerReadContext.EnsureArraySize<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T[] TrimArraySize<T>(T[] array, int size) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1426E60 Offset: 0x1426E60 VA: 0x1426E60
	|-XmlObjectSerializerReadContext.TrimArraySize<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x2174F50 Offset: 0x2174F50 VA: 0x2174F50
	public void CheckEndOfArray(XmlReaderDelegator xmlReader, int arraySize, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x216B848 Offset: 0x216B848 VA: 0x216B848
	internal object ReadIXmlSerializable(XmlReaderDelegator xmlReader, XmlDataContract xmlDataContract, bool isMemberType) { }

	// RVA: 0x216B78C Offset: 0x216B78C VA: 0x216B78C
	internal static object ReadRootIXmlSerializable(XmlReaderDelegator xmlReader, XmlDataContract xmlDataContract, bool isMemberType) { }

	// RVA: 0x21752D8 Offset: 0x21752D8 VA: 0x21752D8
	internal static object ReadIXmlSerializable(XmlSerializableReader xmlSerializableReader, XmlReaderDelegator xmlReader, XmlDataContract xmlDataContract, bool isMemberType) { }

	// RVA: 0x216A030 Offset: 0x216A030 VA: 0x216A030
	public SerializationInfo ReadSerializationInfo(XmlReaderDelegator xmlReader, Type type) { }

	// RVA: 0x2175C50 Offset: 0x2175C50 VA: 0x2175C50 Slot: 18
	protected virtual DataContract ResolveDataContractFromTypeName() { }

	// RVA: 0x217449C Offset: 0x217449C VA: 0x217449C
	private ExtensionDataMember ReadExtensionDataMember(XmlReaderDelegator xmlReader, int memberIndex) { }

	// RVA: 0x2175C8C Offset: 0x2175C8C VA: 0x2175C8C
	public IDataNode ReadExtensionDataValue(XmlReaderDelegator xmlReader) { }

	// RVA: 0x21779AC Offset: 0x21779AC VA: 0x21779AC Slot: 19
	protected virtual void StartReadExtensionDataValue(XmlReaderDelegator xmlReader) { }

	// RVA: 0x2176D1C Offset: 0x2176D1C VA: 0x2176D1C
	private IDataNode ReadExtensionDataValue(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x217843C Offset: 0x217843C VA: 0x217843C Slot: 20
	protected virtual IDataNode ReadPrimitiveExtensionDataValue(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x21776A8 Offset: 0x21776A8 VA: 0x21776A8
	protected void InitializeExtensionDataNode(IDataNode dataNode, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x21775D8 Offset: 0x21775D8 VA: 0x21775D8
	private IDataNode ReadUnknownPrimitiveData(XmlReaderDelegator xmlReader, Type type, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x2176AAC Offset: 0x2176AAC VA: 0x2176AAC
	private ClassDataNode ReadUnknownClassData(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x2176244 Offset: 0x2176244 VA: 0x2176244
	private CollectionDataNode ReadUnknownCollectionData(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x2176804 Offset: 0x2176804 VA: 0x2176804
	private ISerializableDataNode ReadUnknownISerializableData(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x217701C Offset: 0x217701C VA: 0x217701C
	private IDataNode ReadUnknownXmlData(XmlReaderDelegator xmlReader, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x2177AD4 Offset: 0x2177AD4 VA: 0x2177AD4
	private IDataNode ReadAndResolveUnknownXmlData(XmlReaderDelegator xmlReader, IDictionary<string, string> namespaces, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x21796BC Offset: 0x21796BC VA: 0x21796BC
	private bool IsContentNode(XmlNodeType nodeType) { }

	// RVA: 0x21796D8 Offset: 0x21796D8 VA: 0x21796D8
	internal XmlReaderDelegator CreateReaderOverChildNodes(IList<XmlAttribute> xmlAttributes, IList<XmlNode> xmlChildNodes) { }

	// RVA: 0x2179824 Offset: 0x2179824 VA: 0x2179824
	internal static XmlNode CreateWrapperXmlElement(XmlDocument document, IList<XmlAttribute> xmlAttributes, IList<XmlNode> xmlChildNodes, string prefix, string localName, string ns) { }

	// RVA: 0x2179544 Offset: 0x2179544 VA: 0x2179544
	private XmlAttribute AddNamespaceDeclaration(string prefix, string ns) { }

	// RVA: 0x2174088 Offset: 0x2174088 VA: 0x2174088
	public static Exception CreateUnexpectedStateException(XmlNodeType expectedState, XmlReaderDelegator xmlReader) { }

	// RVA: 0x2179C64 Offset: 0x2179C64 VA: 0x2179C64 Slot: 21
	protected virtual object ReadDataContractValue(DataContract dataContract, XmlReaderDelegator reader) { }

	// RVA: 0x2179C94 Offset: 0x2179C94 VA: 0x2179C94 Slot: 22
	protected virtual XmlReaderDelegator CreateReaderDelegatorForReader(XmlReader xmlReader) { }

	// RVA: 0x2179CF8 Offset: 0x2179CF8 VA: 0x2179CF8 Slot: 23
	protected virtual bool IsReadingCollectionExtensionData(XmlReaderDelegator xmlReader) { }

	// RVA: 0x2179D20 Offset: 0x2179D20 VA: 0x2179D20 Slot: 24
	protected virtual bool IsReadingClassExtensionData(XmlReaderDelegator xmlReader) { }
}

// Namespace: 
private sealed class XmlObjectSerializerReadContextComplex.TopLevelAssemblyTypeResolver // TypeDefIndex: 7540
{
	// Fields
	private Assembly topLevelAssembly; // 0x10

	// Methods

	// RVA: 0x217B778 Offset: 0x217B778 VA: 0x217B778
	public void .ctor(Assembly topLevelAssembly) { }

	// RVA: 0x217BDE8 Offset: 0x217BDE8 VA: 0x217BDE8
	public Type ResolveType(Assembly assembly, string simpleTypeName, bool ignoreCase) { }
}

// Namespace: 
private class XmlObjectSerializerReadContextComplex.XmlObjectDataContractTypeInfo // TypeDefIndex: 7541
{
	// Fields
	private Assembly assembly; // 0x10
	private Type type; // 0x18

	// Properties
	public Assembly Assembly { get; }
	public Type Type { get; }

	// Methods

	// RVA: 0x217B850 Offset: 0x217B850 VA: 0x217B850
	public void .ctor(Assembly assembly, Type type) { }

	// RVA: 0x217BE54 Offset: 0x217BE54 VA: 0x217BE54
	public Assembly get_Assembly() { }

	// RVA: 0x217BE5C Offset: 0x217BE5C VA: 0x217BE5C
	public Type get_Type() { }
}

// Namespace: 
private class XmlObjectSerializerReadContextComplex.XmlObjectDataContractTypeKey // TypeDefIndex: 7542
{
	// Fields
	private string assemblyName; // 0x10
	private string typeName; // 0x18

	// Methods

	// RVA: 0x217B60C Offset: 0x217B60C VA: 0x217B60C
	public void .ctor(string assemblyName, string typeName) { }

	// RVA: 0x217BE64 Offset: 0x217BE64 VA: 0x217BE64 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x217BF3C Offset: 0x217BF3C VA: 0x217BF3C Slot: 2
	public override int GetHashCode() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlObjectSerializerReadContextComplex : XmlObjectSerializerReadContext // TypeDefIndex: 7543
{
	// Fields
	private static Hashtable dataContractTypeCache; // 0x0
	private bool preserveObjectReferences; // 0xB1
	protected IDataContractSurrogate dataContractSurrogate; // 0xB8
	private SerializationMode mode; // 0xC0
	private SerializationBinder binder; // 0xC8
	private ISurrogateSelector surrogateSelector; // 0xD0
	private FormatterAssemblyStyle assemblyFormat; // 0xD8
	private Hashtable surrogateDataContracts; // 0xE0

	// Properties
	internal override SerializationMode Mode { get; }

	// Methods

	// RVA: 0x2172B80 Offset: 0x2172B80 VA: 0x2172B80
	internal void .ctor(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x2179D28 Offset: 0x2179D28 VA: 0x2179D28 Slot: 4
	internal override SerializationMode get_Mode() { }

	// RVA: 0x2179D30 Offset: 0x2179D30 VA: 0x2179D30 Slot: 9
	internal override DataContract GetDataContract(int id, RuntimeTypeHandle typeHandle) { }

	// RVA: 0x2179F58 Offset: 0x2179F58 VA: 0x2179F58 Slot: 7
	internal override DataContract GetDataContract(RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x217A1A4 Offset: 0x217A1A4 VA: 0x217A1A4 Slot: 13
	public override object InternalDeserialize(XmlReaderDelegator xmlReader, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle, string name, string ns) { }

	// RVA: 0x217ABE0 Offset: 0x217ABE0 VA: 0x217ABE0 Slot: 14
	internal override object InternalDeserialize(XmlReaderDelegator xmlReader, Type declaredType, string name, string ns) { }

	// RVA: 0x217ACE8 Offset: 0x217ACE8 VA: 0x217ACE8 Slot: 15
	internal override object InternalDeserialize(XmlReaderDelegator xmlReader, Type declaredType, DataContract dataContract, string name, string ns) { }

	// RVA: 0x217A688 Offset: 0x217A688 VA: 0x217A688
	private object InternalDeserializeInSharedTypeMode(XmlReaderDelegator xmlReader, int declaredTypeID, Type declaredType, string name, string ns) { }

	// RVA: 0x217A340 Offset: 0x217A340 VA: 0x217A340
	private object InternalDeserializeWithSurrogate(XmlReaderDelegator xmlReader, Type declaredType, DataContract surrogateDataContract, string name, string ns) { }

	// RVA: 0x217AF00 Offset: 0x217AF00 VA: 0x217AF00
	private Type ResolveDataContractTypeInSharedTypeMode(string assemblyName, string typeName, out Assembly assembly) { }

	// RVA: 0x217ADF0 Offset: 0x217ADF0 VA: 0x217ADF0
	private DataContract ResolveDataContractInSharedTypeMode(string assemblyName, string typeName, out Assembly assembly, out Type type) { }

	// RVA: 0x217B888 Offset: 0x217B888 VA: 0x217B888 Slot: 18
	protected override DataContract ResolveDataContractFromTypeName() { }

	// RVA: 0x217B908 Offset: 0x217B908 VA: 0x217B908
	private bool CheckIfTypeSerializableForSharedTypeMode(Type memberType) { }

	// RVA: 0x217B9F0 Offset: 0x217B9F0 VA: 0x217B9F0 Slot: 10
	internal override void CheckIfTypeSerializable(Type memberType, bool isMemberTypeSerializable) { }

	// RVA: 0x217BB50 Offset: 0x217BB50 VA: 0x217BB50 Slot: 11
	internal override Type GetSurrogatedType(Type type) { }

	// RVA: 0x217BCB8 Offset: 0x217BCB8 VA: 0x217BCB8 Slot: 17
	internal override int GetArraySize() { }

	// RVA: 0x217BCEC Offset: 0x217BCEC VA: 0x217BCEC
	private static Assembly ResolveSimpleAssemblyName(AssemblyName assemblyName) { }

	// RVA: 0x217B644 Offset: 0x217B644 VA: 0x217B644
	private static Assembly ResolveSimpleAssemblyName(string assemblyName) { }

	// RVA: 0x217B7A4 Offset: 0x217B7A4 VA: 0x217B7A4
	private static void CheckTypeForwardedTo(Assembly sourceAssembly, Assembly destinationAssembly, Type resolvedType) { }

	// RVA: 0x217BD6C Offset: 0x217BD6C VA: 0x217BD6C
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlObjectSerializerWriteContext : XmlObjectSerializerContext // TypeDefIndex: 7544
{
	// Fields
	private ObjectReferenceStack byValObjectsInScope; // 0x78
	private XmlSerializableWriter xmlSerializableWriter; // 0x98
	protected bool preserveObjectReferences; // 0xA0
	private ObjectToIdCache serializedObjects; // 0xA8
	private bool isGetOnlyCollection; // 0xB0
	private readonly bool unsafeTypeForwardingEnabled; // 0xB1
	protected bool serializeReadOnlyTypes; // 0xB2

	// Properties
	protected ObjectToIdCache SerializedObjects { get; }
	internal override bool IsGetOnlyCollection { get; set; }
	internal bool SerializeReadOnlyTypes { get; }
	internal bool UnsafeTypeForwardingEnabled { get; }

	// Methods

	// RVA: 0x217BF9C Offset: 0x217BF9C VA: 0x217BF9C
	internal static XmlObjectSerializerWriteContext CreateContext(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x217C27C Offset: 0x217C27C VA: 0x217C27C
	internal static XmlObjectSerializerWriteContext CreateContext(NetDataContractSerializer serializer, Hashtable surrogateDataContracts) { }

	// RVA: 0x217C118 Offset: 0x217C118 VA: 0x217C118
	protected void .ctor(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver resolver) { }

	// RVA: 0x217C3C4 Offset: 0x217C3C4 VA: 0x217C3C4
	protected void .ctor(NetDataContractSerializer serializer) { }

	// RVA: 0x217C478 Offset: 0x217C478 VA: 0x217C478
	protected ObjectToIdCache get_SerializedObjects() { }

	// RVA: 0x217C4F4 Offset: 0x217C4F4 VA: 0x217C4F4 Slot: 5
	internal override bool get_IsGetOnlyCollection() { }

	// RVA: 0x217C4FC Offset: 0x217C4FC VA: 0x217C4FC Slot: 6
	internal override void set_IsGetOnlyCollection(bool value) { }

	// RVA: 0x217C504 Offset: 0x217C504 VA: 0x217C504
	internal bool get_SerializeReadOnlyTypes() { }

	// RVA: 0x217C50C Offset: 0x217C50C VA: 0x217C50C
	internal bool get_UnsafeTypeForwardingEnabled() { }

	// RVA: 0x217C514 Offset: 0x217C514 VA: 0x217C514
	internal void StoreIsGetOnlyCollection() { }

	// RVA: 0x217C520 Offset: 0x217C520 VA: 0x217C520
	public void InternalSerializeReference(XmlWriterDelegator xmlWriter, object obj, bool isDeclaredType, bool writeXsiType, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x217C5CC Offset: 0x217C5CC VA: 0x217C5CC Slot: 13
	public virtual void InternalSerialize(XmlWriterDelegator xmlWriter, object obj, bool isDeclaredType, bool writeXsiType, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x217C81C Offset: 0x217C81C VA: 0x217C81C
	internal void SerializeWithoutXsiType(DataContract dataContract, XmlWriterDelegator xmlWriter, object obj, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x217CBE4 Offset: 0x217CBE4 VA: 0x217CBE4 Slot: 14
	internal virtual void SerializeWithXsiTypeAtTopLevel(DataContract dataContract, XmlWriterDelegator xmlWriter, object obj, RuntimeTypeHandle originalDeclaredTypeHandle, Type graphType) { }

	// RVA: 0x217CF74 Offset: 0x217CF74 VA: 0x217CF74 Slot: 15
	protected virtual void SerializeWithXsiType(XmlWriterDelegator xmlWriter, object obj, RuntimeTypeHandle objectTypeHandle, Type objectType, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle, Type declaredType) { }

	// RVA: 0x217C908 Offset: 0x217C908 VA: 0x217C908
	internal bool OnHandleIsReference(XmlWriterDelegator xmlWriter, DataContract contract, object obj) { }

	// RVA: 0x217CD70 Offset: 0x217CD70 VA: 0x217CD70
	protected void SerializeAndVerifyType(DataContract dataContract, XmlWriterDelegator xmlWriter, object obj, bool verifyKnownType, RuntimeTypeHandle declaredTypeHandle, Type declaredType) { }

	// RVA: 0x217D2C4 Offset: 0x217D2C4 VA: 0x217D2C4 Slot: 16
	internal virtual bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, DataContract dataContract) { }

	// RVA: 0x217D2CC Offset: 0x217D2CC VA: 0x217D2CC Slot: 17
	internal virtual bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, Type dataContractType, string clrTypeName, string clrAssemblyName) { }

	// RVA: 0x217D2D4 Offset: 0x217D2D4 VA: 0x217D2D4 Slot: 18
	internal virtual bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, Type dataContractType, SerializationInfo serInfo) { }

	// RVA: 0x217D2DC Offset: 0x217D2DC VA: 0x217D2DC Slot: 19
	public virtual void WriteAnyType(XmlWriterDelegator xmlWriter, object value) { }

	// RVA: 0x217D2FC Offset: 0x217D2FC VA: 0x217D2FC Slot: 20
	public virtual void WriteString(XmlWriterDelegator xmlWriter, string value) { }

	// RVA: 0x217D31C Offset: 0x217D31C VA: 0x217D31C Slot: 21
	public virtual void WriteString(XmlWriterDelegator xmlWriter, string value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x217D4D8 Offset: 0x217D4D8 VA: 0x217D4D8 Slot: 22
	public virtual void WriteBase64(XmlWriterDelegator xmlWriter, byte[] value) { }

	// RVA: 0x217D504 Offset: 0x217D504 VA: 0x217D504 Slot: 23
	public virtual void WriteBase64(XmlWriterDelegator xmlWriter, byte[] value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x217D640 Offset: 0x217D640 VA: 0x217D640 Slot: 24
	public virtual void WriteUri(XmlWriterDelegator xmlWriter, Uri value) { }

	// RVA: 0x217D660 Offset: 0x217D660 VA: 0x217D660 Slot: 25
	public virtual void WriteUri(XmlWriterDelegator xmlWriter, Uri value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x217D7F8 Offset: 0x217D7F8 VA: 0x217D7F8 Slot: 26
	public virtual void WriteQName(XmlWriterDelegator xmlWriter, XmlQualifiedName value) { }

	// RVA: 0x217D828 Offset: 0x217D828 VA: 0x217D828 Slot: 27
	public virtual void WriteQName(XmlWriterDelegator xmlWriter, XmlQualifiedName value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x217D9F4 Offset: 0x217D9F4 VA: 0x217D9F4
	internal void HandleGraphAtTopLevel(XmlWriterDelegator writer, object obj, DataContract contract) { }

	// RVA: 0x217DB24 Offset: 0x217DB24 VA: 0x217DB24 Slot: 28
	internal virtual bool OnHandleReference(XmlWriterDelegator xmlWriter, object obj, bool canContainCyclicReference) { }

	// RVA: 0x217DCE8 Offset: 0x217DCE8 VA: 0x217DCE8 Slot: 29
	internal virtual void OnEndHandleReference(XmlWriterDelegator xmlWriter, object obj, bool canContainCyclicReference) { }

	// RVA: 0x217DD24 Offset: 0x217DD24 VA: 0x217DD24
	public void WriteNull(XmlWriterDelegator xmlWriter, Type memberType, bool isMemberTypeSerializable) { }

	// RVA: 0x217D454 Offset: 0x217D454 VA: 0x217D454
	internal void WriteNull(XmlWriterDelegator xmlWriter, Type memberType, bool isMemberTypeSerializable, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x217DD70 Offset: 0x217DD70 VA: 0x217DD70
	public void IncrementArrayCount(XmlWriterDelegator xmlWriter, Array array) { }

	// RVA: 0x217DE24 Offset: 0x217DE24 VA: 0x217DE24
	public void IncrementCollectionCount(XmlWriterDelegator xmlWriter, ICollection collection) { }

	// RVA: -1 Offset: -1
	public void IncrementCollectionCountGeneric<T>(XmlWriterDelegator xmlWriter, ICollection<T> collection) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1427078 Offset: 0x1427078 VA: 0x1427078
	|-XmlObjectSerializerWriteContext.IncrementCollectionCountGeneric<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x217DDD8 Offset: 0x217DDD8 VA: 0x217DDD8
	private void IncrementCollectionCount(XmlWriterDelegator xmlWriter, int size) { }

	// RVA: 0x217DF10 Offset: 0x217DF10 VA: 0x217DF10 Slot: 30
	internal virtual void WriteArraySize(XmlWriterDelegator xmlWriter, int size) { }

	// RVA: -1 Offset: -1
	public static T GetDefaultValue<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1426F08 Offset: 0x1426F08 VA: 0x1426F08
	|-XmlObjectSerializerWriteContext.GetDefaultValue<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T GetNullableValue<T>(Nullable<T> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1426FB8 Offset: 0x1426FB8 VA: 0x1426FB8
	|-XmlObjectSerializerWriteContext.GetNullableValue<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x217DF14 Offset: 0x217DF14 VA: 0x217DF14
	public static void ThrowRequiredMemberMustBeEmitted(string memberName, Type type) { }

	// RVA: -1 Offset: -1
	public static bool GetHasValue<T>(Nullable<T> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1426F60 Offset: 0x1426F60 VA: 0x1426F60
	|-XmlObjectSerializerWriteContext.GetHasValue<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x216B5C0 Offset: 0x216B5C0 VA: 0x216B5C0
	internal void WriteIXmlSerializable(XmlWriterDelegator xmlWriter, object obj) { }

	// RVA: 0x216B550 Offset: 0x216B550 VA: 0x216B550
	internal static void WriteRootIXmlSerializable(XmlWriterDelegator xmlWriter, object obj) { }

	// RVA: 0x217E014 Offset: 0x217E014 VA: 0x217E014
	private static void WriteIXmlSerializable(XmlWriterDelegator xmlWriter, object obj, XmlSerializableWriter xmlSerializableWriter) { }

	// RVA: 0x217E3A0 Offset: 0x217E3A0 VA: 0x217E3A0
	internal void GetObjectData(ISerializable obj, SerializationInfo serInfo, StreamingContext context) { }

	// RVA: 0x217E474 Offset: 0x217E474 VA: 0x217E474
	public void WriteISerializable(XmlWriterDelegator xmlWriter, ISerializable obj) { }

	// RVA: 0x2169738 Offset: 0x2169738 VA: 0x2169738
	internal void WriteSerializationInfo(XmlWriterDelegator xmlWriter, Type objType, SerializationInfo serInfo) { }

	// RVA: 0x217E8E4 Offset: 0x217E8E4 VA: 0x217E8E4
	public void WriteExtensionData(XmlWriterDelegator xmlWriter, ExtensionDataObject extensionData, int memberIndex) { }

	// RVA: 0x217EAD4 Offset: 0x217EAD4 VA: 0x217EAD4
	private void WriteExtensionDataMember(XmlWriterDelegator xmlWriter, ExtensionDataMember member) { }

	// RVA: 0x217F38C Offset: 0x217F38C VA: 0x217F38C Slot: 31
	internal virtual void WriteExtensionDataTypeInfo(XmlWriterDelegator xmlWriter, IDataNode dataNode) { }

	// RVA: 0x217EB38 Offset: 0x217EB38 VA: 0x217EB38
	internal void WriteExtensionDataValue(XmlWriterDelegator xmlWriter, IDataNode dataNode) { }

	// RVA: 0x2180384 Offset: 0x2180384 VA: 0x2180384
	internal bool TryWriteDeserializedExtensionData(XmlWriterDelegator xmlWriter, IDataNode dataNode) { }

	// RVA: 0x217F6CC Offset: 0x217F6CC VA: 0x217F6CC
	private void WriteExtensionClassData(XmlWriterDelegator xmlWriter, ClassDataNode dataNode) { }

	// RVA: 0x217F884 Offset: 0x217F884 VA: 0x217F884
	private void WriteExtensionCollectionData(XmlWriterDelegator xmlWriter, CollectionDataNode dataNode) { }

	// RVA: 0x21800F4 Offset: 0x21800F4 VA: 0x21800F4
	private void WriteExtensionISerializableData(XmlWriterDelegator xmlWriter, ISerializableDataNode dataNode) { }

	// RVA: 0x217FB04 Offset: 0x217FB04 VA: 0x217FB04
	private void WriteExtensionXmlData(XmlWriterDelegator xmlWriter, XmlDataNode dataNode) { }

	// RVA: 0x2180568 Offset: 0x2180568 VA: 0x2180568 Slot: 32
	protected virtual void WriteDataContractValue(DataContract dataContract, XmlWriterDelegator xmlWriter, object obj, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x218059C Offset: 0x218059C VA: 0x218059C Slot: 33
	protected virtual void WriteNull(XmlWriterDelegator xmlWriter) { }

	// RVA: 0x217CD0C Offset: 0x217CD0C VA: 0x217CD0C
	private void WriteResolvedTypeInfo(XmlWriterDelegator writer, Type objectType, Type declaredType) { }

	// RVA: 0x217E684 Offset: 0x217E684 VA: 0x217E684
	private bool ResolveType(Type objectType, Type declaredType, out XmlDictionaryString typeName, out XmlDictionaryString typeNamespace) { }

	// RVA: 0x2180644 Offset: 0x2180644 VA: 0x2180644 Slot: 34
	protected virtual bool WriteTypeInfo(XmlWriterDelegator writer, DataContract contract, DataContract declaredContract) { }

	// RVA: 0x218074C Offset: 0x218074C VA: 0x218074C Slot: 35
	protected virtual void WriteTypeInfo(XmlWriterDelegator writer, string dataContractName, string dataContractNamespace) { }

	// RVA: 0x2180808 Offset: 0x2180808 VA: 0x2180808 Slot: 36
	protected virtual void WriteTypeInfo(XmlWriterDelegator writer, XmlDictionaryString dataContractName, XmlDictionaryString dataContractNamespace) { }
}

// Namespace: System.Runtime.Serialization
internal class XmlObjectSerializerWriteContextComplex : XmlObjectSerializerWriteContext // TypeDefIndex: 7545
{
	// Fields
	protected IDataContractSurrogate dataContractSurrogate; // 0xB8
	private SerializationMode mode; // 0xC0
	private SerializationBinder binder; // 0xC8
	private ISurrogateSelector surrogateSelector; // 0xD0
	private StreamingContext streamingContext; // 0xD8
	private Hashtable surrogateDataContracts; // 0xE8

	// Properties
	internal override SerializationMode Mode { get; }

	// Methods

	// RVA: 0x217C1C0 Offset: 0x217C1C0 VA: 0x217C1C0
	internal void .ctor(DataContractSerializer serializer, DataContract rootTypeDataContract, DataContractResolver dataContractResolver) { }

	// RVA: 0x217C2E8 Offset: 0x217C2E8 VA: 0x217C2E8
	internal void .ctor(NetDataContractSerializer serializer, Hashtable surrogateDataContracts) { }

	// RVA: 0x21808C4 Offset: 0x21808C4 VA: 0x21808C4 Slot: 4
	internal override SerializationMode get_Mode() { }

	// RVA: 0x21808CC Offset: 0x21808CC VA: 0x21808CC Slot: 7
	internal override DataContract GetDataContract(RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2180B18 Offset: 0x2180B18 VA: 0x2180B18 Slot: 9
	internal override DataContract GetDataContract(int id, RuntimeTypeHandle typeHandle) { }

	// RVA: 0x2180D40 Offset: 0x2180D40 VA: 0x2180D40 Slot: 8
	internal override DataContract GetDataContractSkipValidation(int typeId, RuntimeTypeHandle typeHandle, Type type) { }

	// RVA: 0x2180F5C Offset: 0x2180F5C VA: 0x2180F5C Slot: 16
	internal override bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, DataContract dataContract) { }

	// RVA: 0x2181010 Offset: 0x2181010 VA: 0x2181010 Slot: 17
	internal override bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, Type dataContractType, string clrTypeName, string clrAssemblyName) { }

	// RVA: 0x21810B8 Offset: 0x21810B8 VA: 0x21810B8 Slot: 18
	internal override bool WriteClrTypeInfo(XmlWriterDelegator xmlWriter, Type dataContractType, SerializationInfo serInfo) { }

	// RVA: 0x2181158 Offset: 0x2181158 VA: 0x2181158 Slot: 19
	public override void WriteAnyType(XmlWriterDelegator xmlWriter, object value) { }

	// RVA: 0x21811B0 Offset: 0x21811B0 VA: 0x21811B0 Slot: 20
	public override void WriteString(XmlWriterDelegator xmlWriter, string value) { }

	// RVA: 0x2181208 Offset: 0x2181208 VA: 0x2181208 Slot: 21
	public override void WriteString(XmlWriterDelegator xmlWriter, string value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2181364 Offset: 0x2181364 VA: 0x2181364 Slot: 22
	public override void WriteBase64(XmlWriterDelegator xmlWriter, byte[] value) { }

	// RVA: 0x21813C0 Offset: 0x21813C0 VA: 0x21813C0 Slot: 23
	public override void WriteBase64(XmlWriterDelegator xmlWriter, byte[] value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2181520 Offset: 0x2181520 VA: 0x2181520 Slot: 24
	public override void WriteUri(XmlWriterDelegator xmlWriter, Uri value) { }

	// RVA: 0x2181578 Offset: 0x2181578 VA: 0x2181578 Slot: 25
	public override void WriteUri(XmlWriterDelegator xmlWriter, Uri value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2181734 Offset: 0x2181734 VA: 0x2181734 Slot: 26
	public override void WriteQName(XmlWriterDelegator xmlWriter, XmlQualifiedName value) { }

	// RVA: 0x2181794 Offset: 0x2181794 VA: 0x2181794 Slot: 27
	public override void WriteQName(XmlWriterDelegator xmlWriter, XmlQualifiedName value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2181984 Offset: 0x2181984 VA: 0x2181984 Slot: 13
	public override void InternalSerialize(XmlWriterDelegator xmlWriter, object obj, bool isDeclaredType, bool writeXsiType, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x2181DA4 Offset: 0x2181DA4 VA: 0x2181DA4 Slot: 28
	internal override bool OnHandleReference(XmlWriterDelegator xmlWriter, object obj, bool canContainCyclicReference) { }

	// RVA: 0x2181F98 Offset: 0x2181F98 VA: 0x2181F98 Slot: 29
	internal override void OnEndHandleReference(XmlWriterDelegator xmlWriter, object obj, bool canContainCyclicReference) { }

	// RVA: 0x2182018 Offset: 0x2182018 VA: 0x2182018
	private bool CheckIfTypeSerializableForSharedTypeMode(Type memberType) { }

	// RVA: 0x2182100 Offset: 0x2182100 VA: 0x2182100 Slot: 10
	internal override void CheckIfTypeSerializable(Type memberType, bool isMemberTypeSerializable) { }

	// RVA: 0x2182260 Offset: 0x2182260 VA: 0x2182260 Slot: 11
	internal override Type GetSurrogatedType(Type type) { }

	// RVA: 0x2181994 Offset: 0x2181994 VA: 0x2181994
	private void InternalSerializeWithSurrogate(XmlWriterDelegator xmlWriter, object obj, bool isDeclaredType, bool writeXsiType, int declaredTypeID, RuntimeTypeHandle declaredTypeHandle) { }

	// RVA: 0x21823C8 Offset: 0x21823C8 VA: 0x21823C8 Slot: 30
	internal override void WriteArraySize(XmlWriterDelegator xmlWriter, int size) { }
}

// Namespace: System.Runtime.Serialization
internal class XmlReaderDelegator // TypeDefIndex: 7546
{
	// Fields
	protected XmlReader reader; // 0x10
	protected XmlDictionaryReader dictionaryReader; // 0x18
	protected bool isEndOfEmptyElement; // 0x20

	// Properties
	internal XmlReader UnderlyingReader { get; }
	internal ExtensionDataReader UnderlyingExtensionDataReader { get; }
	internal int AttributeCount { get; }
	internal bool IsEmptyElement { get; }
	public XmlNodeType NodeType { get; }
	internal int LineNumber { get; }
	internal int LinePosition { get; }
	internal bool Normalized { get; set; }
	internal WhitespaceHandling WhitespaceHandling { get; set; }
	internal string Name { get; }
	public string LocalName { get; }
	internal string NamespaceURI { get; }
	internal string Value { get; }
	internal Type ValueType { get; }
	internal int Depth { get; }
	internal bool EOF { get; }

	// Methods

	// RVA: 0x216FF80 Offset: 0x216FF80 VA: 0x216FF80
	public void .ctor(XmlReader reader) { }

	// RVA: 0x2182484 Offset: 0x2182484 VA: 0x2182484
	internal XmlReader get_UnderlyingReader() { }

	// RVA: 0x2174988 Offset: 0x2174988 VA: 0x2174988
	internal ExtensionDataReader get_UnderlyingExtensionDataReader() { }

	// RVA: 0x218248C Offset: 0x218248C VA: 0x218248C
	internal int get_AttributeCount() { }

	// RVA: 0x21824C8 Offset: 0x21824C8 VA: 0x21824C8
	internal string GetAttribute(string name) { }

	// RVA: 0x2182504 Offset: 0x2182504 VA: 0x2182504
	internal string GetAttribute(string name, string namespaceUri) { }

	// RVA: 0x2182540 Offset: 0x2182540 VA: 0x2182540
	internal string GetAttribute(int i) { }

	// RVA: 0x21825EC Offset: 0x21825EC VA: 0x21825EC
	internal bool get_IsEmptyElement() { }

	// RVA: 0x21825F4 Offset: 0x21825F4 VA: 0x21825F4
	internal bool IsNamespaceURI(string ns) { }

	// RVA: 0x218265C Offset: 0x218265C VA: 0x218265C
	internal bool IsLocalName(string localName) { }

	// RVA: 0x21826C4 Offset: 0x21826C4 VA: 0x21826C4
	internal bool IsNamespaceUri(XmlDictionaryString ns) { }

	// RVA: 0x218272C Offset: 0x218272C VA: 0x218272C
	internal bool IsLocalName(XmlDictionaryString localName) { }

	// RVA: 0x2182794 Offset: 0x2182794 VA: 0x2182794
	internal int IndexOfLocalName(XmlDictionaryString[] localNames, XmlDictionaryString ns) { }

	// RVA: 0x2170778 Offset: 0x2170778 VA: 0x2170778
	public bool IsStartElement() { }

	// RVA: 0x21794A4 Offset: 0x21794A4 VA: 0x21794A4
	internal bool IsStartElement(string localname, string ns) { }

	// RVA: 0x2170B1C Offset: 0x2170B1C VA: 0x2170B1C
	public bool IsStartElement(XmlDictionaryString localname, XmlDictionaryString ns) { }

	// RVA: 0x2182888 Offset: 0x2182888 VA: 0x2182888
	internal bool MoveToAttribute(string name) { }

	// RVA: 0x21828C4 Offset: 0x21828C4 VA: 0x21828C4
	internal bool MoveToAttribute(string name, string ns) { }

	// RVA: 0x2182900 Offset: 0x2182900 VA: 0x2182900
	internal void MoveToAttribute(int i) { }

	// RVA: 0x217073C Offset: 0x217073C VA: 0x217073C
	internal bool MoveToElement() { }

	// RVA: 0x21829AC Offset: 0x21829AC VA: 0x21829AC
	internal bool MoveToFirstAttribute() { }

	// RVA: 0x21794E0 Offset: 0x21794E0 VA: 0x21794E0
	internal bool MoveToNextAttribute() { }

	// RVA: 0x21713A4 Offset: 0x21713A4 VA: 0x21713A4
	public XmlNodeType get_NodeType() { }

	// RVA: 0x2169F60 Offset: 0x2169F60 VA: 0x2169F60
	internal bool Read() { }

	// RVA: 0x2173A10 Offset: 0x2173A10 VA: 0x2173A10
	internal XmlNodeType MoveToContent() { }

	// RVA: 0x21829E8 Offset: 0x21829E8 VA: 0x21829E8
	internal bool ReadAttributeValue() { }

	// RVA: 0x216A718 Offset: 0x216A718 VA: 0x216A718
	public void ReadEndElement() { }

	// RVA: 0x2182A24 Offset: 0x2182A24 VA: 0x2182A24
	private Exception CreateInvalidPrimitiveTypeException(Type type) { }

	// RVA: 0x2177634 Offset: 0x2177634 VA: 0x2177634
	public object ReadElementContentAsAnyType(Type valueType) { }

	// RVA: 0x2182B60 Offset: 0x2182B60 VA: 0x2182B60
	internal object ReadContentAsAnyType(Type valueType) { }

	// RVA: 0x217877C Offset: 0x217877C VA: 0x217877C
	internal IDataNode ReadExtensionData(Type valueType) { }

	// RVA: 0x2184120 Offset: 0x2184120 VA: 0x2184120
	private void ThrowConversionException(string value, string type) { }

	// RVA: 0x2184208 Offset: 0x2184208 VA: 0x2184208
	private void ThrowNotAtElement() { }

	// RVA: 0x21842C8 Offset: 0x21842C8 VA: 0x21842C8 Slot: 4
	internal virtual char ReadElementContentAsChar() { }

	// RVA: 0x2184444 Offset: 0x2184444 VA: 0x2184444 Slot: 5
	internal virtual char ReadContentAsChar() { }

	// RVA: 0x21843B4 Offset: 0x21843B4 VA: 0x21843B4
	private char ToChar(int value) { }

	// RVA: 0x2184544 Offset: 0x2184544 VA: 0x2184544
	public string ReadElementContentAsString() { }

	// RVA: 0x2178700 Offset: 0x2178700 VA: 0x2178700
	internal string ReadContentAsString() { }

	// RVA: 0x2184578 Offset: 0x2184578 VA: 0x2184578
	public bool ReadElementContentAsBoolean() { }

	// RVA: 0x2183554 Offset: 0x2183554 VA: 0x2183554
	internal bool ReadContentAsBoolean() { }

	// RVA: 0x21845AC Offset: 0x21845AC VA: 0x21845AC
	public float ReadElementContentAsFloat() { }

	// RVA: 0x2183904 Offset: 0x2183904 VA: 0x2183904
	internal float ReadContentAsSingle() { }

	// RVA: 0x21845E0 Offset: 0x21845E0 VA: 0x21845E0
	public double ReadElementContentAsDouble() { }

	// RVA: 0x2183994 Offset: 0x2183994 VA: 0x2183994
	internal double ReadContentAsDouble() { }

	// RVA: 0x2184614 Offset: 0x2184614 VA: 0x2184614
	public Decimal ReadElementContentAsDecimal() { }

	// RVA: 0x2183A24 Offset: 0x2183A24 VA: 0x2183A24
	internal Decimal ReadContentAsDecimal() { }

	// RVA: 0x2184648 Offset: 0x2184648 VA: 0x2184648 Slot: 6
	internal virtual byte[] ReadElementContentAsBase64() { }

	// RVA: 0x2184838 Offset: 0x2184838 VA: 0x2184838 Slot: 7
	internal virtual byte[] ReadContentAsBase64() { }

	// RVA: 0x21846A4 Offset: 0x21846A4 VA: 0x21846A4
	internal byte[] ReadContentAsBase64(string str) { }

	// RVA: 0x21848D8 Offset: 0x21848D8 VA: 0x21848D8 Slot: 8
	internal virtual DateTime ReadElementContentAsDateTime() { }

	// RVA: 0x218490C Offset: 0x218490C VA: 0x218490C Slot: 9
	internal virtual DateTime ReadContentAsDateTime() { }

	// RVA: 0x2184380 Offset: 0x2184380 VA: 0x2184380
	public int ReadElementContentAsInt() { }

	// RVA: 0x21837E4 Offset: 0x21837E4 VA: 0x21837E4
	internal int ReadContentAsInt() { }

	// RVA: 0x218499C Offset: 0x218499C VA: 0x218499C
	public long ReadElementContentAsLong() { }

	// RVA: 0x2183874 Offset: 0x2183874 VA: 0x2183874
	internal long ReadContentAsLong() { }

	// RVA: 0x21849D0 Offset: 0x21849D0 VA: 0x21849D0
	public short ReadElementContentAsShort() { }

	// RVA: 0x21836E4 Offset: 0x21836E4 VA: 0x21836E4
	internal short ReadContentAsShort() { }

	// RVA: 0x2184A88 Offset: 0x2184A88 VA: 0x2184A88
	private short ToShort(int value) { }

	// RVA: 0x2184B18 Offset: 0x2184B18 VA: 0x2184B18
	public byte ReadElementContentAsUnsignedByte() { }

	// RVA: 0x21835E4 Offset: 0x21835E4 VA: 0x21835E4
	internal byte ReadContentAsUnsignedByte() { }

	// RVA: 0x2184BD0 Offset: 0x2184BD0 VA: 0x2184BD0
	private byte ToByte(int value) { }

	// RVA: 0x2184C60 Offset: 0x2184C60 VA: 0x2184C60
	public sbyte ReadElementContentAsSignedByte() { }

	// RVA: 0x2183AB4 Offset: 0x2183AB4 VA: 0x2183AB4
	internal sbyte ReadContentAsSignedByte() { }

	// RVA: 0x2184D18 Offset: 0x2184D18 VA: 0x2184D18
	private sbyte ToSByte(int value) { }

	// RVA: 0x2184DA8 Offset: 0x2184DA8 VA: 0x2184DA8
	public uint ReadElementContentAsUnsignedInt() { }

	// RVA: 0x2183CB4 Offset: 0x2183CB4 VA: 0x2183CB4
	internal uint ReadContentAsUnsignedInt() { }

	// RVA: 0x2184E60 Offset: 0x2184E60 VA: 0x2184E60
	private uint ToUInt32(long value) { }

	// RVA: 0x2184EF0 Offset: 0x2184EF0 VA: 0x2184EF0 Slot: 10
	internal virtual ulong ReadElementContentAsUnsignedLong() { }

	// RVA: 0x2184FD8 Offset: 0x2184FD8 VA: 0x2184FD8 Slot: 11
	internal virtual ulong ReadContentAsUnsignedLong() { }

	// RVA: 0x21850B4 Offset: 0x21850B4 VA: 0x21850B4
	public ushort ReadElementContentAsUnsignedShort() { }

	// RVA: 0x2183BB4 Offset: 0x2183BB4 VA: 0x2183BB4
	internal ushort ReadContentAsUnsignedShort() { }

	// RVA: 0x218516C Offset: 0x218516C VA: 0x218516C
	private ushort ToUInt16(int value) { }

	// RVA: 0x21851FC Offset: 0x21851FC VA: 0x21851FC
	public TimeSpan ReadElementContentAsTimeSpan() { }

	// RVA: 0x2183DB4 Offset: 0x2183DB4 VA: 0x2183DB4
	internal TimeSpan ReadContentAsTimeSpan() { }

	// RVA: 0x2185298 Offset: 0x2185298 VA: 0x2185298
	public Guid ReadElementContentAsGuid() { }

	// RVA: 0x2183E44 Offset: 0x2183E44 VA: 0x2183E44
	internal Guid ReadContentAsGuid() { }

	// RVA: 0x21853D4 Offset: 0x21853D4 VA: 0x21853D4
	public Uri ReadElementContentAsUri() { }

	// RVA: 0x2183F74 Offset: 0x2183F74 VA: 0x2183F74
	internal Uri ReadContentAsUri() { }

	// RVA: 0x2185538 Offset: 0x2185538 VA: 0x2185538
	public XmlQualifiedName ReadElementContentAsQName() { }

	// RVA: 0x21855AC Offset: 0x21855AC VA: 0x21855AC Slot: 12
	internal virtual XmlQualifiedName ReadContentAsQName() { }

	// RVA: 0x2185638 Offset: 0x2185638 VA: 0x2185638
	private XmlQualifiedName ParseQualifiedName(string str) { }

	// RVA: 0x2185708 Offset: 0x2185708 VA: 0x2185708
	private void CheckExpectedArrayLength(XmlObjectSerializerReadContext context, int arrayLength) { }

	// RVA: 0x2185724 Offset: 0x2185724 VA: 0x2185724
	protected int GetArrayLengthQuota(XmlObjectSerializerReadContext context) { }

	// RVA: 0x21857F8 Offset: 0x21857F8 VA: 0x21857F8
	private void CheckActualArrayLength(int expectedLength, int actualLength, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218591C Offset: 0x218591C VA: 0x218591C
	internal bool TryReadBooleanArray(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out bool[] array) { }

	// RVA: 0x2185AD8 Offset: 0x2185AD8 VA: 0x2185AD8
	internal bool TryReadDateTimeArray(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out DateTime[] array) { }

	// RVA: 0x2185C94 Offset: 0x2185C94 VA: 0x2185C94
	internal bool TryReadDecimalArray(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out Decimal[] array) { }

	// RVA: 0x2185E50 Offset: 0x2185E50 VA: 0x2185E50
	internal bool TryReadInt32Array(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out int[] array) { }

	// RVA: 0x218600C Offset: 0x218600C VA: 0x218600C
	internal bool TryReadInt64Array(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out long[] array) { }

	// RVA: 0x21861C8 Offset: 0x21861C8 VA: 0x21861C8
	internal bool TryReadSingleArray(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out float[] array) { }

	// RVA: 0x2186384 Offset: 0x2186384 VA: 0x2186384
	internal bool TryReadDoubleArray(XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, int arrayLength, out double[] array) { }

	// RVA: 0x21779B0 Offset: 0x21779B0 VA: 0x21779B0
	internal IDictionary<string, string> GetNamespacesInScope(XmlNamespaceScope scope) { }

	// RVA: 0x2170F1C Offset: 0x2170F1C VA: 0x2170F1C
	internal bool HasLineInfo() { }

	// RVA: 0x2171000 Offset: 0x2171000 VA: 0x2171000
	internal int get_LineNumber() { }

	// RVA: 0x21710E8 Offset: 0x21710E8 VA: 0x21710E8
	internal int get_LinePosition() { }

	// RVA: 0x2186540 Offset: 0x2186540 VA: 0x2186540
	internal bool get_Normalized() { }

	// RVA: 0x2186668 Offset: 0x2186668 VA: 0x2186668
	internal void set_Normalized(bool value) { }

	// RVA: 0x21867A0 Offset: 0x21867A0 VA: 0x21867A0
	internal WhitespaceHandling get_WhitespaceHandling() { }

	// RVA: 0x21868D0 Offset: 0x21868D0 VA: 0x21868D0
	internal void set_WhitespaceHandling(WhitespaceHandling value) { }

	// RVA: 0x2186A08 Offset: 0x2186A08 VA: 0x2186A08
	internal string get_Name() { }

	// RVA: 0x21713DC Offset: 0x21713DC VA: 0x21713DC
	public string get_LocalName() { }

	// RVA: 0x2171400 Offset: 0x2171400 VA: 0x2171400
	internal string get_NamespaceURI() { }

	// RVA: 0x2186A2C Offset: 0x2186A2C VA: 0x2186A2C
	internal string get_Value() { }

	// RVA: 0x21786D8 Offset: 0x21786D8 VA: 0x21786D8
	internal Type get_ValueType() { }

	// RVA: 0x2186A50 Offset: 0x2186A50 VA: 0x2186A50
	internal int get_Depth() { }

	// RVA: 0x2174F28 Offset: 0x2174F28 VA: 0x2174F28
	internal string LookupNamespace(string prefix) { }

	// RVA: 0x217951C Offset: 0x217951C VA: 0x217951C
	internal bool get_EOF() { }

	// RVA: 0x2173944 Offset: 0x2173944 VA: 0x2173944
	internal void Skip() { }
}

// Namespace: System.Runtime.Serialization
[DefaultMember("Item")]
internal class XmlSerializableReader : XmlReader, IXmlLineInfo, IXmlTextParser // TypeDefIndex: 7547
{
	// Fields
	private XmlReaderDelegator xmlReader; // 0x10
	private int startDepth; // 0x18
	private bool isRootEmptyElement; // 0x1C
	private XmlReader innerReader; // 0x20

	// Properties
	private XmlReader InnerReader { get; }
	public override XmlReaderSettings Settings { get; }
	public override XmlNodeType NodeType { get; }
	public override string Name { get; }
	public override string LocalName { get; }
	public override string NamespaceURI { get; }
	public override string Prefix { get; }
	public override string Value { get; }
	public override int Depth { get; }
	public override string BaseURI { get; }
	public override bool IsEmptyElement { get; }
	public override bool IsDefault { get; }
	public override IXmlSchemaInfo SchemaInfo { get; }
	public override Type ValueType { get; }
	public override int AttributeCount { get; }
	public override bool EOF { get; }
	public override ReadState ReadState { get; }
	public override XmlNameTable NameTable { get; }
	public override bool CanResolveEntity { get; }
	public override bool CanReadValueChunk { get; }
	public override bool HasAttributes { get; }
	private bool System.Xml.Serialization.IXmlTextParser.Normalized { get; set; }
	private WhitespaceHandling System.Xml.Serialization.IXmlTextParser.WhitespaceHandling { get; set; }
	private int System.Xml.IXmlLineInfo.LineNumber { get; }
	private int System.Xml.IXmlLineInfo.LinePosition { get; }

	// Methods

	// RVA: 0x2186A74 Offset: 0x2186A74 VA: 0x2186A74
	private XmlReader get_InnerReader() { }

	// RVA: 0x2175684 Offset: 0x2175684 VA: 0x2175684
	internal void BeginRead(XmlReaderDelegator xmlReader) { }

	// RVA: 0x2175B50 Offset: 0x2175B50 VA: 0x2175B50
	internal void EndRead() { }

	// RVA: 0x2186A7C Offset: 0x2186A7C VA: 0x2186A7C Slot: 47
	public override bool Read() { }

	// RVA: 0x2186B28 Offset: 0x2186B28 VA: 0x2186B28 Slot: 49
	public override void Close() { }

	// RVA: 0x2186B70 Offset: 0x2186B70 VA: 0x2186B70 Slot: 5
	public override XmlReaderSettings get_Settings() { }

	// RVA: 0x2186B94 Offset: 0x2186B94 VA: 0x2186B94 Slot: 6
	public override XmlNodeType get_NodeType() { }

	// RVA: 0x2186BB8 Offset: 0x2186BB8 VA: 0x2186BB8 Slot: 7
	public override string get_Name() { }

	// RVA: 0x2186BDC Offset: 0x2186BDC VA: 0x2186BDC Slot: 8
	public override string get_LocalName() { }

	// RVA: 0x2186C00 Offset: 0x2186C00 VA: 0x2186C00 Slot: 9
	public override string get_NamespaceURI() { }

	// RVA: 0x2186C24 Offset: 0x2186C24 VA: 0x2186C24 Slot: 10
	public override string get_Prefix() { }

	// RVA: 0x2186C48 Offset: 0x2186C48 VA: 0x2186C48 Slot: 11
	public override string get_Value() { }

	// RVA: 0x2186C6C Offset: 0x2186C6C VA: 0x2186C6C Slot: 12
	public override int get_Depth() { }

	// RVA: 0x2186C90 Offset: 0x2186C90 VA: 0x2186C90 Slot: 13
	public override string get_BaseURI() { }

	// RVA: 0x2186CB8 Offset: 0x2186CB8 VA: 0x2186CB8 Slot: 14
	public override bool get_IsEmptyElement() { }

	// RVA: 0x2186CE0 Offset: 0x2186CE0 VA: 0x2186CE0 Slot: 15
	public override bool get_IsDefault() { }

	// RVA: 0x2186D08 Offset: 0x2186D08 VA: 0x2186D08 Slot: 16
	public override IXmlSchemaInfo get_SchemaInfo() { }

	// RVA: 0x2186D30 Offset: 0x2186D30 VA: 0x2186D30 Slot: 17
	public override Type get_ValueType() { }

	// RVA: 0x2186D58 Offset: 0x2186D58 VA: 0x2186D58 Slot: 36
	public override int get_AttributeCount() { }

	// RVA: 0x2186D80 Offset: 0x2186D80 VA: 0x2186D80 Slot: 48
	public override bool get_EOF() { }

	// RVA: 0x2186DA8 Offset: 0x2186DA8 VA: 0x2186DA8 Slot: 50
	public override ReadState get_ReadState() { }

	// RVA: 0x2186DD0 Offset: 0x2186DD0 VA: 0x2186DD0 Slot: 52
	public override XmlNameTable get_NameTable() { }

	// RVA: 0x2186DF8 Offset: 0x2186DF8 VA: 0x2186DF8 Slot: 54
	public override bool get_CanResolveEntity() { }

	// RVA: 0x2186E20 Offset: 0x2186E20 VA: 0x2186E20 Slot: 58
	public override bool get_CanReadValueChunk() { }

	// RVA: 0x2186E48 Offset: 0x2186E48 VA: 0x2186E48 Slot: 67
	public override bool get_HasAttributes() { }

	// RVA: 0x2186E70 Offset: 0x2186E70 VA: 0x2186E70 Slot: 37
	public override string GetAttribute(string name) { }

	// RVA: 0x2186E98 Offset: 0x2186E98 VA: 0x2186E98 Slot: 38
	public override string GetAttribute(string name, string namespaceURI) { }

	// RVA: 0x2186EC0 Offset: 0x2186EC0 VA: 0x2186EC0 Slot: 39
	public override string GetAttribute(int i) { }

	// RVA: 0x2186EE8 Offset: 0x2186EE8 VA: 0x2186EE8 Slot: 40
	public override bool MoveToAttribute(string name) { }

	// RVA: 0x2186F10 Offset: 0x2186F10 VA: 0x2186F10 Slot: 41
	public override bool MoveToAttribute(string name, string ns) { }

	// RVA: 0x2186F38 Offset: 0x2186F38 VA: 0x2186F38 Slot: 42
	public override void MoveToAttribute(int i) { }

	// RVA: 0x2186F60 Offset: 0x2186F60 VA: 0x2186F60 Slot: 43
	public override bool MoveToFirstAttribute() { }

	// RVA: 0x2186F88 Offset: 0x2186F88 VA: 0x2186F88 Slot: 44
	public override bool MoveToNextAttribute() { }

	// RVA: 0x2186FB0 Offset: 0x2186FB0 VA: 0x2186FB0 Slot: 45
	public override bool MoveToElement() { }

	// RVA: 0x2186FD8 Offset: 0x2186FD8 VA: 0x2186FD8 Slot: 53
	public override string LookupNamespace(string prefix) { }

	// RVA: 0x2187000 Offset: 0x2187000 VA: 0x2187000 Slot: 46
	public override bool ReadAttributeValue() { }

	// RVA: 0x2187028 Offset: 0x2187028 VA: 0x2187028 Slot: 55
	public override void ResolveEntity() { }

	// RVA: 0x2187050 Offset: 0x2187050 VA: 0x2187050 Slot: 65
	public override bool IsStartElement() { }

	// RVA: 0x2187078 Offset: 0x2187078 VA: 0x2187078 Slot: 66
	public override bool IsStartElement(string localname, string ns) { }

	// RVA: 0x21870A0 Offset: 0x21870A0 VA: 0x21870A0 Slot: 61
	public override XmlNodeType MoveToContent() { }

	// RVA: 0x21870C8 Offset: 0x21870C8 VA: 0x21870C8 Slot: 18
	public override object ReadContentAsObject() { }

	// RVA: 0x21870F0 Offset: 0x21870F0 VA: 0x21870F0 Slot: 19
	public override bool ReadContentAsBoolean() { }

	// RVA: 0x2187118 Offset: 0x2187118 VA: 0x2187118 Slot: 20
	public override DateTime ReadContentAsDateTime() { }

	// RVA: 0x2187140 Offset: 0x2187140 VA: 0x2187140 Slot: 21
	public override double ReadContentAsDouble() { }

	// RVA: 0x2187168 Offset: 0x2187168 VA: 0x2187168 Slot: 24
	public override int ReadContentAsInt() { }

	// RVA: 0x2187190 Offset: 0x2187190 VA: 0x2187190 Slot: 25
	public override long ReadContentAsLong() { }

	// RVA: 0x21871B8 Offset: 0x21871B8 VA: 0x21871B8 Slot: 26
	public override string ReadContentAsString() { }

	// RVA: 0x21871E0 Offset: 0x21871E0 VA: 0x21871E0 Slot: 27
	public override object ReadContentAs(Type returnType, IXmlNamespaceResolver namespaceResolver) { }

	// RVA: 0x2187208 Offset: 0x2187208 VA: 0x2187208 Slot: 56
	public override int ReadContentAsBase64(byte[] buffer, int index, int count) { }

	// RVA: 0x2187230 Offset: 0x2187230 VA: 0x2187230 Slot: 57
	public override int ReadContentAsBinHex(byte[] buffer, int index, int count) { }

	// RVA: 0x2187258 Offset: 0x2187258 VA: 0x2187258 Slot: 59
	public override int ReadValueChunk(char[] buffer, int index, int count) { }

	// RVA: 0x2187280 Offset: 0x2187280 VA: 0x2187280 Slot: 60
	public override string ReadString() { }

	// RVA: 0x21872A8 Offset: 0x21872A8 VA: 0x21872A8 Slot: 74
	private bool System.Xml.Serialization.IXmlTextParser.get_Normalized() { }

	// RVA: 0x2187398 Offset: 0x2187398 VA: 0x2187398 Slot: 75
	private void System.Xml.Serialization.IXmlTextParser.set_Normalized(bool value) { }

	// RVA: 0x2187484 Offset: 0x2187484 VA: 0x2187484 Slot: 76
	private WhitespaceHandling System.Xml.Serialization.IXmlTextParser.get_WhitespaceHandling() { }

	// RVA: 0x2187578 Offset: 0x2187578 VA: 0x2187578 Slot: 77
	private void System.Xml.Serialization.IXmlTextParser.set_WhitespaceHandling(WhitespaceHandling value) { }

	// RVA: 0x2187664 Offset: 0x2187664 VA: 0x2187664 Slot: 71
	private bool System.Xml.IXmlLineInfo.HasLineInfo() { }

	// RVA: 0x21877C4 Offset: 0x21877C4 VA: 0x21877C4 Slot: 72
	private int System.Xml.IXmlLineInfo.get_LineNumber() { }

	// RVA: 0x2187928 Offset: 0x2187928 VA: 0x2187928 Slot: 73
	private int System.Xml.IXmlLineInfo.get_LinePosition() { }

	// RVA: 0x2175250 Offset: 0x2175250 VA: 0x2175250
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
public static class XmlSerializableServices // TypeDefIndex: 7548
{
	// Fields
	internal static readonly string ReadNodesMethodName; // 0x0
	internal static string WriteNodesMethodName; // 0x8
	internal static string AddDefaultSchemaMethodName; // 0x10

	// Methods

	// RVA: 0x217573C Offset: 0x217573C VA: 0x217573C
	public static XmlNode[] ReadNodes(XmlReader xmlReader) { }

	// RVA: 0x2187A8C Offset: 0x2187A8C VA: 0x2187A8C
	private static bool IsValidAttribute(XmlReader xmlReader) { }

	// RVA: 0x2187B88 Offset: 0x2187B88 VA: 0x2187B88
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlSerializableWriter : XmlWriter // TypeDefIndex: 7549
{
	// Fields
	private XmlWriter xmlWriter; // 0x10
	private int depth; // 0x18
	private object obj; // 0x20

	// Properties
	public override WriteState WriteState { get; }
	public override XmlSpace XmlSpace { get; }
	public override string XmlLang { get; }

	// Methods

	// RVA: 0x217E298 Offset: 0x217E298 VA: 0x217E298
	internal void BeginWrite(XmlWriter xmlWriter, object obj) { }

	// RVA: 0x217E2A8 Offset: 0x217E2A8 VA: 0x217E2A8
	internal void EndWrite() { }

	// RVA: 0x2187C38 Offset: 0x2187C38 VA: 0x2187C38 Slot: 5
	public override void WriteStartDocument() { }

	// RVA: 0x2187C88 Offset: 0x2187C88 VA: 0x2187C88 Slot: 7
	public override void WriteEndDocument() { }

	// RVA: 0x2187CAC Offset: 0x2187CAC VA: 0x2187CAC Slot: 6
	public override void WriteStartDocument(bool standalone) { }

	// RVA: 0x2187D04 Offset: 0x2187D04 VA: 0x2187D04 Slot: 8
	public override void WriteDocType(string name, string pubid, string sysid, string subset) { }

	// RVA: 0x2187D08 Offset: 0x2187D08 VA: 0x2187D08 Slot: 9
	public override void WriteStartElement(string prefix, string localName, string ns) { }

	// RVA: 0x2187D48 Offset: 0x2187D48 VA: 0x2187D48 Slot: 10
	public override void WriteEndElement() { }

	// RVA: 0x2187E5C Offset: 0x2187E5C VA: 0x2187E5C Slot: 11
	public override void WriteFullEndElement() { }

	// RVA: 0x2187F70 Offset: 0x2187F70 VA: 0x2187F70 Slot: 28
	public override void Close() { }

	// RVA: 0x2187FB8 Offset: 0x2187FB8 VA: 0x2187FB8 Slot: 12
	public override void WriteStartAttribute(string prefix, string localName, string ns) { }

	// RVA: 0x2187FDC Offset: 0x2187FDC VA: 0x2187FDC Slot: 13
	public override void WriteEndAttribute() { }

	// RVA: 0x2188004 Offset: 0x2188004 VA: 0x2188004 Slot: 14
	public override void WriteCData(string text) { }

	// RVA: 0x218802C Offset: 0x218802C VA: 0x218802C Slot: 15
	public override void WriteComment(string text) { }

	// RVA: 0x2188054 Offset: 0x2188054 VA: 0x2188054 Slot: 16
	public override void WriteProcessingInstruction(string name, string text) { }

	// RVA: 0x218807C Offset: 0x218807C VA: 0x218807C Slot: 17
	public override void WriteEntityRef(string name) { }

	// RVA: 0x21880A4 Offset: 0x21880A4 VA: 0x21880A4 Slot: 18
	public override void WriteCharEntity(char ch) { }

	// RVA: 0x21880CC Offset: 0x21880CC VA: 0x21880CC Slot: 19
	public override void WriteWhitespace(string ws) { }

	// RVA: 0x21880F4 Offset: 0x21880F4 VA: 0x21880F4 Slot: 20
	public override void WriteString(string text) { }

	// RVA: 0x218811C Offset: 0x218811C VA: 0x218811C Slot: 21
	public override void WriteSurrogateCharEntity(char lowChar, char highChar) { }

	// RVA: 0x2188144 Offset: 0x2188144 VA: 0x2188144 Slot: 22
	public override void WriteChars(char[] buffer, int index, int count) { }

	// RVA: 0x218816C Offset: 0x218816C VA: 0x218816C Slot: 23
	public override void WriteRaw(char[] buffer, int index, int count) { }

	// RVA: 0x2188194 Offset: 0x2188194 VA: 0x2188194 Slot: 24
	public override void WriteRaw(string data) { }

	// RVA: 0x21881BC Offset: 0x21881BC VA: 0x21881BC Slot: 25
	public override void WriteBase64(byte[] buffer, int index, int count) { }

	// RVA: 0x21881E4 Offset: 0x21881E4 VA: 0x21881E4 Slot: 26
	public override void WriteBinHex(byte[] buffer, int index, int count) { }

	// RVA: 0x218820C Offset: 0x218820C VA: 0x218820C Slot: 27
	public override WriteState get_WriteState() { }

	// RVA: 0x2188234 Offset: 0x2188234 VA: 0x2188234 Slot: 29
	public override void Flush() { }

	// RVA: 0x218825C Offset: 0x218825C VA: 0x218825C Slot: 33
	public override void WriteQualifiedName(string localName, string ns) { }

	// RVA: 0x2188284 Offset: 0x2188284 VA: 0x2188284 Slot: 30
	public override string LookupPrefix(string ns) { }

	// RVA: 0x21882AC Offset: 0x21882AC VA: 0x21882AC Slot: 31
	public override XmlSpace get_XmlSpace() { }

	// RVA: 0x21882D4 Offset: 0x21882D4 VA: 0x21882D4 Slot: 32
	public override string get_XmlLang() { }

	// RVA: 0x217E00C Offset: 0x217E00C VA: 0x217E00C
	public void .ctor() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlWriterDelegator // TypeDefIndex: 7550
{
	// Fields
	protected XmlWriter writer; // 0x10
	protected XmlDictionaryWriter dictionaryWriter; // 0x18
	internal int depth; // 0x20
	private int prefixes; // 0x24

	// Properties
	internal XmlWriter Writer { get; }
	internal WriteState WriteState { get; }
	internal string XmlLang { get; }
	internal XmlSpace XmlSpace { get; }

	// Methods

	// RVA: 0x21882FC Offset: 0x21882FC VA: 0x21882FC
	public void .ctor(XmlWriter writer) { }

	// RVA: 0x21883CC Offset: 0x21883CC VA: 0x21883CC
	internal XmlWriter get_Writer() { }

	// RVA: 0x21883D4 Offset: 0x21883D4 VA: 0x21883D4
	internal void Flush() { }

	// RVA: 0x21883FC Offset: 0x21883FC VA: 0x21883FC
	internal string LookupPrefix(string ns) { }

	// RVA: 0x2188424 Offset: 0x2188424 VA: 0x2188424
	private void WriteEndAttribute() { }

	// RVA: 0x218844C Offset: 0x218844C VA: 0x218844C
	public void WriteEndElement() { }

	// RVA: 0x218848C Offset: 0x218848C VA: 0x218848C
	internal void WriteRaw(char[] buffer, int index, int count) { }

	// RVA: 0x21884B4 Offset: 0x21884B4 VA: 0x21884B4
	internal void WriteRaw(string data) { }

	// RVA: 0x21884DC Offset: 0x21884DC VA: 0x21884DC
	internal void WriteXmlnsAttribute(XmlDictionaryString ns) { }

	// RVA: 0x2188530 Offset: 0x2188530 VA: 0x2188530
	internal void WriteXmlnsAttribute(string ns) { }

	// RVA: 0x218872C Offset: 0x218872C VA: 0x218872C
	internal void WriteXmlnsAttribute(string prefix, XmlDictionaryString ns) { }

	// RVA: 0x21887D0 Offset: 0x21887D0 VA: 0x21887D0
	private void WriteStartAttribute(string prefix, string localName, string ns) { }

	// RVA: 0x21887F4 Offset: 0x21887F4 VA: 0x21887F4
	private void WriteStartAttribute(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2188848 Offset: 0x2188848 VA: 0x2188848
	internal void WriteAttributeString(string prefix, string localName, string ns, string value) { }

	// RVA: 0x21888D8 Offset: 0x21888D8 VA: 0x21888D8
	internal void WriteAttributeString(string prefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, string value) { }

	// RVA: 0x21888B0 Offset: 0x21888B0 VA: 0x21888B0
	private void WriteAttributeStringValue(string value) { }

	// RVA: 0x2188974 Offset: 0x2188974 VA: 0x2188974
	internal void WriteAttributeString(string prefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, XmlDictionaryString value) { }

	// RVA: 0x2188A38 Offset: 0x2188A38 VA: 0x2188A38
	private void WriteAttributeStringValue(XmlDictionaryString value) { }

	// RVA: 0x2188A88 Offset: 0x2188A88 VA: 0x2188A88
	internal void WriteAttributeInt(string prefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, int value) { }

	// RVA: 0x2188B24 Offset: 0x2188B24 VA: 0x2188B24
	private void WriteAttributeIntValue(int value) { }

	// RVA: 0x2188B4C Offset: 0x2188B4C VA: 0x2188B4C
	internal void WriteAttributeBool(string prefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, bool value) { }

	// RVA: 0x2188BE8 Offset: 0x2188BE8 VA: 0x2188BE8
	private void WriteAttributeBoolValue(bool value) { }

	// RVA: 0x2188C10 Offset: 0x2188C10 VA: 0x2188C10
	internal void WriteAttributeQualifiedName(string attrPrefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, string name, string ns) { }

	// RVA: 0x2188CFC Offset: 0x2188CFC VA: 0x2188CFC
	private void WriteAttributeQualifiedNameValue(string name, string ns) { }

	// RVA: 0x2188D24 Offset: 0x2188D24 VA: 0x2188D24
	internal void WriteAttributeQualifiedName(string attrPrefix, XmlDictionaryString attrName, XmlDictionaryString attrNs, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2188E74 Offset: 0x2188E74 VA: 0x2188E74
	private void WriteAttributeQualifiedNameValue(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2188ECC Offset: 0x2188ECC VA: 0x2188ECC
	internal void WriteStartElement(string localName, string ns) { }

	// RVA: 0x2188EE4 Offset: 0x2188EE4 VA: 0x2188EE4 Slot: 4
	internal virtual void WriteStartElement(string prefix, string localName, string ns) { }

	// RVA: 0x2188F28 Offset: 0x2188F28 VA: 0x2188F28
	public void WriteStartElement(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2188FA0 Offset: 0x2188FA0 VA: 0x2188FA0
	internal void WriteStartElement(string prefix, XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x218900C Offset: 0x218900C VA: 0x218900C
	internal void WriteStartElementPrimitive(XmlDictionaryString localName, XmlDictionaryString namespaceUri) { }

	// RVA: 0x2189070 Offset: 0x2189070 VA: 0x2189070
	internal void WriteEndElementPrimitive() { }

	// RVA: 0x2189094 Offset: 0x2189094 VA: 0x2189094
	internal WriteState get_WriteState() { }

	// RVA: 0x21890BC Offset: 0x21890BC VA: 0x21890BC
	internal string get_XmlLang() { }

	// RVA: 0x21890E4 Offset: 0x21890E4 VA: 0x21890E4
	internal XmlSpace get_XmlSpace() { }

	// RVA: 0x218910C Offset: 0x218910C VA: 0x218910C
	public void WriteNamespaceDecl(XmlDictionaryString ns) { }

	// RVA: 0x2189160 Offset: 0x2189160 VA: 0x2189160
	private Exception CreateInvalidPrimitiveTypeException(Type type) { }

	// RVA: 0x2189318 Offset: 0x2189318 VA: 0x2189318
	internal void WriteAnyType(object value) { }

	// RVA: 0x2189358 Offset: 0x2189358 VA: 0x2189358
	internal void WriteAnyType(object value, Type valueType) { }

	// RVA: 0x2189F38 Offset: 0x2189F38 VA: 0x2189F38
	internal void WriteExtensionData(IDataNode dataNode) { }

	// RVA: 0x2189DBC Offset: 0x2189DBC VA: 0x2189DBC
	internal void WriteString(string value) { }

	// RVA: 0x218AB88 Offset: 0x218AB88 VA: 0x218AB88 Slot: 5
	internal virtual void WriteBoolean(bool value) { }

	// RVA: 0x218ABB0 Offset: 0x218ABB0 VA: 0x218ABB0
	public void WriteBoolean(bool value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218AC38 Offset: 0x218AC38 VA: 0x218AC38 Slot: 6
	internal virtual void WriteDateTime(DateTime value) { }

	// RVA: 0x218AC60 Offset: 0x218AC60 VA: 0x218AC60
	public void WriteDateTime(DateTime value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218ACE8 Offset: 0x218ACE8 VA: 0x218ACE8 Slot: 7
	internal virtual void WriteDecimal(Decimal value) { }

	// RVA: 0x218AD10 Offset: 0x218AD10 VA: 0x218AD10
	public void WriteDecimal(Decimal value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218ADCC Offset: 0x218ADCC VA: 0x218ADCC Slot: 8
	internal virtual void WriteDouble(double value) { }

	// RVA: 0x218ADF4 Offset: 0x218ADF4 VA: 0x218ADF4
	public void WriteDouble(double value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218AE8C Offset: 0x218AE8C VA: 0x218AE8C Slot: 9
	internal virtual void WriteInt(int value) { }

	// RVA: 0x218AEB4 Offset: 0x218AEB4 VA: 0x218AEB4
	public void WriteInt(int value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218AF3C Offset: 0x218AF3C VA: 0x218AF3C Slot: 10
	internal virtual void WriteLong(long value) { }

	// RVA: 0x218AF64 Offset: 0x218AF64 VA: 0x218AF64
	public void WriteLong(long value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218AFEC Offset: 0x218AFEC VA: 0x218AFEC Slot: 11
	internal virtual void WriteFloat(float value) { }

	// RVA: 0x218B014 Offset: 0x218B014 VA: 0x218B014
	public void WriteFloat(float value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B0AC Offset: 0x218B0AC VA: 0x218B0AC Slot: 12
	internal virtual void WriteBase64(byte[] bytes) { }

	// RVA: 0x218B0E8 Offset: 0x218B0E8 VA: 0x218B0E8 Slot: 13
	internal virtual void WriteShort(short value) { }

	// RVA: 0x218B110 Offset: 0x218B110 VA: 0x218B110
	public void WriteShort(short value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B19C Offset: 0x218B19C VA: 0x218B19C Slot: 14
	internal virtual void WriteUnsignedByte(byte value) { }

	// RVA: 0x218B1C4 Offset: 0x218B1C4 VA: 0x218B1C4
	public void WriteUnsignedByte(byte value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B250 Offset: 0x218B250 VA: 0x218B250 Slot: 15
	internal virtual void WriteSignedByte(sbyte value) { }

	// RVA: 0x218B278 Offset: 0x218B278 VA: 0x218B278
	public void WriteSignedByte(sbyte value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B304 Offset: 0x218B304 VA: 0x218B304 Slot: 16
	internal virtual void WriteUnsignedInt(uint value) { }

	// RVA: 0x218B330 Offset: 0x218B330 VA: 0x218B330
	public void WriteUnsignedInt(uint value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B3BC Offset: 0x218B3BC VA: 0x218B3BC Slot: 17
	internal virtual void WriteUnsignedLong(ulong value) { }

	// RVA: 0x218B468 Offset: 0x218B468 VA: 0x218B468
	public void WriteUnsignedLong(ulong value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B4F4 Offset: 0x218B4F4 VA: 0x218B4F4 Slot: 18
	internal virtual void WriteUnsignedShort(ushort value) { }

	// RVA: 0x218B51C Offset: 0x218B51C VA: 0x218B51C
	public void WriteUnsignedShort(ushort value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x218B5A8 Offset: 0x218B5A8 VA: 0x218B5A8 Slot: 19
	internal virtual void WriteChar(char value) { }

	// RVA: 0x218B5D0 Offset: 0x218B5D0 VA: 0x218B5D0
	public void WriteChar(char value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2189DE4 Offset: 0x2189DE4 VA: 0x2189DE4
	internal void WriteTimeSpan(TimeSpan value) { }

	// RVA: 0x218B65C Offset: 0x218B65C VA: 0x218B65C
	public void WriteTimeSpan(TimeSpan value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2189E90 Offset: 0x2189E90 VA: 0x2189E90
	internal void WriteGuid(Guid value) { }

	// RVA: 0x218B760 Offset: 0x218B760 VA: 0x218B760
	public void WriteGuid(Guid value, XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2189EE4 Offset: 0x2189EE4 VA: 0x2189EE4
	internal void WriteUri(Uri value) { }

	// RVA: 0x218B840 Offset: 0x218B840 VA: 0x218B840 Slot: 20
	internal virtual void WriteQName(XmlQualifiedName value) { }

	// RVA: 0x218B91C Offset: 0x218B91C VA: 0x218B91C
	internal void WriteQualifiedName(string localName, string ns) { }

	// RVA: 0x218B944 Offset: 0x218B944 VA: 0x218B944
	internal void WriteQualifiedName(XmlDictionaryString localName, XmlDictionaryString ns) { }

	// RVA: 0x218B99C Offset: 0x218B99C VA: 0x218B99C
	public void WriteBooleanArray(bool[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218BAF4 Offset: 0x218BAF4 VA: 0x218BAF4
	public void WriteDateTimeArray(DateTime[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218BC48 Offset: 0x218BC48 VA: 0x218BC48
	public void WriteDecimalArray(Decimal[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218BDA4 Offset: 0x218BDA4 VA: 0x218BDA4
	public void WriteInt32Array(int[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218BEF8 Offset: 0x218BEF8 VA: 0x218BEF8
	public void WriteInt64Array(long[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218C04C Offset: 0x218C04C VA: 0x218C04C
	public void WriteSingleArray(float[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x218C1A0 Offset: 0x218C1A0 VA: 0x218C1A0
	public void WriteDoubleArray(double[] value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }
}

// Namespace: System.Runtime.Serialization
internal static class CodeInterpreter // TypeDefIndex: 7551
{
	// Methods

	// RVA: 0x218C2F4 Offset: 0x218C2F4 VA: 0x218C2F4
	internal static object ConvertValue(object arg, Type source, Type target) { }

	// RVA: 0x218C5A4 Offset: 0x218C5A4 VA: 0x218C5A4
	private static bool CanConvert(TypeCode typeCode) { }

	// RVA: 0x218C2FC Offset: 0x218C2FC VA: 0x218C2FC
	private static object InternalConvert(object arg, Type source, Type target, bool isAddress) { }

	// RVA: 0x218C5B4 Offset: 0x218C5B4 VA: 0x218C5B4
	public static object GetMember(MemberInfo memberInfo, object instance) { }

	// RVA: 0x218C6EC Offset: 0x218C6EC VA: 0x218C6EC
	public static void SetMember(MemberInfo memberInfo, object instance, object value) { }
}

// Namespace: 
internal static class DiagnosticUtility.DiagnosticTrace // TypeDefIndex: 7552
{
	// Methods

	// RVA: 0x218C880 Offset: 0x218C880 VA: 0x218C880
	internal static void TraceEvent(object[] args) { }
}

// Namespace: 
internal static class DiagnosticUtility.ExceptionUtility // TypeDefIndex: 7553
{
	// Methods

	// RVA: 0x2189F34 Offset: 0x2189F34 VA: 0x2189F34
	internal static Exception ThrowHelperError(Exception e) { }

	// RVA: 0x218C888 Offset: 0x218C888 VA: 0x218C888
	internal static Exception ThrowHelperCallback(Exception e) { }

	// RVA: 0x218C884 Offset: 0x218C884 VA: 0x218C884
	internal static Exception ThrowHelper(Exception e, TraceEventType type) { }

	// RVA: 0x218C908 Offset: 0x218C908 VA: 0x218C908
	internal static Exception ThrowHelperArgumentNull(string arg) { }

	// RVA: 0x218C970 Offset: 0x218C970 VA: 0x218C970
	internal static Exception ThrowHelperFatal(string msg, Exception e) { }
}

// Namespace: System.Runtime.Serialization
internal static class DiagnosticUtility // TypeDefIndex: 7554
{
	// Fields
	internal static bool ShouldTraceError; // 0x0
	internal static readonly bool ShouldTraceWarning; // 0x1
	internal static readonly bool ShouldTraceInformation; // 0x2
	internal static bool ShouldTraceVerbose; // 0x3

	// Methods

	// RVA: 0x218C82C Offset: 0x218C82C VA: 0x218C82C
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal static class FxTrace // TypeDefIndex: 7555
{
	// Fields
	public static bool ShouldTraceError; // 0x0
	public static bool ShouldTraceVerbose; // 0x1

	// Properties
	public static EtwDiagnosticTrace Trace { get; }

	// Methods

	// RVA: 0x218C9E0 Offset: 0x218C9E0 VA: 0x218C9E0
	public static EtwDiagnosticTrace get_Trace() { }

	// RVA: 0x218C9E8 Offset: 0x218C9E8 VA: 0x218C9E8
	public static bool IsEventEnabled(int index) { }

	// RVA: 0x218C9F0 Offset: 0x218C9F0 VA: 0x218C9F0
	public static void UpdateEventDefinitions(EventDescriptor[] ed, ushort[] events) { }

	// RVA: 0x218C9F4 Offset: 0x218C9F4 VA: 0x218C9F4
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization
internal static class SR // TypeDefIndex: 7556
{
	// Methods

	// RVA: 0x21892A4 Offset: 0x21892A4 VA: 0x21892A4
	internal static string GetString(string name, object[] args) { }

	// RVA: 0x218CA44 Offset: 0x218CA44 VA: 0x218CA44
	internal static string GetString(CultureInfo culture, string name, object[] args) { }

	// RVA: 0x218CA4C Offset: 0x218CA4C VA: 0x218CA4C
	internal static string GetString(string name) { }
}

// Namespace: System.Runtime.Serialization
internal enum CodeTypeReferenceOptions // TypeDefIndex: 7557
{
	// Fields
	public int value__; // 0x0
	public const CodeTypeReferenceOptions GlobalReference = 1;
	public const CodeTypeReferenceOptions GenericTypeParameter = 2;
}

// Namespace: System.Runtime.Serialization
internal class CodeTypeReference // TypeDefIndex: 7558
{
	// Fields
	private string baseType; // 0x10
	private int arrayRank; // 0x18
	private CodeTypeReference arrayElementType; // 0x20
	[OptionalField]
	private List<CodeTypeReference> typeArguments; // 0x28
	[OptionalField]
	private CodeTypeReferenceOptions referenceOptions; // 0x30
	[OptionalField]
	private bool needsFixup; // 0x34

	// Properties
	public string BaseType { get; }
	[ComVisible(False)]
	public CodeTypeReferenceOptions Options { get; set; }
	[ComVisible(False)]
	public List<CodeTypeReference> TypeArguments { get; }

	// Methods

	// RVA: 0x218CA50 Offset: 0x218CA50 VA: 0x218CA50
	public void .ctor(string typeName, CodeTypeReferenceOptions codeTypeReferenceOption) { }

	// RVA: 0x218D4FC Offset: 0x218D4FC VA: 0x218D4FC
	public void .ctor(string typeName) { }

	// RVA: 0x218D530 Offset: 0x218D530 VA: 0x218D530
	private void Initialize(string typeName) { }

	// RVA: 0x218CA90 Offset: 0x218CA90 VA: 0x218CA90
	private void Initialize(string typeName, CodeTypeReferenceOptions options) { }

	// RVA: 0x218D7A4 Offset: 0x218D7A4 VA: 0x218D7A4
	public void .ctor(CodeTypeReference arrayType, int rank) { }

	// RVA: 0x218D7E4 Offset: 0x218D7E4 VA: 0x218D7E4
	public string get_BaseType() { }

	// RVA: 0x218DA3C Offset: 0x218DA3C VA: 0x218DA3C
	public CodeTypeReferenceOptions get_Options() { }

	// RVA: 0x218DA44 Offset: 0x218DA44 VA: 0x218DA44
	public void set_Options(CodeTypeReferenceOptions value) { }

	// RVA: 0x218D6F8 Offset: 0x218D6F8 VA: 0x218D6F8
	public List<CodeTypeReference> get_TypeArguments() { }

	// RVA: 0x218D538 Offset: 0x218D538 VA: 0x218D538
	private string RipOffAssemblyInformationFromTypeName(string typeName) { }
}

// Namespace: System.Runtime.Serialization
internal class XmlDataContractInterpreter // TypeDefIndex: 7559
{
	// Fields
	private XmlDataContract contract; // 0x10

	// Methods

	// RVA: 0x218DA4C Offset: 0x218DA4C VA: 0x218DA4C
	public void .ctor(XmlDataContract contract) { }

	// RVA: 0x218DA78 Offset: 0x218DA78 VA: 0x218DA78
	public IXmlSerializable CreateXmlSerializable() { }

	// RVA: 0x218DB94 Offset: 0x218DB94 VA: 0x218DB94
	private ConstructorInfo GetConstructor() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlFormatReaderInterpreter // TypeDefIndex: 7560
{
	// Fields
	private bool is_get_only_collection; // 0x10
	private ClassDataContract classContract; // 0x18
	private CollectionDataContract collectionContract; // 0x20
	private object objectLocal; // 0x28
	private Type objectType; // 0x30
	private XmlReaderDelegator xmlReader; // 0x38
	private XmlObjectSerializerReadContext context; // 0x40
	private XmlDictionaryString[] memberNames; // 0x48
	private XmlDictionaryString[] memberNamespaces; // 0x50
	private XmlDictionaryString itemName; // 0x58
	private XmlDictionaryString itemNamespace; // 0x60

	// Methods

	// RVA: 0x218DD14 Offset: 0x218DD14 VA: 0x218DD14
	public void .ctor(ClassDataContract classContract) { }

	// RVA: 0x218DD40 Offset: 0x218DD40 VA: 0x218DD40
	public void .ctor(CollectionDataContract collectionContract, bool isGetOnly) { }

	// RVA: 0x218DD7C Offset: 0x218DD7C VA: 0x218DD7C
	public object ReadFromXml(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString[] memberNames, XmlDictionaryString[] memberNamespaces) { }

	// RVA: 0x218EACC Offset: 0x218EACC VA: 0x218EACC
	public object ReadCollectionFromXml(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, CollectionDataContract collectionContract) { }

	// RVA: 0x218F48C Offset: 0x218F48C VA: 0x218F48C
	public void ReadGetOnlyCollectionFromXml(XmlReaderDelegator xmlReader, XmlObjectSerializerReadContext context, XmlDictionaryString itemName, XmlDictionaryString itemNamespace, CollectionDataContract collectionContract) { }

	// RVA: 0x218E0AC Offset: 0x218E0AC VA: 0x218E0AC
	private void CreateObject(ClassDataContract classContract) { }

	// RVA: 0x218E310 Offset: 0x218E310 VA: 0x218E310
	private void InvokeOnDeserializing(ClassDataContract classContract) { }

	// RVA: 0x218E980 Offset: 0x218E980 VA: 0x218E980
	private void InvokeOnDeserialized(ClassDataContract classContract) { }

	// RVA: 0x218E45C Offset: 0x218E45C VA: 0x218E45C
	private bool HasFactoryMethod(ClassDataContract classContract) { }

	// RVA: 0x218E860 Offset: 0x218E860 VA: 0x218E860
	private bool InvokeFactoryMethod(ClassDataContract classContract, string objectId) { }

	// RVA: 0x218E50C Offset: 0x218E50C VA: 0x218E50C
	private void ReadISerializable(ClassDataContract classContract) { }

	// RVA: 0x218E670 Offset: 0x218E670 VA: 0x218E670
	private void ReadClass(ClassDataContract classContract) { }

	// RVA: 0x218F7FC Offset: 0x218F7FC VA: 0x218F7FC
	private void ReadMembers(ClassDataContract classContract, ExtensionDataObject extensionData) { }

	// RVA: 0x218FAF8 Offset: 0x218FAF8 VA: 0x218FAF8
	private int ReadMembers(int index, ClassDataContract classContract, bool[] requiredMembers, ref int memberIndex, ref int requiredIndex) { }

	// RVA: 0x218FA0C Offset: 0x218FA0C VA: 0x218FA0C
	private bool[] GetRequiredMembers(ClassDataContract contract, out int firstRequiredMember) { }

	// RVA: 0x21903B4 Offset: 0x21903B4 VA: 0x21903B4
	private int GetRequiredMembers(ClassDataContract contract, bool[] requiredMembers) { }

	// RVA: 0x218FD64 Offset: 0x218FD64 VA: 0x218FD64
	private object ReadValue(Type type, string name, string ns) { }

	// RVA: 0x219051C Offset: 0x219051C VA: 0x219051C
	private object InternalDeserialize(Type type, string name, string ns) { }

	// RVA: 0x21906FC Offset: 0x21906FC VA: 0x21906FC
	private object WrapNullableObject(Type innerType, object innerValue, Type outerType, int nullables) { }

	// RVA: 0x218EB00 Offset: 0x218EB00 VA: 0x218EB00
	private void ReadCollection(CollectionDataContract collectionContract) { }

	// RVA: 0x218F4A0 Offset: 0x218F4A0 VA: 0x218F4A0
	private void ReadGetOnlyCollection(CollectionDataContract collectionContract) { }

	// RVA: 0x21908C0 Offset: 0x21908C0 VA: 0x21908C0
	private bool TryReadPrimitiveArray(Type type, Type itemType, int size, out bool readResult) { }

	// RVA: 0x2190C50 Offset: 0x2190C50 VA: 0x2190C50
	private object ReadCollectionItem(CollectionDataContract collectionContract, Type itemType, string itemName, string itemNs) { }

	// RVA: 0x2190D64 Offset: 0x2190D64 VA: 0x2190D64
	private void StoreCollectionValue(object collection, Type valueType, object value, CollectionDataContract collectionContract) { }

	// RVA: 0x2190FCC Offset: 0x2190FCC VA: 0x2190FCC
	private void HandleUnexpectedItemInCollection(ref int iterator) { }

	// RVA: 0x2190C30 Offset: 0x2190C30 VA: 0x2190C30
	private bool IsStartElement(XmlDictionaryString name, XmlDictionaryString ns) { }

	// RVA: 0x2191050 Offset: 0x2191050 VA: 0x2191050
	private bool IsStartElement() { }

	// RVA: 0x2190FA0 Offset: 0x2190FA0 VA: 0x2190FA0
	private bool IsEndElement() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatWriterInterpreter.<>c__DisplayClass24_0 // TypeDefIndex: 7561
{
	// Fields
	public object currentValue; // 0x10

	// Methods

	// RVA: 0x21948AC Offset: 0x21948AC VA: 0x21948AC
	public void .ctor() { }

	// RVA: 0x219529C Offset: 0x219529C VA: 0x219529C
	internal object <WriteCollection>b__1() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatWriterInterpreter.<>c__DisplayClass25_0 // TypeDefIndex: 7562
{
	// Fields
	public object memberValue; // 0x10

	// Methods

	// RVA: 0x21948B4 Offset: 0x21948B4 VA: 0x21948B4
	public void .ctor() { }

	// RVA: 0x21952A4 Offset: 0x21952A4 VA: 0x21952A4
	internal object <WriteMembers>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class XmlFormatWriterInterpreter.<>c__DisplayClass33_0 // TypeDefIndex: 7563
{
	// Fields
	public object memberValue; // 0x10

	// Methods

	// RVA: 0x2194E80 Offset: 0x2194E80 VA: 0x2194E80
	public void .ctor() { }

	// RVA: 0x21952AC Offset: 0x21952AC VA: 0x21952AC
	internal object <WriteValue>b__0() { }
}

// Namespace: System.Runtime.Serialization
internal class XmlFormatWriterInterpreter // TypeDefIndex: 7564
{
	// Fields
	private ClassDataContract classContract; // 0x10
	private CollectionDataContract collectionContract; // 0x18
	private XmlWriterDelegator writer; // 0x20
	private object obj; // 0x28
	private XmlObjectSerializerWriteContext ctx; // 0x30
	private DataContract dataContract; // 0x38
	private object objLocal; // 0x40
	private XmlDictionaryString[] contractNamespaces; // 0x48
	private XmlDictionaryString[] memberNames; // 0x50
	private XmlDictionaryString[] childElementNamespaces; // 0x58
	private int typeIndex; // 0x60
	private int childElementIndex; // 0x64

	// Properties
	private ClassDataContract classDataContract { get; }
	private CollectionDataContract collectionDataContract { get; }

	// Methods

	// RVA: 0x2191070 Offset: 0x2191070 VA: 0x2191070
	public void .ctor(ClassDataContract classContract) { }

	// RVA: 0x21910A4 Offset: 0x21910A4 VA: 0x21910A4
	public void .ctor(CollectionDataContract collectionContract) { }

	// RVA: 0x21910D8 Offset: 0x21910D8 VA: 0x21910D8
	private ClassDataContract get_classDataContract() { }

	// RVA: 0x2191138 Offset: 0x2191138 VA: 0x2191138
	private CollectionDataContract get_collectionDataContract() { }

	// RVA: 0x2191198 Offset: 0x2191198 VA: 0x2191198
	public void WriteToXml(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context, ClassDataContract dataContract) { }

	// RVA: 0x2191720 Offset: 0x2191720 VA: 0x2191720
	public void WriteCollectionToXml(XmlWriterDelegator xmlWriter, object obj, XmlObjectSerializerWriteContext context, CollectionDataContract collectionContract) { }

	// RVA: 0x2191214 Offset: 0x2191214 VA: 0x2191214
	private void InitArgs(Type objType) { }

	// RVA: 0x2192B0C Offset: 0x2192B0C VA: 0x2192B0C
	private void InvokeOnSerializing(ClassDataContract classContract, object objSerialized, XmlObjectSerializerWriteContext ctx) { }

	// RVA: 0x2192C68 Offset: 0x2192C68 VA: 0x2192C68
	private void InvokeOnSerialized(ClassDataContract classContract, object objSerialized, XmlObjectSerializerWriteContext ctx) { }

	// RVA: 0x21913D4 Offset: 0x21913D4 VA: 0x21913D4
	private void WriteClass(ClassDataContract classContract) { }

	// RVA: 0x2191798 Offset: 0x2191798 VA: 0x2191798
	private void WriteCollection(CollectionDataContract collectionContract) { }

	// RVA: 0x2192DC4 Offset: 0x2192DC4 VA: 0x2192DC4
	private int WriteMembers(ClassDataContract classContract, ExtensionDataObject extensionData, ClassDataContract derivedMostClassContract) { }

	// RVA: 0x21948F0 Offset: 0x21948F0 VA: 0x21948F0
	internal bool IsDefaultValue(Type type, object value) { }

	// RVA: 0x2194AD0 Offset: 0x2194AD0 VA: 0x2194AD0
	internal object GetDefaultValue(Type type) { }

	// RVA: 0x2194934 Offset: 0x2194934 VA: 0x2194934
	private bool CheckIfMemberHasConflict(DataMember member, ClassDataContract classContract, ClassDataContract derivedMostClassContract) { }

	// RVA: 0x2194C9C Offset: 0x2194C9C VA: 0x2194C9C
	private bool CheckIfConflictingMembersHaveDifferentTypes(DataMember member) { }

	// RVA: 0x2194D78 Offset: 0x2194D78 VA: 0x2194D78
	private bool NeedsPrefix(Type type, XmlDictionaryString ns) { }

	// RVA: 0x2193B3C Offset: 0x2193B3C VA: 0x2193B3C
	private void WriteStartElement(Type type, XmlDictionaryString ns, XmlDictionaryString namespaceLocal, XmlDictionaryString nameLocal, int nameIndex) { }

	// RVA: 0x2194868 Offset: 0x2194868 VA: 0x2194868
	private void WriteEndElement() { }

	// RVA: 0x2193CC8 Offset: 0x2193CC8 VA: 0x2193CC8
	private void WriteValue(Type memberType, object memberValue, bool writeXsiType) { }

	// RVA: 0x2194E88 Offset: 0x2194E88 VA: 0x2194E88
	private object UnwrapNullableObject(Func<object> memberValue, ref Type memberType, out bool isNull) { }

	// RVA: 0x219365C Offset: 0x219365C VA: 0x219365C
	private bool TryWritePrimitive(Type type, Func<object> value, MemberInfo memberInfo, Nullable<int> arrayItemIndex, XmlDictionaryString ns, XmlDictionaryString name, int nameIndex) { }

	// RVA: 0x21932FC Offset: 0x21932FC VA: 0x21932FC
	private bool TryWritePrimitiveArray(Type type, Type itemType, Func<object> value, XmlDictionaryString itemName, XmlDictionaryString itemNamespace) { }

	// RVA: 0x21948BC Offset: 0x21948BC VA: 0x21948BC
	private object LoadMemberValue(DataMember member) { }

	[CompilerGenerated]
	// RVA: 0x2195294 Offset: 0x2195294 VA: 0x2195294
	private object <WriteCollection>b__24_0() { }
}

// Namespace: System.Runtime.Serialization.Diagnostics
internal static class TraceUtility // TypeDefIndex: 7565
{
	// Fields
	private static Dictionary<int, string> traceCodes; // 0x0

	// Methods

	// RVA: 0x21952B4 Offset: 0x21952B4 VA: 0x21952B4
	internal static void Trace(TraceEventType severity, int traceCode, string traceDescription) { }

	// RVA: 0x219538C Offset: 0x219538C VA: 0x219538C
	internal static void Trace(TraceEventType severity, int traceCode, string traceDescription, TraceRecord record) { }

	// RVA: 0x2195410 Offset: 0x2195410 VA: 0x2195410
	internal static void Trace(TraceEventType severity, int traceCode, string traceDescription, TraceRecord record, Exception exception) { }

	// RVA: 0x2195608 Offset: 0x2195608 VA: 0x2195608
	private static void .cctor() { }
}

// Namespace: System.Runtime.Serialization.Diagnostics.Application
internal class TD // TypeDefIndex: 7566
{
	// Fields
	private static EventDescriptor[] eventDescriptors; // 0x0
	private static object syncLock; // 0x8
	private static bool eventDescriptorsCreated; // 0x10

	// Methods

	// RVA: 0x21959B0 Offset: 0x21959B0 VA: 0x21959B0
	internal static bool ReaderQuotaExceededIsEnabled() { }

	// RVA: 0x2195B58 Offset: 0x2195B58 VA: 0x2195B58
	internal static void ReaderQuotaExceeded(string param0) { }

	// RVA: 0x2195D48 Offset: 0x2195D48 VA: 0x2195D48
	internal static bool DCSerializeWithSurrogateStartIsEnabled() { }

	// RVA: 0x2195E10 Offset: 0x2195E10 VA: 0x2195E10
	internal static void DCSerializeWithSurrogateStart(string SurrogateType) { }

	// RVA: 0x2195EE4 Offset: 0x2195EE4 VA: 0x2195EE4
	internal static bool DCSerializeWithSurrogateStopIsEnabled() { }

	// RVA: 0x2195FAC Offset: 0x2195FAC VA: 0x2195FAC
	internal static void DCSerializeWithSurrogateStop() { }

	// RVA: 0x2196194 Offset: 0x2196194 VA: 0x2196194
	internal static bool DCDeserializeWithSurrogateStartIsEnabled() { }

	// RVA: 0x219625C Offset: 0x219625C VA: 0x219625C
	internal static void DCDeserializeWithSurrogateStart(string SurrogateType) { }

	// RVA: 0x2196330 Offset: 0x2196330 VA: 0x2196330
	internal static bool DCDeserializeWithSurrogateStopIsEnabled() { }

	// RVA: 0x21963F8 Offset: 0x21963F8 VA: 0x21963F8
	internal static void DCDeserializeWithSurrogateStop() { }

	// RVA: 0x21964CC Offset: 0x21964CC VA: 0x21964CC
	internal static bool ImportKnownTypesStartIsEnabled() { }

	// RVA: 0x2196594 Offset: 0x2196594 VA: 0x2196594
	internal static void ImportKnownTypesStart() { }

	// RVA: 0x2196668 Offset: 0x2196668 VA: 0x2196668
	internal static bool ImportKnownTypesStopIsEnabled() { }

	// RVA: 0x2196730 Offset: 0x2196730 VA: 0x2196730
	internal static void ImportKnownTypesStop() { }

	// RVA: 0x2196804 Offset: 0x2196804 VA: 0x2196804
	internal static bool DCResolverResolveIsEnabled() { }

	// RVA: 0x21968CC Offset: 0x21968CC VA: 0x21968CC
	internal static void DCResolverResolve(string TypeName) { }

	// RVA: 0x21969A0 Offset: 0x21969A0 VA: 0x21969A0
	internal static bool DCGenWriterStartIsEnabled() { }

	// RVA: 0x2196A68 Offset: 0x2196A68 VA: 0x2196A68
	internal static void DCGenWriterStart(string Kind, string TypeName) { }

	// RVA: 0x2196C68 Offset: 0x2196C68 VA: 0x2196C68
	internal static bool DCGenWriterStopIsEnabled() { }

	// RVA: 0x2196D30 Offset: 0x2196D30 VA: 0x2196D30
	internal static void DCGenWriterStop() { }

	// RVA: 0x2196E04 Offset: 0x2196E04 VA: 0x2196E04
	internal static bool DCGenReaderStartIsEnabled() { }

	// RVA: 0x2196ECC Offset: 0x2196ECC VA: 0x2196ECC
	internal static void DCGenReaderStart(string Kind, string TypeName) { }

	// RVA: 0x2196FA0 Offset: 0x2196FA0 VA: 0x2196FA0
	internal static bool DCGenReaderStopIsEnabled() { }

	// RVA: 0x2197068 Offset: 0x2197068 VA: 0x2197068
	internal static void DCGenReaderStop() { }

	// RVA: 0x219713C Offset: 0x219713C VA: 0x219713C
	private static void CreateEventDescriptors() { }

	// RVA: 0x219771C Offset: 0x219771C VA: 0x219771C
	private static void EnsureEventDescriptors() { }

	// RVA: 0x2195A78 Offset: 0x2195A78 VA: 0x2195A78
	private static bool IsEtwEventEnabled(int eventIndex) { }

	// RVA: 0x2195C2C Offset: 0x2195C2C VA: 0x2195C2C
	private static bool WriteEtwEvent(int eventIndex, EventTraceActivity eventParam0, string eventParam1, string eventParam2) { }

	// RVA: 0x2196080 Offset: 0x2196080 VA: 0x2196080
	private static bool WriteEtwEvent(int eventIndex, EventTraceActivity eventParam0, string eventParam1) { }

	// RVA: 0x2196B3C Offset: 0x2196B3C VA: 0x2196B3C
	private static bool WriteEtwEvent(int eventIndex, EventTraceActivity eventParam0, string eventParam1, string eventParam2, string eventParam3) { }

	// RVA: 0x2197898 Offset: 0x2197898 VA: 0x2197898
	private static void .cctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 // TypeDefIndex: 7567
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5 // TypeDefIndex: 7568
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=6 // TypeDefIndex: 7569
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=16 // TypeDefIndex: 7570
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=26 // TypeDefIndex: 7571
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=30 // TypeDefIndex: 7572
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=38 // TypeDefIndex: 7573
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=39 // TypeDefIndex: 7574
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 // TypeDefIndex: 7575
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=80 // TypeDefIndex: 7576
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=128 // TypeDefIndex: 7577
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 // TypeDefIndex: 7578
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=512 // TypeDefIndex: 7579
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 7580
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=39 0778B88CF739FBF497B4D61586F4B6448056E6B305D4B06A91BD5A34BB55F167 /*Metadata offset 0x48D5D8*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=128 07B17FBD48328D70E7A6875353DCC135EDC6C8008ADDA9287DD0D1C01A0C2DA5 /*Metadata offset 0x48D600*/; // 0x27
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=6 0AA86CAD79935F18BB2A386E4EE3942F4AC11B4917BBC244589A759E64A4320E /*Metadata offset 0x48D688*/; // 0xA7
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 141D88DBD309555BDD06664CDA05DD54EF001086CADDAFE32AF6646AFEDF9B34 /*Metadata offset 0x48D690*/; // 0xAD
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=16 2125B2C332B1113AAE9BFC5E9F7E3B4C91D828CB942C2DF1EEB02502ECCAE9E9 /*Metadata offset 0x48D6D8*/; // 0xED
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 301512FFFF9F0A98660AAC6A73495F09EEBB3598609B3ED991AEC1B9C0283872 /*Metadata offset 0x48D6F0*/; // 0xFD
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=128 4115BAA94E12B39AB5433C271F51CA73A8941474946746BE20FF2E679265204A /*Metadata offset 0x48D738*/; // 0x13D
	internal static readonly long 43B2BAE670862746D450580C9D19092B89F152579694F3960C49B9B32631B636 = 7305461130391352437; // 0x1C0
	internal static readonly long 4FFBAE68801817B08163DBD0023D76523C184FD01829D309F8731169CDF0DC32 = 7308275880158458997; // 0x1C8
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=5 5CF1FA8D836A5E82EAD36FB0854A6A68A4B8F7542038A346357D2424DDB60F5E /*Metadata offset 0x48D7E0*/; // 0x1D0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 69902299DCBBB683E2F8D030182A118E263895B0741D115080954756FF6927F4 /*Metadata offset 0x48D7E8*/; // 0x1D5
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=26 71C480DF93D6AE2F1EFAD1447C66C9525E316218CF51FC8D9ED832F2DAF18B73 /*Metadata offset 0x48D7F0*/; // 0x1D8
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 7543B37FA53FDE2C84F07FD39F368555966AA1C0EB2F2FD26B294D79966E290E /*Metadata offset 0x48D810*/; // 0x1F2
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=38 86E0A4D4F900F574D917587D8767680FDEDC64DA8E542A31F08B5A06C3FE389B /*Metadata offset 0x48D858*/; // 0x232
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 916A8F81581DC5FBF1B7054C732973715AF88BEC75AA6D3FBA3F4CDD4339E640 /*Metadata offset 0x48D880*/; // 0x258
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=512 A2011EC537AEDB42D450CD8EE11952B207B84CD4F1FB4A51825260ADA111F019 /*Metadata offset 0x48D988*/; // 0x358
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=30 A8FA6609048BE08405501B83AA4547AD47B4C5EAABDE4FC7F6A376A35E8106B2 /*Metadata offset 0x48DB90*/; // 0x558
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=80 AAFC395EF50119504BA02FF16011DC5F347953970F851D503AFFE6B942D5DD1C /*Metadata offset 0x48DBB0*/; // 0x576
	internal static readonly long DACC0E6568D9B10337A1A693F10D42C3175E80C378154406C6FBFA989F919F51 = 3659217647501344; // 0x5C8
	internal static readonly long E8424EA5339B85A750AB5F4C63BDE5D5C62975792A3BED6CCB37C045207C6771 = 7453010313431182949; // 0x5D0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 FF517CBF611BA5DCC09449D4E0B1603306508DA5510FE4266AFDC0E32123E756 /*Metadata offset 0x48DC28*/; // 0x5D8
}

