// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9333
{}

// Namespace: 
internal static class SR // TypeDefIndex: 9334
{
	// Methods

	// RVA: 0x20C9788 Offset: 0x20C9788 VA: 0x20C9788
	internal static string GetString(string name) { }
}

// Namespace: System.Security.Cryptography
public sealed class AesManaged : Aes // TypeDefIndex: 9335
{
	// Fields
	private RijndaelManaged m_rijndael; // 0x48

	// Properties
	public override int FeedbackSize { get; set; }
	public override byte[] IV { get; set; }
	public override byte[] Key { get; set; }
	public override int KeySize { get; set; }
	public override CipherMode Mode { get; set; }
	public override PaddingMode Padding { get; set; }

	// Methods

	// RVA: 0x20C978C Offset: 0x20C978C VA: 0x20C978C
	public void .ctor() { }

	// RVA: 0x20C992C Offset: 0x20C992C VA: 0x20C992C Slot: 8
	public override int get_FeedbackSize() { }

	// RVA: 0x20C9950 Offset: 0x20C9950 VA: 0x20C9950 Slot: 9
	public override void set_FeedbackSize(int value) { }

	// RVA: 0x20C9974 Offset: 0x20C9974 VA: 0x20C9974 Slot: 10
	public override byte[] get_IV() { }

	// RVA: 0x20C9998 Offset: 0x20C9998 VA: 0x20C9998 Slot: 11
	public override void set_IV(byte[] value) { }

	// RVA: 0x20C99BC Offset: 0x20C99BC VA: 0x20C99BC Slot: 12
	public override byte[] get_Key() { }

	// RVA: 0x20C99E0 Offset: 0x20C99E0 VA: 0x20C99E0 Slot: 13
	public override void set_Key(byte[] value) { }

	// RVA: 0x20C9A08 Offset: 0x20C9A08 VA: 0x20C9A08 Slot: 16
	public override int get_KeySize() { }

	// RVA: 0x20C9A30 Offset: 0x20C9A30 VA: 0x20C9A30 Slot: 17
	public override void set_KeySize(int value) { }

	// RVA: 0x20C9A58 Offset: 0x20C9A58 VA: 0x20C9A58 Slot: 18
	public override CipherMode get_Mode() { }

	// RVA: 0x20C9A80 Offset: 0x20C9A80 VA: 0x20C9A80 Slot: 19
	public override void set_Mode(CipherMode value) { }

	// RVA: 0x20C9B04 Offset: 0x20C9B04 VA: 0x20C9B04 Slot: 20
	public override PaddingMode get_Padding() { }

	// RVA: 0x20C9B2C Offset: 0x20C9B2C VA: 0x20C9B2C Slot: 21
	public override void set_Padding(PaddingMode value) { }

	// RVA: 0x20C9B54 Offset: 0x20C9B54 VA: 0x20C9B54 Slot: 24
	public override ICryptoTransform CreateDecryptor() { }

	// RVA: 0x20C9B7C Offset: 0x20C9B7C VA: 0x20C9B7C Slot: 25
	public override ICryptoTransform CreateDecryptor(byte[] key, byte[] iv) { }

	// RVA: 0x20C9CC8 Offset: 0x20C9CC8 VA: 0x20C9CC8 Slot: 22
	public override ICryptoTransform CreateEncryptor() { }

	// RVA: 0x20C9CF0 Offset: 0x20C9CF0 VA: 0x20C9CF0 Slot: 23
	public override ICryptoTransform CreateEncryptor(byte[] key, byte[] iv) { }

	// RVA: 0x20C9E3C Offset: 0x20C9E3C VA: 0x20C9E3C Slot: 5
	protected override void Dispose(bool disposing) { }

	// RVA: 0x20C9F84 Offset: 0x20C9F84 VA: 0x20C9F84 Slot: 27
	public override void GenerateIV() { }

	// RVA: 0x20C9FAC Offset: 0x20C9FAC VA: 0x20C9FAC Slot: 26
	public override void GenerateKey() { }
}

// Namespace: System.Security.Cryptography
public sealed class AesCryptoServiceProvider : Aes // TypeDefIndex: 9336
{
	// Properties
	public override byte[] IV { get; set; }
	public override byte[] Key { get; set; }
	public override int KeySize { get; set; }
	public override int FeedbackSize { get; set; }
	public override CipherMode Mode { get; set; }
	public override PaddingMode Padding { get; set; }

	// Methods

	// RVA: 0x20C9FD4 Offset: 0x20C9FD4 VA: 0x20C9FD4
	public void .ctor() { }

	// RVA: 0x20CA044 Offset: 0x20CA044 VA: 0x20CA044 Slot: 27
	public override void GenerateIV() { }

	// RVA: 0x20CA074 Offset: 0x20CA074 VA: 0x20CA074 Slot: 26
	public override void GenerateKey() { }

	// RVA: 0x20CA0A4 Offset: 0x20CA0A4 VA: 0x20CA0A4 Slot: 25
	public override ICryptoTransform CreateDecryptor(byte[] key, byte[] iv) { }

	// RVA: 0x20CA8EC Offset: 0x20CA8EC VA: 0x20CA8EC Slot: 23
	public override ICryptoTransform CreateEncryptor(byte[] key, byte[] iv) { }

	// RVA: 0x20CA9E0 Offset: 0x20CA9E0 VA: 0x20CA9E0 Slot: 10
	public override byte[] get_IV() { }

	// RVA: 0x20CA9E8 Offset: 0x20CA9E8 VA: 0x20CA9E8 Slot: 11
	public override void set_IV(byte[] value) { }

	// RVA: 0x20CA9F0 Offset: 0x20CA9F0 VA: 0x20CA9F0 Slot: 12
	public override byte[] get_Key() { }

	// RVA: 0x20CA9F8 Offset: 0x20CA9F8 VA: 0x20CA9F8 Slot: 13
	public override void set_Key(byte[] value) { }

	// RVA: 0x20CAA00 Offset: 0x20CAA00 VA: 0x20CAA00 Slot: 16
	public override int get_KeySize() { }

	// RVA: 0x20CAA08 Offset: 0x20CAA08 VA: 0x20CAA08 Slot: 17
	public override void set_KeySize(int value) { }

	// RVA: 0x20CAA10 Offset: 0x20CAA10 VA: 0x20CAA10 Slot: 8
	public override int get_FeedbackSize() { }

	// RVA: 0x20CAA18 Offset: 0x20CAA18 VA: 0x20CAA18 Slot: 9
	public override void set_FeedbackSize(int value) { }

	// RVA: 0x20CAA20 Offset: 0x20CAA20 VA: 0x20CAA20 Slot: 18
	public override CipherMode get_Mode() { }

	// RVA: 0x20CAA28 Offset: 0x20CAA28 VA: 0x20CAA28 Slot: 19
	public override void set_Mode(CipherMode value) { }

	// RVA: 0x20CAA8C Offset: 0x20CAA8C VA: 0x20CAA8C Slot: 20
	public override PaddingMode get_Padding() { }

	// RVA: 0x20CAA94 Offset: 0x20CAA94 VA: 0x20CAA94 Slot: 21
	public override void set_Padding(PaddingMode value) { }

	// RVA: 0x20CAA9C Offset: 0x20CAA9C VA: 0x20CAA9C Slot: 24
	public override ICryptoTransform CreateDecryptor() { }

	// RVA: 0x20CAAF0 Offset: 0x20CAAF0 VA: 0x20CAAF0 Slot: 22
	public override ICryptoTransform CreateEncryptor() { }

	// RVA: 0x20CAB44 Offset: 0x20CAB44 VA: 0x20CAB44 Slot: 5
	protected override void Dispose(bool disposing) { }
}

// Namespace: System.Security.Cryptography
internal class AesTransform : SymmetricTransform // TypeDefIndex: 9337
{
	// Fields
	private uint[] expandedKey; // 0x58
	private int Nk; // 0x60
	private int Nr; // 0x64
	private static readonly uint[] Rcon; // 0x0
	private static readonly byte[] SBox; // 0x8
	private static readonly byte[] iSBox; // 0x10
	private static readonly uint[] T0; // 0x18
	private static readonly uint[] T1; // 0x20
	private static readonly uint[] T2; // 0x28
	private static readonly uint[] T3; // 0x30
	private static readonly uint[] iT0; // 0x38
	private static readonly uint[] iT1; // 0x40
	private static readonly uint[] iT2; // 0x48
	private static readonly uint[] iT3; // 0x50

	// Methods

	// RVA: 0x20CA198 Offset: 0x20CA198 VA: 0x20CA198
	public void .ctor(Aes algo, bool encryption, byte[] key, byte[] iv) { }

	// RVA: 0x20CAC38 Offset: 0x20CAC38 VA: 0x20CAC38 Slot: 17
	protected override void ECB(byte[] input, byte[] output) { }

	// RVA: 0x20CAB4C Offset: 0x20CAB4C VA: 0x20CAB4C
	private uint SubByte(uint a) { }

	// RVA: 0x20CAC4C Offset: 0x20CAC4C VA: 0x20CAC4C
	private void Encrypt128(byte[] indata, byte[] outdata, uint[] ekey) { }

	// RVA: 0x20CCA78 Offset: 0x20CCA78 VA: 0x20CCA78
	private void Decrypt128(byte[] indata, byte[] outdata, uint[] ekey) { }

	// RVA: 0x20CE87C Offset: 0x20CE87C VA: 0x20CE87C
	private static void .cctor() { }
}

// Namespace: System.Security.Cryptography
public sealed class SHA256CryptoServiceProvider : SHA256 // TypeDefIndex: 9338
{
	// Fields
	private static byte[] Empty; // 0x0
	private SHA256 hash; // 0x28

	// Methods

	// RVA: 0x20CEB98 Offset: 0x20CEB98 VA: 0x20CEB98
	public void .ctor() { }

	// RVA: 0x20CEC08 Offset: 0x20CEC08 VA: 0x20CEC08 Slot: 20
	public override void Initialize() { }

	// RVA: 0x20CEC30 Offset: 0x20CEC30 VA: 0x20CEC30 Slot: 18
	protected override void HashCore(byte[] array, int ibStart, int cbSize) { }

	// RVA: 0x20CEC58 Offset: 0x20CEC58 VA: 0x20CEC58 Slot: 19
	protected override byte[] HashFinal() { }

	// RVA: 0x20CED10 Offset: 0x20CED10 VA: 0x20CED10 Slot: 13
	protected override void Dispose(bool disposing) { }

	// RVA: 0x20CEDDC Offset: 0x20CEDDC VA: 0x20CEDDC
	private static void .cctor() { }
}

// Namespace: System.Security.Cryptography.X509Certificates
[Extension]
public static class RSACertificateExtensions // TypeDefIndex: 9339
{
	// Methods

	[Extension]
	// RVA: 0x20CEE50 Offset: 0x20CEE50 VA: 0x20CEE50
	public static RSA GetRSAPublicKey(X509Certificate2 certificate) { }
}

// Namespace: System.Linq
internal static class Error // TypeDefIndex: 9340
{
	// Methods

	// RVA: 0x20CEF3C Offset: 0x20CEF3C VA: 0x20CEF3C
	internal static Exception ArgumentNull(string s) { }

	// RVA: 0x20CEFA4 Offset: 0x20CEFA4 VA: 0x20CEFA4
	internal static Exception ArgumentOutOfRange(string s) { }

	// RVA: 0x20CF00C Offset: 0x20CF00C VA: 0x20CF00C
	internal static Exception MoreThanOneMatch() { }

	// RVA: 0x20CF084 Offset: 0x20CF084 VA: 0x20CF084
	internal static Exception NoElements() { }

	// RVA: 0x20CF0FC Offset: 0x20CF0FC VA: 0x20CF0FC
	internal static Exception NoMatch() { }
}

// Namespace: 
private abstract class Enumerable.Iterator<TSource> : IEnumerable<TSource>, IEnumerable, IEnumerator<TSource>, IDisposable, IEnumerator // TypeDefIndex: 9341
{
	// Fields
	private int threadId; // 0x0
	internal int state; // 0x0
	internal TSource current; // 0x0

	// Properties
	public TSource Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x188462C Offset: 0x188462C VA: 0x188462C
	|-Enumerable.Iterator<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x18847CC Offset: 0x18847CC VA: 0x18847CC
	|-Enumerable.Iterator<int>..ctor
	|
	|-RVA: 0x1884964 Offset: 0x1884964 VA: 0x1884964
	|-Enumerable.Iterator<Int32Enum>..ctor
	|
	|-RVA: 0x1884AFC Offset: 0x1884AFC VA: 0x1884AFC
	|-Enumerable.Iterator<IntPtr>..ctor
	|
	|-RVA: 0x1884C98 Offset: 0x1884C98 VA: 0x1884C98
	|-Enumerable.Iterator<object>..ctor
	|
	|-RVA: 0x1884E08 Offset: 0x1884E08 VA: 0x1884E08
	|-Enumerable.Iterator<StyleSelectorPart>..ctor
	|
	|-RVA: 0x1884FBC Offset: 0x1884FBC VA: 0x1884FBC
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public TSource get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x188466C Offset: 0x188466C VA: 0x188466C
	|-Enumerable.Iterator<KeyValuePair<object, object>>.get_Current
	|
	|-RVA: 0x188480C Offset: 0x188480C VA: 0x188480C
	|-Enumerable.Iterator<int>.get_Current
	|
	|-RVA: 0x18849A4 Offset: 0x18849A4 VA: 0x18849A4
	|-Enumerable.Iterator<Int32Enum>.get_Current
	|
	|-RVA: 0x1884B3C Offset: 0x1884B3C VA: 0x1884B3C
	|-Enumerable.Iterator<IntPtr>.get_Current
	|
	|-RVA: 0x1884CD8 Offset: 0x1884CD8 VA: 0x1884CD8
	|-Enumerable.Iterator<object>.get_Current
	|
	|-RVA: 0x1884E48 Offset: 0x1884E48 VA: 0x1884E48
	|-Enumerable.Iterator<StyleSelectorPart>.get_Current
	|
	|-RVA: 0x1885034 Offset: 0x1885034 VA: 0x1885034
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public abstract Enumerable.Iterator<TSource> Clone();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1884678 Offset: 0x1884678 VA: 0x1884678
	|-Enumerable.Iterator<KeyValuePair<object, object>>.Dispose
	|
	|-RVA: 0x1884814 Offset: 0x1884814 VA: 0x1884814
	|-Enumerable.Iterator<int>.Dispose
	|
	|-RVA: 0x18849AC Offset: 0x18849AC VA: 0x18849AC
	|-Enumerable.Iterator<Int32Enum>.Dispose
	|
	|-RVA: 0x1884B44 Offset: 0x1884B44 VA: 0x1884B44
	|-Enumerable.Iterator<IntPtr>.Dispose
	|
	|-RVA: 0x1884CE0 Offset: 0x1884CE0 VA: 0x1884CE0
	|-Enumerable.Iterator<object>.Dispose
	|
	|-RVA: 0x1884E5C Offset: 0x1884E5C VA: 0x1884E5C
	|-Enumerable.Iterator<StyleSelectorPart>.Dispose
	|
	|-RVA: 0x1885078 Offset: 0x1885078 VA: 0x1885078
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public IEnumerator<TSource> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1884688 Offset: 0x1884688 VA: 0x1884688
	|-Enumerable.Iterator<KeyValuePair<object, object>>.GetEnumerator
	|
	|-RVA: 0x1884820 Offset: 0x1884820 VA: 0x1884820
	|-Enumerable.Iterator<int>.GetEnumerator
	|
	|-RVA: 0x18849B8 Offset: 0x18849B8 VA: 0x18849B8
	|-Enumerable.Iterator<Int32Enum>.GetEnumerator
	|
	|-RVA: 0x1884B54 Offset: 0x1884B54 VA: 0x1884B54
	|-Enumerable.Iterator<IntPtr>.GetEnumerator
	|
	|-RVA: 0x1884CF0 Offset: 0x1884CF0 VA: 0x1884CF0
	|-Enumerable.Iterator<object>.GetEnumerator
	|
	|-RVA: 0x1884E70 Offset: 0x1884E70 VA: 0x1884E70
	|-Enumerable.Iterator<StyleSelectorPart>.GetEnumerator
	|
	|-RVA: 0x18850F8 Offset: 0x18850F8 VA: 0x18850F8
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public abstract bool MoveNext();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public abstract IEnumerable<TResult> Select<TResult>(Func<TSource, TResult> selector);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public abstract IEnumerable<TSource> Where(Func<TSource, bool> predicate);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.Where
	*/

	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18846F4 Offset: 0x18846F4 VA: 0x18846F4
	|-Enumerable.Iterator<KeyValuePair<object, object>>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x188488C Offset: 0x188488C VA: 0x188488C
	|-Enumerable.Iterator<int>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1884A24 Offset: 0x1884A24 VA: 0x1884A24
	|-Enumerable.Iterator<Int32Enum>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1884BC0 Offset: 0x1884BC0 VA: 0x1884BC0
	|-Enumerable.Iterator<IntPtr>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1884D5C Offset: 0x1884D5C VA: 0x1884D5C
	|-Enumerable.Iterator<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1884EDC Offset: 0x1884EDC VA: 0x1884EDC
	|-Enumerable.Iterator<StyleSelectorPart>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x18851CC Offset: 0x18851CC VA: 0x18851CC
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1884728 Offset: 0x1884728 VA: 0x1884728
	|-Enumerable.Iterator<KeyValuePair<object, object>>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x18848C0 Offset: 0x18848C0 VA: 0x18848C0
	|-Enumerable.Iterator<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1884A58 Offset: 0x1884A58 VA: 0x1884A58
	|-Enumerable.Iterator<Int32Enum>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1884BF4 Offset: 0x1884BF4 VA: 0x1884BF4
	|-Enumerable.Iterator<IntPtr>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1884D64 Offset: 0x1884D64 VA: 0x1884D64
	|-Enumerable.Iterator<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1884F18 Offset: 0x1884F18 VA: 0x1884F18
	|-Enumerable.Iterator<StyleSelectorPart>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1885274 Offset: 0x1885274 VA: 0x1885274
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1884794 Offset: 0x1884794 VA: 0x1884794
	|-Enumerable.Iterator<KeyValuePair<object, object>>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x188492C Offset: 0x188492C VA: 0x188492C
	|-Enumerable.Iterator<int>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1884AC4 Offset: 0x1884AC4 VA: 0x1884AC4
	|-Enumerable.Iterator<Int32Enum>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1884C60 Offset: 0x1884C60 VA: 0x1884C60
	|-Enumerable.Iterator<IntPtr>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1884DD0 Offset: 0x1884DD0 VA: 0x1884DD0
	|-Enumerable.Iterator<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1884F84 Offset: 0x1884F84 VA: 0x1884F84
	|-Enumerable.Iterator<StyleSelectorPart>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1885288 Offset: 0x1885288 VA: 0x1885288
	|-Enumerable.Iterator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/
}

// Namespace: 
private class Enumerable.WhereEnumerableIterator<TSource> : Enumerable.Iterator<TSource> // TypeDefIndex: 9342
{
	// Fields
	private IEnumerable<TSource> source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private IEnumerator<TSource> enumerator; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11B34 Offset: 0x1D11B34 VA: 0x1D11B34
	|-Enumerable.WhereEnumerableIterator<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1D11FC0 Offset: 0x1D11FC0 VA: 0x1D11FC0
	|-Enumerable.WhereEnumerableIterator<int>..ctor
	|
	|-RVA: 0x1D12438 Offset: 0x1D12438 VA: 0x1D12438
	|-Enumerable.WhereEnumerableIterator<IntPtr>..ctor
	|
	|-RVA: 0x1D128B0 Offset: 0x1D128B0 VA: 0x1D128B0
	|-Enumerable.WhereEnumerableIterator<object>..ctor
	|
	|-RVA: 0x1D12D28 Offset: 0x1D12D28 VA: 0x1D12D28
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TSource> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11B74 Offset: 0x1D11B74 VA: 0x1D11B74
	|-Enumerable.WhereEnumerableIterator<KeyValuePair<object, object>>.Clone
	|
	|-RVA: 0x1D12000 Offset: 0x1D12000 VA: 0x1D12000
	|-Enumerable.WhereEnumerableIterator<int>.Clone
	|
	|-RVA: 0x1D12478 Offset: 0x1D12478 VA: 0x1D12478
	|-Enumerable.WhereEnumerableIterator<IntPtr>.Clone
	|
	|-RVA: 0x1D128F0 Offset: 0x1D128F0 VA: 0x1D128F0
	|-Enumerable.WhereEnumerableIterator<object>.Clone
	|
	|-RVA: 0x1D12DD0 Offset: 0x1D12DD0 VA: 0x1D12DD0
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public override void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11BE4 Offset: 0x1D11BE4 VA: 0x1D11BE4
	|-Enumerable.WhereEnumerableIterator<KeyValuePair<object, object>>.Dispose
	|
	|-RVA: 0x1D12070 Offset: 0x1D12070 VA: 0x1D12070
	|-Enumerable.WhereEnumerableIterator<int>.Dispose
	|
	|-RVA: 0x1D124E8 Offset: 0x1D124E8 VA: 0x1D124E8
	|-Enumerable.WhereEnumerableIterator<IntPtr>.Dispose
	|
	|-RVA: 0x1D12960 Offset: 0x1D12960 VA: 0x1D12960
	|-Enumerable.WhereEnumerableIterator<object>.Dispose
	|
	|-RVA: 0x1D12E74 Offset: 0x1D12E74 VA: 0x1D12E74
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11CB4 Offset: 0x1D11CB4 VA: 0x1D11CB4
	|-Enumerable.WhereEnumerableIterator<KeyValuePair<object, object>>.MoveNext
	|
	|-RVA: 0x1D12140 Offset: 0x1D12140 VA: 0x1D12140
	|-Enumerable.WhereEnumerableIterator<int>.MoveNext
	|
	|-RVA: 0x1D125B8 Offset: 0x1D125B8 VA: 0x1D125B8
	|-Enumerable.WhereEnumerableIterator<IntPtr>.MoveNext
	|
	|-RVA: 0x1D12A30 Offset: 0x1D12A30 VA: 0x1D12A30
	|-Enumerable.WhereEnumerableIterator<object>.MoveNext
	|
	|-RVA: 0x1D12FBC Offset: 0x1D12FBC VA: 0x1D12FBC
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult> Select<TResult>(Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1327608 Offset: 0x1327608 VA: 0x1327608
	|-Enumerable.WhereEnumerableIterator<int>.Select<int>
	|
	|-RVA: 0x13276A4 Offset: 0x13276A4 VA: 0x13276A4
	|-Enumerable.WhereEnumerableIterator<object>.Select<int>
	|
	|-RVA: 0x1327740 Offset: 0x1327740 VA: 0x1327740
	|-Enumerable.WhereEnumerableIterator<object>.Select<IntPtr>
	|
	|-RVA: 0x13277DC Offset: 0x13277DC VA: 0x13277DC
	|-Enumerable.WhereEnumerableIterator<object>.Select<object>
	|
	|-RVA: 0x1327878 Offset: 0x1327878 VA: 0x1327878
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TSource> Where(Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11F3C Offset: 0x1D11F3C VA: 0x1D11F3C
	|-Enumerable.WhereEnumerableIterator<KeyValuePair<object, object>>.Where
	|
	|-RVA: 0x1D123B4 Offset: 0x1D123B4 VA: 0x1D123B4
	|-Enumerable.WhereEnumerableIterator<int>.Where
	|
	|-RVA: 0x1D1282C Offset: 0x1D1282C VA: 0x1D1282C
	|-Enumerable.WhereEnumerableIterator<IntPtr>.Where
	|
	|-RVA: 0x1D12CA4 Offset: 0x1D12CA4 VA: 0x1D12CA4
	|-Enumerable.WhereEnumerableIterator<object>.Where
	|
	|-RVA: 0x1D13424 Offset: 0x1D13424 VA: 0x1D13424
	|-Enumerable.WhereEnumerableIterator<__Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
private class Enumerable.WhereArrayIterator<TSource> : Enumerable.Iterator<TSource> // TypeDefIndex: 9343
{
	// Fields
	private TSource[] source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private int index; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(TSource[] source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D112A4 Offset: 0x1D112A4 VA: 0x1D112A4
	|-Enumerable.WhereArrayIterator<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1D11490 Offset: 0x1D11490 VA: 0x1D11490
	|-Enumerable.WhereArrayIterator<object>..ctor
	|
	|-RVA: 0x1D1166C Offset: 0x1D1166C VA: 0x1D1166C
	|-Enumerable.WhereArrayIterator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TSource> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D112E4 Offset: 0x1D112E4 VA: 0x1D112E4
	|-Enumerable.WhereArrayIterator<KeyValuePair<object, object>>.Clone
	|
	|-RVA: 0x1D114D0 Offset: 0x1D114D0 VA: 0x1D114D0
	|-Enumerable.WhereArrayIterator<object>.Clone
	|
	|-RVA: 0x1D11714 Offset: 0x1D11714 VA: 0x1D11714
	|-Enumerable.WhereArrayIterator<__Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D11354 Offset: 0x1D11354 VA: 0x1D11354
	|-Enumerable.WhereArrayIterator<KeyValuePair<object, object>>.MoveNext
	|
	|-RVA: 0x1D11540 Offset: 0x1D11540 VA: 0x1D11540
	|-Enumerable.WhereArrayIterator<object>.MoveNext
	|
	|-RVA: 0x1D117B8 Offset: 0x1D117B8 VA: 0x1D117B8
	|-Enumerable.WhereArrayIterator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult> Select<TResult>(Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1327374 Offset: 0x1327374 VA: 0x1327374
	|-Enumerable.WhereArrayIterator<object>.Select<int>
	|
	|-RVA: 0x1327410 Offset: 0x1327410 VA: 0x1327410
	|-Enumerable.WhereArrayIterator<object>.Select<IntPtr>
	|
	|-RVA: 0x13274AC Offset: 0x13274AC VA: 0x13274AC
	|-Enumerable.WhereArrayIterator<object>.Select<object>
	|
	|-RVA: 0x1327548 Offset: 0x1327548 VA: 0x1327548
	|-Enumerable.WhereArrayIterator<__Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TSource> Where(Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1140C Offset: 0x1D1140C VA: 0x1D1140C
	|-Enumerable.WhereArrayIterator<KeyValuePair<object, object>>.Where
	|
	|-RVA: 0x1D115E8 Offset: 0x1D115E8 VA: 0x1D115E8
	|-Enumerable.WhereArrayIterator<object>.Where
	|
	|-RVA: 0x1D11A70 Offset: 0x1D11A70 VA: 0x1D11A70
	|-Enumerable.WhereArrayIterator<__Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
private class Enumerable.WhereListIterator<TSource> : Enumerable.Iterator<TSource> // TypeDefIndex: 9344
{
	// Fields
	private List<TSource> source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private List.Enumerator<TSource> enumerator; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(List<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D134E8 Offset: 0x1D134E8 VA: 0x1D134E8
	|-Enumerable.WhereListIterator<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1D13714 Offset: 0x1D13714 VA: 0x1D13714
	|-Enumerable.WhereListIterator<object>..ctor
	|
	|-RVA: 0x1D13934 Offset: 0x1D13934 VA: 0x1D13934
	|-Enumerable.WhereListIterator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TSource> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13528 Offset: 0x1D13528 VA: 0x1D13528
	|-Enumerable.WhereListIterator<KeyValuePair<object, object>>.Clone
	|
	|-RVA: 0x1D13754 Offset: 0x1D13754 VA: 0x1D13754
	|-Enumerable.WhereListIterator<object>.Clone
	|
	|-RVA: 0x1D139DC Offset: 0x1D139DC VA: 0x1D139DC
	|-Enumerable.WhereListIterator<__Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13598 Offset: 0x1D13598 VA: 0x1D13598
	|-Enumerable.WhereListIterator<KeyValuePair<object, object>>.MoveNext
	|
	|-RVA: 0x1D137C4 Offset: 0x1D137C4 VA: 0x1D137C4
	|-Enumerable.WhereListIterator<object>.MoveNext
	|
	|-RVA: 0x1D13A80 Offset: 0x1D13A80 VA: 0x1D13A80
	|-Enumerable.WhereListIterator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult> Select<TResult>(Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1327938 Offset: 0x1327938 VA: 0x1327938
	|-Enumerable.WhereListIterator<object>.Select<int>
	|
	|-RVA: 0x13279D4 Offset: 0x13279D4 VA: 0x13279D4
	|-Enumerable.WhereListIterator<object>.Select<IntPtr>
	|
	|-RVA: 0x1327A70 Offset: 0x1327A70 VA: 0x1327A70
	|-Enumerable.WhereListIterator<object>.Select<object>
	|
	|-RVA: 0x1327B0C Offset: 0x1327B0C VA: 0x1327B0C
	|-Enumerable.WhereListIterator<__Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TSource> Where(Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13690 Offset: 0x1D13690 VA: 0x1D13690
	|-Enumerable.WhereListIterator<KeyValuePair<object, object>>.Where
	|
	|-RVA: 0x1D138B0 Offset: 0x1D138B0 VA: 0x1D138B0
	|-Enumerable.WhereListIterator<object>.Where
	|
	|-RVA: 0x1D13D7C Offset: 0x1D13D7C VA: 0x1D13D7C
	|-Enumerable.WhereListIterator<__Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
private class Enumerable.WhereSelectEnumerableIterator<TSource, TResult> : Enumerable.Iterator<TResult> // TypeDefIndex: 9345
{
	// Fields
	private IEnumerable<TSource> source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private Func<TSource, TResult> selector; // 0x0
	private IEnumerator<TSource> enumerator; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<TSource> source, Func<TSource, bool> predicate, Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D15864 Offset: 0x1D15864 VA: 0x1D15864
	|-Enumerable.WhereSelectEnumerableIterator<int, int>..ctor
	|
	|-RVA: 0x1D15D04 Offset: 0x1D15D04 VA: 0x1D15D04
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, int>..ctor
	|
	|-RVA: 0x1D161A4 Offset: 0x1D161A4 VA: 0x1D161A4
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, IntPtr>..ctor
	|
	|-RVA: 0x1D16644 Offset: 0x1D16644 VA: 0x1D16644
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>..ctor
	|
	|-RVA: 0x1D16AE4 Offset: 0x1D16AE4 VA: 0x1D16AE4
	|-Enumerable.WhereSelectEnumerableIterator<object, int>..ctor
	|
	|-RVA: 0x1D16F84 Offset: 0x1D16F84 VA: 0x1D16F84
	|-Enumerable.WhereSelectEnumerableIterator<object, IntPtr>..ctor
	|
	|-RVA: 0x1D17424 Offset: 0x1D17424 VA: 0x1D17424
	|-Enumerable.WhereSelectEnumerableIterator<object, object>..ctor
	|
	|-RVA: 0x1D178C4 Offset: 0x1D178C4 VA: 0x1D178C4
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, int>..ctor
	|
	|-RVA: 0x1D17D98 Offset: 0x1D17D98 VA: 0x1D17D98
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, IntPtr>..ctor
	|
	|-RVA: 0x1D1826C Offset: 0x1D1826C VA: 0x1D1826C
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>..ctor
	|
	|-RVA: 0x1D18740 Offset: 0x1D18740 VA: 0x1D18740
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TResult> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D158AC Offset: 0x1D158AC VA: 0x1D158AC
	|-Enumerable.WhereSelectEnumerableIterator<int, int>.Clone
	|
	|-RVA: 0x1D15D4C Offset: 0x1D15D4C VA: 0x1D15D4C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, int>.Clone
	|
	|-RVA: 0x1D161EC Offset: 0x1D161EC VA: 0x1D161EC
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, IntPtr>.Clone
	|
	|-RVA: 0x1D1668C Offset: 0x1D1668C VA: 0x1D1668C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Clone
	|
	|-RVA: 0x1D16B2C Offset: 0x1D16B2C VA: 0x1D16B2C
	|-Enumerable.WhereSelectEnumerableIterator<object, int>.Clone
	|
	|-RVA: 0x1D16FCC Offset: 0x1D16FCC VA: 0x1D16FCC
	|-Enumerable.WhereSelectEnumerableIterator<object, IntPtr>.Clone
	|
	|-RVA: 0x1D1746C Offset: 0x1D1746C VA: 0x1D1746C
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Clone
	|
	|-RVA: 0x1D1790C Offset: 0x1D1790C VA: 0x1D1790C
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, int>.Clone
	|
	|-RVA: 0x1D17DE0 Offset: 0x1D17DE0 VA: 0x1D17DE0
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, IntPtr>.Clone
	|
	|-RVA: 0x1D182B4 Offset: 0x1D182B4 VA: 0x1D182B4
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Clone
	|
	|-RVA: 0x1D1881C Offset: 0x1D1881C VA: 0x1D1881C
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public override void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D1592C Offset: 0x1D1592C VA: 0x1D1592C
	|-Enumerable.WhereSelectEnumerableIterator<int, int>.Dispose
	|
	|-RVA: 0x1D15DCC Offset: 0x1D15DCC VA: 0x1D15DCC
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, int>.Dispose
	|
	|-RVA: 0x1D1626C Offset: 0x1D1626C VA: 0x1D1626C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, IntPtr>.Dispose
	|
	|-RVA: 0x1D1670C Offset: 0x1D1670C VA: 0x1D1670C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Dispose
	|
	|-RVA: 0x1D16BAC Offset: 0x1D16BAC VA: 0x1D16BAC
	|-Enumerable.WhereSelectEnumerableIterator<object, int>.Dispose
	|
	|-RVA: 0x1D1704C Offset: 0x1D1704C VA: 0x1D1704C
	|-Enumerable.WhereSelectEnumerableIterator<object, IntPtr>.Dispose
	|
	|-RVA: 0x1D174EC Offset: 0x1D174EC VA: 0x1D174EC
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Dispose
	|
	|-RVA: 0x1D1798C Offset: 0x1D1798C VA: 0x1D1798C
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, int>.Dispose
	|
	|-RVA: 0x1D17E60 Offset: 0x1D17E60 VA: 0x1D17E60
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, IntPtr>.Dispose
	|
	|-RVA: 0x1D18334 Offset: 0x1D18334 VA: 0x1D18334
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Dispose
	|
	|-RVA: 0x1D188EC Offset: 0x1D188EC VA: 0x1D188EC
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D159FC Offset: 0x1D159FC VA: 0x1D159FC
	|-Enumerable.WhereSelectEnumerableIterator<int, int>.MoveNext
	|
	|-RVA: 0x1D15E9C Offset: 0x1D15E9C VA: 0x1D15E9C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, int>.MoveNext
	|
	|-RVA: 0x1D1633C Offset: 0x1D1633C VA: 0x1D1633C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, IntPtr>.MoveNext
	|
	|-RVA: 0x1D167DC Offset: 0x1D167DC VA: 0x1D167DC
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.MoveNext
	|
	|-RVA: 0x1D16C7C Offset: 0x1D16C7C VA: 0x1D16C7C
	|-Enumerable.WhereSelectEnumerableIterator<object, int>.MoveNext
	|
	|-RVA: 0x1D1711C Offset: 0x1D1711C VA: 0x1D1711C
	|-Enumerable.WhereSelectEnumerableIterator<object, IntPtr>.MoveNext
	|
	|-RVA: 0x1D175BC Offset: 0x1D175BC VA: 0x1D175BC
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.MoveNext
	|
	|-RVA: 0x1D17A5C Offset: 0x1D17A5C VA: 0x1D17A5C
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, int>.MoveNext
	|
	|-RVA: 0x1D17F30 Offset: 0x1D17F30 VA: 0x1D17F30
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, IntPtr>.MoveNext
	|
	|-RVA: 0x1D18404 Offset: 0x1D18404 VA: 0x1D18404
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.MoveNext
	|
	|-RVA: 0x1D18A34 Offset: 0x1D18A34 VA: 0x1D18A34
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult2> Select<TResult2>(Func<TResult, TResult2> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1328378 Offset: 0x1328378 VA: 0x1328378
	|-Enumerable.WhereSelectEnumerableIterator<int, int>.Select<int>
	|
	|-RVA: 0x1328414 Offset: 0x1328414 VA: 0x1328414
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Select<int>
	|
	|-RVA: 0x13284B0 Offset: 0x13284B0 VA: 0x13284B0
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Select<IntPtr>
	|
	|-RVA: 0x132854C Offset: 0x132854C VA: 0x132854C
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Select<object>
	|
	|-RVA: 0x13285E8 Offset: 0x13285E8 VA: 0x13285E8
	|-Enumerable.WhereSelectEnumerableIterator<object, int>.Select<int>
	|
	|-RVA: 0x1328684 Offset: 0x1328684 VA: 0x1328684
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Select<int>
	|
	|-RVA: 0x1328720 Offset: 0x1328720 VA: 0x1328720
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Select<IntPtr>
	|
	|-RVA: 0x13287BC Offset: 0x13287BC VA: 0x13287BC
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Select<object>
	|
	|-RVA: 0x1328858 Offset: 0x1328858 VA: 0x1328858
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Select<int>
	|
	|-RVA: 0x13288F4 Offset: 0x13288F4 VA: 0x13288F4
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Select<IntPtr>
	|
	|-RVA: 0x1328990 Offset: 0x1328990 VA: 0x1328990
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Select<object>
	|
	|-RVA: 0x1328A2C Offset: 0x1328A2C VA: 0x1328A2C
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TResult> Where(Func<TResult, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D15C90 Offset: 0x1D15C90 VA: 0x1D15C90
	|-Enumerable.WhereSelectEnumerableIterator<int, int>.Where
	|
	|-RVA: 0x1D16130 Offset: 0x1D16130 VA: 0x1D16130
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, int>.Where
	|
	|-RVA: 0x1D165D0 Offset: 0x1D165D0 VA: 0x1D165D0
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, IntPtr>.Where
	|
	|-RVA: 0x1D16A70 Offset: 0x1D16A70 VA: 0x1D16A70
	|-Enumerable.WhereSelectEnumerableIterator<Int32Enum, object>.Where
	|
	|-RVA: 0x1D16F10 Offset: 0x1D16F10 VA: 0x1D16F10
	|-Enumerable.WhereSelectEnumerableIterator<object, int>.Where
	|
	|-RVA: 0x1D173B0 Offset: 0x1D173B0 VA: 0x1D173B0
	|-Enumerable.WhereSelectEnumerableIterator<object, IntPtr>.Where
	|
	|-RVA: 0x1D17850 Offset: 0x1D17850 VA: 0x1D17850
	|-Enumerable.WhereSelectEnumerableIterator<object, object>.Where
	|
	|-RVA: 0x1D17D24 Offset: 0x1D17D24 VA: 0x1D17D24
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, int>.Where
	|
	|-RVA: 0x1D181F8 Offset: 0x1D181F8 VA: 0x1D181F8
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, IntPtr>.Where
	|
	|-RVA: 0x1D186CC Offset: 0x1D186CC VA: 0x1D186CC
	|-Enumerable.WhereSelectEnumerableIterator<StyleSelectorPart, object>.Where
	|
	|-RVA: 0x1D18F18 Offset: 0x1D18F18 VA: 0x1D18F18
	|-Enumerable.WhereSelectEnumerableIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
private class Enumerable.WhereSelectArrayIterator<TSource, TResult> : Enumerable.Iterator<TResult> // TypeDefIndex: 9346
{
	// Fields
	private TSource[] source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private Func<TSource, TResult> selector; // 0x0
	private int index; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(TSource[] source, Func<TSource, bool> predicate, Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13E40 Offset: 0x1D13E40 VA: 0x1D13E40
	|-Enumerable.WhereSelectArrayIterator<int, int>..ctor
	|
	|-RVA: 0x1D14040 Offset: 0x1D14040 VA: 0x1D14040
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, int>..ctor
	|
	|-RVA: 0x1D14240 Offset: 0x1D14240 VA: 0x1D14240
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, IntPtr>..ctor
	|
	|-RVA: 0x1D14440 Offset: 0x1D14440 VA: 0x1D14440
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>..ctor
	|
	|-RVA: 0x1D14640 Offset: 0x1D14640 VA: 0x1D14640
	|-Enumerable.WhereSelectArrayIterator<object, int>..ctor
	|
	|-RVA: 0x1D14840 Offset: 0x1D14840 VA: 0x1D14840
	|-Enumerable.WhereSelectArrayIterator<object, IntPtr>..ctor
	|
	|-RVA: 0x1D14A40 Offset: 0x1D14A40 VA: 0x1D14A40
	|-Enumerable.WhereSelectArrayIterator<object, object>..ctor
	|
	|-RVA: 0x1D14C40 Offset: 0x1D14C40 VA: 0x1D14C40
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, int>..ctor
	|
	|-RVA: 0x1D14E7C Offset: 0x1D14E7C VA: 0x1D14E7C
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, IntPtr>..ctor
	|
	|-RVA: 0x1D150B8 Offset: 0x1D150B8 VA: 0x1D150B8
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>..ctor
	|
	|-RVA: 0x1D152F4 Offset: 0x1D152F4 VA: 0x1D152F4
	|-Enumerable.WhereSelectArrayIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TResult> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13E88 Offset: 0x1D13E88 VA: 0x1D13E88
	|-Enumerable.WhereSelectArrayIterator<int, int>.Clone
	|
	|-RVA: 0x1D14088 Offset: 0x1D14088 VA: 0x1D14088
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, int>.Clone
	|
	|-RVA: 0x1D14288 Offset: 0x1D14288 VA: 0x1D14288
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, IntPtr>.Clone
	|
	|-RVA: 0x1D14488 Offset: 0x1D14488 VA: 0x1D14488
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.Clone
	|
	|-RVA: 0x1D14688 Offset: 0x1D14688 VA: 0x1D14688
	|-Enumerable.WhereSelectArrayIterator<object, int>.Clone
	|
	|-RVA: 0x1D14888 Offset: 0x1D14888 VA: 0x1D14888
	|-Enumerable.WhereSelectArrayIterator<object, IntPtr>.Clone
	|
	|-RVA: 0x1D14A88 Offset: 0x1D14A88 VA: 0x1D14A88
	|-Enumerable.WhereSelectArrayIterator<object, object>.Clone
	|
	|-RVA: 0x1D14C88 Offset: 0x1D14C88 VA: 0x1D14C88
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, int>.Clone
	|
	|-RVA: 0x1D14EC4 Offset: 0x1D14EC4 VA: 0x1D14EC4
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, IntPtr>.Clone
	|
	|-RVA: 0x1D15100 Offset: 0x1D15100 VA: 0x1D15100
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.Clone
	|
	|-RVA: 0x1D153D0 Offset: 0x1D153D0 VA: 0x1D153D0
	|-Enumerable.WhereSelectArrayIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13F08 Offset: 0x1D13F08 VA: 0x1D13F08
	|-Enumerable.WhereSelectArrayIterator<int, int>.MoveNext
	|
	|-RVA: 0x1D14108 Offset: 0x1D14108 VA: 0x1D14108
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, int>.MoveNext
	|
	|-RVA: 0x1D14308 Offset: 0x1D14308 VA: 0x1D14308
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, IntPtr>.MoveNext
	|
	|-RVA: 0x1D14508 Offset: 0x1D14508 VA: 0x1D14508
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.MoveNext
	|
	|-RVA: 0x1D14708 Offset: 0x1D14708 VA: 0x1D14708
	|-Enumerable.WhereSelectArrayIterator<object, int>.MoveNext
	|
	|-RVA: 0x1D14908 Offset: 0x1D14908 VA: 0x1D14908
	|-Enumerable.WhereSelectArrayIterator<object, IntPtr>.MoveNext
	|
	|-RVA: 0x1D14B08 Offset: 0x1D14B08 VA: 0x1D14B08
	|-Enumerable.WhereSelectArrayIterator<object, object>.MoveNext
	|
	|-RVA: 0x1D14D08 Offset: 0x1D14D08 VA: 0x1D14D08
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, int>.MoveNext
	|
	|-RVA: 0x1D14F44 Offset: 0x1D14F44 VA: 0x1D14F44
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, IntPtr>.MoveNext
	|
	|-RVA: 0x1D15180 Offset: 0x1D15180 VA: 0x1D15180
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.MoveNext
	|
	|-RVA: 0x1D154A0 Offset: 0x1D154A0 VA: 0x1D154A0
	|-Enumerable.WhereSelectArrayIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult2> Select<TResult2>(Func<TResult, TResult2> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1327BCC Offset: 0x1327BCC VA: 0x1327BCC
	|-Enumerable.WhereSelectArrayIterator<int, int>.Select<int>
	|
	|-RVA: 0x1327C68 Offset: 0x1327C68 VA: 0x1327C68
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.Select<int>
	|
	|-RVA: 0x1327D04 Offset: 0x1327D04 VA: 0x1327D04
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.Select<IntPtr>
	|
	|-RVA: 0x1327DA0 Offset: 0x1327DA0 VA: 0x1327DA0
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.Select<object>
	|
	|-RVA: 0x1327E3C Offset: 0x1327E3C VA: 0x1327E3C
	|-Enumerable.WhereSelectArrayIterator<object, int>.Select<int>
	|
	|-RVA: 0x1327ED8 Offset: 0x1327ED8 VA: 0x1327ED8
	|-Enumerable.WhereSelectArrayIterator<object, object>.Select<int>
	|
	|-RVA: 0x1327F74 Offset: 0x1327F74 VA: 0x1327F74
	|-Enumerable.WhereSelectArrayIterator<object, object>.Select<IntPtr>
	|
	|-RVA: 0x1328010 Offset: 0x1328010 VA: 0x1328010
	|-Enumerable.WhereSelectArrayIterator<object, object>.Select<object>
	|
	|-RVA: 0x13280AC Offset: 0x13280AC VA: 0x13280AC
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.Select<int>
	|
	|-RVA: 0x1328148 Offset: 0x1328148 VA: 0x1328148
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.Select<IntPtr>
	|
	|-RVA: 0x13281E4 Offset: 0x13281E4 VA: 0x13281E4
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.Select<object>
	|
	|-RVA: 0x1328280 Offset: 0x1328280 VA: 0x1328280
	|-Enumerable.WhereSelectArrayIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TResult> Where(Func<TResult, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D13FCC Offset: 0x1D13FCC VA: 0x1D13FCC
	|-Enumerable.WhereSelectArrayIterator<int, int>.Where
	|
	|-RVA: 0x1D141CC Offset: 0x1D141CC VA: 0x1D141CC
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, int>.Where
	|
	|-RVA: 0x1D143CC Offset: 0x1D143CC VA: 0x1D143CC
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, IntPtr>.Where
	|
	|-RVA: 0x1D145CC Offset: 0x1D145CC VA: 0x1D145CC
	|-Enumerable.WhereSelectArrayIterator<Int32Enum, object>.Where
	|
	|-RVA: 0x1D147CC Offset: 0x1D147CC VA: 0x1D147CC
	|-Enumerable.WhereSelectArrayIterator<object, int>.Where
	|
	|-RVA: 0x1D149CC Offset: 0x1D149CC VA: 0x1D149CC
	|-Enumerable.WhereSelectArrayIterator<object, IntPtr>.Where
	|
	|-RVA: 0x1D14BCC Offset: 0x1D14BCC VA: 0x1D14BCC
	|-Enumerable.WhereSelectArrayIterator<object, object>.Where
	|
	|-RVA: 0x1D14E08 Offset: 0x1D14E08 VA: 0x1D14E08
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, int>.Where
	|
	|-RVA: 0x1D15044 Offset: 0x1D15044 VA: 0x1D15044
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, IntPtr>.Where
	|
	|-RVA: 0x1D15280 Offset: 0x1D15280 VA: 0x1D15280
	|-Enumerable.WhereSelectArrayIterator<StyleSelectorPart, object>.Where
	|
	|-RVA: 0x1D157F4 Offset: 0x1D157F4 VA: 0x1D157F4
	|-Enumerable.WhereSelectArrayIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
private class Enumerable.WhereSelectListIterator<TSource, TResult> : Enumerable.Iterator<TResult> // TypeDefIndex: 9347
{
	// Fields
	private List<TSource> source; // 0x0
	private Func<TSource, bool> predicate; // 0x0
	private Func<TSource, TResult> selector; // 0x0
	private List.Enumerator<TSource> enumerator; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(List<TSource> source, Func<TSource, bool> predicate, Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D18F88 Offset: 0x1D18F88 VA: 0x1D18F88
	|-Enumerable.WhereSelectListIterator<int, int>..ctor
	|
	|-RVA: 0x1D191CC Offset: 0x1D191CC VA: 0x1D191CC
	|-Enumerable.WhereSelectListIterator<Int32Enum, int>..ctor
	|
	|-RVA: 0x1D19410 Offset: 0x1D19410 VA: 0x1D19410
	|-Enumerable.WhereSelectListIterator<Int32Enum, IntPtr>..ctor
	|
	|-RVA: 0x1D19654 Offset: 0x1D19654 VA: 0x1D19654
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>..ctor
	|
	|-RVA: 0x1D19898 Offset: 0x1D19898 VA: 0x1D19898
	|-Enumerable.WhereSelectListIterator<object, int>..ctor
	|
	|-RVA: 0x1D19ADC Offset: 0x1D19ADC VA: 0x1D19ADC
	|-Enumerable.WhereSelectListIterator<object, IntPtr>..ctor
	|
	|-RVA: 0x1D19D20 Offset: 0x1D19D20 VA: 0x1D19D20
	|-Enumerable.WhereSelectListIterator<object, object>..ctor
	|
	|-RVA: 0x1D19F64 Offset: 0x1D19F64 VA: 0x1D19F64
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, int>..ctor
	|
	|-RVA: 0x1D1A1DC Offset: 0x1D1A1DC VA: 0x1D1A1DC
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, IntPtr>..ctor
	|
	|-RVA: 0x1D1A454 Offset: 0x1D1A454 VA: 0x1D1A454
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>..ctor
	|
	|-RVA: 0x1D1A6CC Offset: 0x1D1A6CC VA: 0x1D1A6CC
	|-Enumerable.WhereSelectListIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public override Enumerable.Iterator<TResult> Clone() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D18FD0 Offset: 0x1D18FD0 VA: 0x1D18FD0
	|-Enumerable.WhereSelectListIterator<int, int>.Clone
	|
	|-RVA: 0x1D19214 Offset: 0x1D19214 VA: 0x1D19214
	|-Enumerable.WhereSelectListIterator<Int32Enum, int>.Clone
	|
	|-RVA: 0x1D19458 Offset: 0x1D19458 VA: 0x1D19458
	|-Enumerable.WhereSelectListIterator<Int32Enum, IntPtr>.Clone
	|
	|-RVA: 0x1D1969C Offset: 0x1D1969C VA: 0x1D1969C
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.Clone
	|
	|-RVA: 0x1D198E0 Offset: 0x1D198E0 VA: 0x1D198E0
	|-Enumerable.WhereSelectListIterator<object, int>.Clone
	|
	|-RVA: 0x1D19B24 Offset: 0x1D19B24 VA: 0x1D19B24
	|-Enumerable.WhereSelectListIterator<object, IntPtr>.Clone
	|
	|-RVA: 0x1D19D68 Offset: 0x1D19D68 VA: 0x1D19D68
	|-Enumerable.WhereSelectListIterator<object, object>.Clone
	|
	|-RVA: 0x1D19FAC Offset: 0x1D19FAC VA: 0x1D19FAC
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, int>.Clone
	|
	|-RVA: 0x1D1A224 Offset: 0x1D1A224 VA: 0x1D1A224
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, IntPtr>.Clone
	|
	|-RVA: 0x1D1A49C Offset: 0x1D1A49C VA: 0x1D1A49C
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.Clone
	|
	|-RVA: 0x1D1A7A8 Offset: 0x1D1A7A8 VA: 0x1D1A7A8
	|-Enumerable.WhereSelectListIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clone
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public override bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D19050 Offset: 0x1D19050 VA: 0x1D19050
	|-Enumerable.WhereSelectListIterator<int, int>.MoveNext
	|
	|-RVA: 0x1D19294 Offset: 0x1D19294 VA: 0x1D19294
	|-Enumerable.WhereSelectListIterator<Int32Enum, int>.MoveNext
	|
	|-RVA: 0x1D194D8 Offset: 0x1D194D8 VA: 0x1D194D8
	|-Enumerable.WhereSelectListIterator<Int32Enum, IntPtr>.MoveNext
	|
	|-RVA: 0x1D1971C Offset: 0x1D1971C VA: 0x1D1971C
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.MoveNext
	|
	|-RVA: 0x1D19960 Offset: 0x1D19960 VA: 0x1D19960
	|-Enumerable.WhereSelectListIterator<object, int>.MoveNext
	|
	|-RVA: 0x1D19BA4 Offset: 0x1D19BA4 VA: 0x1D19BA4
	|-Enumerable.WhereSelectListIterator<object, IntPtr>.MoveNext
	|
	|-RVA: 0x1D19DE8 Offset: 0x1D19DE8 VA: 0x1D19DE8
	|-Enumerable.WhereSelectListIterator<object, object>.MoveNext
	|
	|-RVA: 0x1D1A02C Offset: 0x1D1A02C VA: 0x1D1A02C
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, int>.MoveNext
	|
	|-RVA: 0x1D1A2A4 Offset: 0x1D1A2A4 VA: 0x1D1A2A4
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, IntPtr>.MoveNext
	|
	|-RVA: 0x1D1A51C Offset: 0x1D1A51C VA: 0x1D1A51C
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.MoveNext
	|
	|-RVA: 0x1D1A878 Offset: 0x1D1A878 VA: 0x1D1A878
	|-Enumerable.WhereSelectListIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public override IEnumerable<TResult2> Select<TResult2>(Func<TResult, TResult2> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1328B24 Offset: 0x1328B24 VA: 0x1328B24
	|-Enumerable.WhereSelectListIterator<int, int>.Select<int>
	|
	|-RVA: 0x1328BC0 Offset: 0x1328BC0 VA: 0x1328BC0
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.Select<int>
	|
	|-RVA: 0x1328C5C Offset: 0x1328C5C VA: 0x1328C5C
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.Select<IntPtr>
	|
	|-RVA: 0x1328CF8 Offset: 0x1328CF8 VA: 0x1328CF8
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.Select<object>
	|
	|-RVA: 0x1328D94 Offset: 0x1328D94 VA: 0x1328D94
	|-Enumerable.WhereSelectListIterator<object, int>.Select<int>
	|
	|-RVA: 0x1328E30 Offset: 0x1328E30 VA: 0x1328E30
	|-Enumerable.WhereSelectListIterator<object, object>.Select<int>
	|
	|-RVA: 0x1328ECC Offset: 0x1328ECC VA: 0x1328ECC
	|-Enumerable.WhereSelectListIterator<object, object>.Select<IntPtr>
	|
	|-RVA: 0x1328F68 Offset: 0x1328F68 VA: 0x1328F68
	|-Enumerable.WhereSelectListIterator<object, object>.Select<object>
	|
	|-RVA: 0x1329004 Offset: 0x1329004 VA: 0x1329004
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.Select<int>
	|
	|-RVA: 0x13290A0 Offset: 0x13290A0 VA: 0x13290A0
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.Select<IntPtr>
	|
	|-RVA: 0x132913C Offset: 0x132913C VA: 0x132913C
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.Select<object>
	|
	|-RVA: 0x13291D8 Offset: 0x13291D8 VA: 0x13291D8
	|-Enumerable.WhereSelectListIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Select<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override IEnumerable<TResult> Where(Func<TResult, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D19158 Offset: 0x1D19158 VA: 0x1D19158
	|-Enumerable.WhereSelectListIterator<int, int>.Where
	|
	|-RVA: 0x1D1939C Offset: 0x1D1939C VA: 0x1D1939C
	|-Enumerable.WhereSelectListIterator<Int32Enum, int>.Where
	|
	|-RVA: 0x1D195E0 Offset: 0x1D195E0 VA: 0x1D195E0
	|-Enumerable.WhereSelectListIterator<Int32Enum, IntPtr>.Where
	|
	|-RVA: 0x1D19824 Offset: 0x1D19824 VA: 0x1D19824
	|-Enumerable.WhereSelectListIterator<Int32Enum, object>.Where
	|
	|-RVA: 0x1D19A68 Offset: 0x1D19A68 VA: 0x1D19A68
	|-Enumerable.WhereSelectListIterator<object, int>.Where
	|
	|-RVA: 0x1D19CAC Offset: 0x1D19CAC VA: 0x1D19CAC
	|-Enumerable.WhereSelectListIterator<object, IntPtr>.Where
	|
	|-RVA: 0x1D19EF0 Offset: 0x1D19EF0 VA: 0x1D19EF0
	|-Enumerable.WhereSelectListIterator<object, object>.Where
	|
	|-RVA: 0x1D1A168 Offset: 0x1D1A168 VA: 0x1D1A168
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, int>.Where
	|
	|-RVA: 0x1D1A3E0 Offset: 0x1D1A3E0 VA: 0x1D1A3E0
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, IntPtr>.Where
	|
	|-RVA: 0x1D1A658 Offset: 0x1D1A658 VA: 0x1D1A658
	|-Enumerable.WhereSelectListIterator<StyleSelectorPart, object>.Where
	|
	|-RVA: 0x1D1ABF8 Offset: 0x1D1ABF8 VA: 0x1D1ABF8
	|-Enumerable.WhereSelectListIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Where
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<SelectIterator>d__5<TSource, TResult> : IEnumerable<TResult>, IEnumerable, IEnumerator<TResult>, IDisposable, IEnumerator // TypeDefIndex: 9348
{
	// Fields
	private int <>1__state; // 0x0
	private TResult <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private IEnumerable<TSource> source; // 0x0
	public IEnumerable<TSource> <>3__source; // 0x0
	private Func<TSource, int, TResult> selector; // 0x0
	public Func<TSource, int, TResult> <>3__selector; // 0x0
	private int <index>5__2; // 0x0
	private IEnumerator<TSource> <>7__wrap2; // 0x0

	// Properties
	private TResult System.Collections.Generic.IEnumerator<TResult>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x154506C Offset: 0x154506C VA: 0x154506C
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>..ctor
	|
	|-RVA: 0x1545810 Offset: 0x1545810 VA: 0x1545810
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15450A4 Offset: 0x15450A4 VA: 0x15450A4
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.IDisposable.Dispose
	|
	|-RVA: 0x15458AC Offset: 0x15458AC VA: 0x15458AC
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1545184 Offset: 0x1545184 VA: 0x1545184
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.MoveNext
	|
	|-RVA: 0x1545910 Offset: 0x1545910 VA: 0x1545910
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1545578 Offset: 0x1545578 VA: 0x1545578
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.<>m__Finally1
	|
	|-RVA: 0x1545FCC Offset: 0x1545FCC VA: 0x1545FCC
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TResult System.Collections.Generic.IEnumerator<TResult>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1545648 Offset: 0x1545648 VA: 0x1545648
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.Collections.Generic.IEnumerator<TResult>.get_Current
	|
	|-RVA: 0x154611C Offset: 0x154611C VA: 0x154611C
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TResult>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1545654 Offset: 0x1545654 VA: 0x1545654
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1546164 Offset: 0x1546164 VA: 0x1546164
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x154568C Offset: 0x154568C VA: 0x154568C
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x154619C Offset: 0x154619C VA: 0x154619C
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TResult> System.Collections.Generic.IEnumerable<TResult>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15456C0 Offset: 0x15456C0 VA: 0x15456C0
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.Collections.Generic.IEnumerable<TResult>.GetEnumerator
	|
	|-RVA: 0x154624C Offset: 0x154624C VA: 0x154624C
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TResult>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1545764 Offset: 0x1545764 VA: 0x1545764
	|-Enumerable.<SelectIterator>d__5<object, ValueTuple<object, int>>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x15463E8 Offset: 0x15463E8 VA: 0x15463E8
	|-Enumerable.<SelectIterator>d__5<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<>c__DisplayClass6_0<TSource> // TypeDefIndex: 9349
{
	// Fields
	public Func<TSource, bool> predicate1; // 0x0
	public Func<TSource, bool> predicate2; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1535DBC Offset: 0x1535DBC VA: 0x1535DBC
	|-Enumerable.<>c__DisplayClass6_0<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1535E3C Offset: 0x1535E3C VA: 0x1535E3C
	|-Enumerable.<>c__DisplayClass6_0<int>..ctor
	|
	|-RVA: 0x1535EA8 Offset: 0x1535EA8 VA: 0x1535EA8
	|-Enumerable.<>c__DisplayClass6_0<IntPtr>..ctor
	|
	|-RVA: 0x1535F14 Offset: 0x1535F14 VA: 0x1535F14
	|-Enumerable.<>c__DisplayClass6_0<object>..ctor
	|
	|-RVA: 0x1535F80 Offset: 0x1535F80 VA: 0x1535F80
	|-Enumerable.<>c__DisplayClass6_0<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal bool <CombinePredicates>b__0(TSource x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1535DC4 Offset: 0x1535DC4 VA: 0x1535DC4
	|-Enumerable.<>c__DisplayClass6_0<KeyValuePair<object, object>>.<CombinePredicates>b__0
	|
	|-RVA: 0x1535E44 Offset: 0x1535E44 VA: 0x1535E44
	|-Enumerable.<>c__DisplayClass6_0<int>.<CombinePredicates>b__0
	|
	|-RVA: 0x1535EB0 Offset: 0x1535EB0 VA: 0x1535EB0
	|-Enumerable.<>c__DisplayClass6_0<IntPtr>.<CombinePredicates>b__0
	|
	|-RVA: 0x1535F1C Offset: 0x1535F1C VA: 0x1535F1C
	|-Enumerable.<>c__DisplayClass6_0<object>.<CombinePredicates>b__0
	|
	|-RVA: 0x1535F88 Offset: 0x1535F88 VA: 0x1535F88
	|-Enumerable.<>c__DisplayClass6_0<__Il2CppFullySharedGenericType>.<CombinePredicates>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<>c__DisplayClass7_0<TSource, TMiddle, TResult> // TypeDefIndex: 9350
{
	// Fields
	public Func<TMiddle, TResult> selector2; // 0x0
	public Func<TSource, TMiddle> selector1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15361F0 Offset: 0x15361F0 VA: 0x15361F0
	|-Enumerable.<>c__DisplayClass7_0<int, int, int>..ctor
	|
	|-RVA: 0x1536244 Offset: 0x1536244 VA: 0x1536244
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, int>..ctor
	|
	|-RVA: 0x1536298 Offset: 0x1536298 VA: 0x1536298
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, IntPtr>..ctor
	|
	|-RVA: 0x15362EC Offset: 0x15362EC VA: 0x15362EC
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, object>..ctor
	|
	|-RVA: 0x1536340 Offset: 0x1536340 VA: 0x1536340
	|-Enumerable.<>c__DisplayClass7_0<object, int, int>..ctor
	|
	|-RVA: 0x1536394 Offset: 0x1536394 VA: 0x1536394
	|-Enumerable.<>c__DisplayClass7_0<object, object, int>..ctor
	|
	|-RVA: 0x15363E8 Offset: 0x15363E8 VA: 0x15363E8
	|-Enumerable.<>c__DisplayClass7_0<object, object, IntPtr>..ctor
	|
	|-RVA: 0x153643C Offset: 0x153643C VA: 0x153643C
	|-Enumerable.<>c__DisplayClass7_0<object, object, object>..ctor
	|
	|-RVA: 0x1536490 Offset: 0x1536490 VA: 0x1536490
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, int>..ctor
	|
	|-RVA: 0x1536504 Offset: 0x1536504 VA: 0x1536504
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, IntPtr>..ctor
	|
	|-RVA: 0x1536578 Offset: 0x1536578 VA: 0x1536578
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, object>..ctor
	|
	|-RVA: 0x15365EC Offset: 0x15365EC VA: 0x15365EC
	|-Enumerable.<>c__DisplayClass7_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal TResult <CombineSelectors>b__0(TSource x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15361F8 Offset: 0x15361F8 VA: 0x15361F8
	|-Enumerable.<>c__DisplayClass7_0<int, int, int>.<CombineSelectors>b__0
	|
	|-RVA: 0x153624C Offset: 0x153624C VA: 0x153624C
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, int>.<CombineSelectors>b__0
	|
	|-RVA: 0x15362A0 Offset: 0x15362A0 VA: 0x15362A0
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, IntPtr>.<CombineSelectors>b__0
	|
	|-RVA: 0x15362F4 Offset: 0x15362F4 VA: 0x15362F4
	|-Enumerable.<>c__DisplayClass7_0<Int32Enum, object, object>.<CombineSelectors>b__0
	|
	|-RVA: 0x1536348 Offset: 0x1536348 VA: 0x1536348
	|-Enumerable.<>c__DisplayClass7_0<object, int, int>.<CombineSelectors>b__0
	|
	|-RVA: 0x153639C Offset: 0x153639C VA: 0x153639C
	|-Enumerable.<>c__DisplayClass7_0<object, object, int>.<CombineSelectors>b__0
	|
	|-RVA: 0x15363F0 Offset: 0x15363F0 VA: 0x15363F0
	|-Enumerable.<>c__DisplayClass7_0<object, object, IntPtr>.<CombineSelectors>b__0
	|
	|-RVA: 0x1536444 Offset: 0x1536444 VA: 0x1536444
	|-Enumerable.<>c__DisplayClass7_0<object, object, object>.<CombineSelectors>b__0
	|
	|-RVA: 0x1536498 Offset: 0x1536498 VA: 0x1536498
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, int>.<CombineSelectors>b__0
	|
	|-RVA: 0x153650C Offset: 0x153650C VA: 0x153650C
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, IntPtr>.<CombineSelectors>b__0
	|
	|-RVA: 0x1536580 Offset: 0x1536580 VA: 0x1536580
	|-Enumerable.<>c__DisplayClass7_0<StyleSelectorPart, object, object>.<CombineSelectors>b__0
	|
	|-RVA: 0x15365F4 Offset: 0x15365F4 VA: 0x15365F4
	|-Enumerable.<>c__DisplayClass7_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<CombineSelectors>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<TakeIterator>d__25<TSource> : IEnumerable<TSource>, IEnumerable, IEnumerator<TSource>, IDisposable, IEnumerator // TypeDefIndex: 9351
{
	// Fields
	private int <>1__state; // 0x0
	private TSource <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private int count; // 0x0
	public int <>3__count; // 0x0
	private IEnumerable<TSource> source; // 0x0
	public IEnumerable<TSource> <>3__source; // 0x0
	private IEnumerator<TSource> <>7__wrap1; // 0x0

	// Properties
	private TSource System.Collections.Generic.IEnumerator<TSource>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547790 Offset: 0x1547790 VA: 0x1547790
	|-Enumerable.<TakeIterator>d__25<byte>..ctor
	|
	|-RVA: 0x1547EEC Offset: 0x1547EEC VA: 0x1547EEC
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15477C8 Offset: 0x15477C8 VA: 0x15477C8
	|-Enumerable.<TakeIterator>d__25<byte>.System.IDisposable.Dispose
	|
	|-RVA: 0x1547F88 Offset: 0x1547F88 VA: 0x1547F88
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15478A8 Offset: 0x15478A8 VA: 0x15478A8
	|-Enumerable.<TakeIterator>d__25<byte>.MoveNext
	|
	|-RVA: 0x1547FEC Offset: 0x1547FEC VA: 0x1547FEC
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547C58 Offset: 0x1547C58 VA: 0x1547C58
	|-Enumerable.<TakeIterator>d__25<byte>.<>m__Finally1
	|
	|-RVA: 0x154859C Offset: 0x154859C VA: 0x154859C
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TSource System.Collections.Generic.IEnumerator<TSource>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547D28 Offset: 0x1547D28 VA: 0x1547D28
	|-Enumerable.<TakeIterator>d__25<byte>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	|
	|-RVA: 0x15486EC Offset: 0x15486EC VA: 0x15486EC
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547D30 Offset: 0x1547D30 VA: 0x1547D30
	|-Enumerable.<TakeIterator>d__25<byte>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1548734 Offset: 0x1548734 VA: 0x1548734
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547D68 Offset: 0x1547D68 VA: 0x1547D68
	|-Enumerable.<TakeIterator>d__25<byte>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x154876C Offset: 0x154876C VA: 0x154876C
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TSource> System.Collections.Generic.IEnumerable<TSource>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547D9C Offset: 0x1547D9C VA: 0x1547D9C
	|-Enumerable.<TakeIterator>d__25<byte>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	|
	|-RVA: 0x154881C Offset: 0x154881C VA: 0x154881C
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1547E40 Offset: 0x1547E40 VA: 0x1547E40
	|-Enumerable.<TakeIterator>d__25<byte>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x15489B8 Offset: 0x15489B8 VA: 0x15489B8
	|-Enumerable.<TakeIterator>d__25<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<DistinctIterator>d__68<TSource> : IEnumerable<TSource>, IEnumerable, IEnumerator<TSource>, IDisposable, IEnumerator // TypeDefIndex: 9352
{
	// Fields
	private int <>1__state; // 0x0
	private TSource <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private IEqualityComparer<TSource> comparer; // 0x0
	public IEqualityComparer<TSource> <>3__comparer; // 0x0
	private IEnumerable<TSource> source; // 0x0
	public IEnumerable<TSource> <>3__source; // 0x0
	private Set<TSource> <set>5__2; // 0x0
	private IEnumerator<TSource> <>7__wrap2; // 0x0

	// Properties
	private TSource System.Collections.Generic.IEnumerator<TSource>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15378D4 Offset: 0x15378D4 VA: 0x15378D4
	|-Enumerable.<DistinctIterator>d__68<int>..ctor
	|
	|-RVA: 0x1538098 Offset: 0x1538098 VA: 0x1538098
	|-Enumerable.<DistinctIterator>d__68<object>..ctor
	|
	|-RVA: 0x1538834 Offset: 0x1538834 VA: 0x1538834
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153790C Offset: 0x153790C VA: 0x153790C
	|-Enumerable.<DistinctIterator>d__68<int>.System.IDisposable.Dispose
	|
	|-RVA: 0x15380D0 Offset: 0x15380D0 VA: 0x15380D0
	|-Enumerable.<DistinctIterator>d__68<object>.System.IDisposable.Dispose
	|
	|-RVA: 0x15388D0 Offset: 0x15388D0 VA: 0x15388D0
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15379EC Offset: 0x15379EC VA: 0x15379EC
	|-Enumerable.<DistinctIterator>d__68<int>.MoveNext
	|
	|-RVA: 0x15381B0 Offset: 0x15381B0 VA: 0x15381B0
	|-Enumerable.<DistinctIterator>d__68<object>.MoveNext
	|
	|-RVA: 0x1538934 Offset: 0x1538934 VA: 0x1538934
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537E04 Offset: 0x1537E04 VA: 0x1537E04
	|-Enumerable.<DistinctIterator>d__68<int>.<>m__Finally1
	|
	|-RVA: 0x15385CC Offset: 0x15385CC VA: 0x15385CC
	|-Enumerable.<DistinctIterator>d__68<object>.<>m__Finally1
	|
	|-RVA: 0x1538FB4 Offset: 0x1538FB4 VA: 0x1538FB4
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TSource System.Collections.Generic.IEnumerator<TSource>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537ED4 Offset: 0x1537ED4 VA: 0x1537ED4
	|-Enumerable.<DistinctIterator>d__68<int>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	|
	|-RVA: 0x153869C Offset: 0x153869C VA: 0x153869C
	|-Enumerable.<DistinctIterator>d__68<object>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	|
	|-RVA: 0x1539104 Offset: 0x1539104 VA: 0x1539104
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537EDC Offset: 0x1537EDC VA: 0x1537EDC
	|-Enumerable.<DistinctIterator>d__68<int>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x15386A4 Offset: 0x15386A4 VA: 0x15386A4
	|-Enumerable.<DistinctIterator>d__68<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153914C Offset: 0x153914C VA: 0x153914C
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537F14 Offset: 0x1537F14 VA: 0x1537F14
	|-Enumerable.<DistinctIterator>d__68<int>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x15386DC Offset: 0x15386DC VA: 0x15386DC
	|-Enumerable.<DistinctIterator>d__68<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1539184 Offset: 0x1539184 VA: 0x1539184
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TSource> System.Collections.Generic.IEnumerable<TSource>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537F48 Offset: 0x1537F48 VA: 0x1537F48
	|-Enumerable.<DistinctIterator>d__68<int>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	|
	|-RVA: 0x15386E4 Offset: 0x15386E4 VA: 0x15386E4
	|-Enumerable.<DistinctIterator>d__68<object>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	|
	|-RVA: 0x1539234 Offset: 0x1539234 VA: 0x1539234
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1537FEC Offset: 0x1537FEC VA: 0x1537FEC
	|-Enumerable.<DistinctIterator>d__68<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1538788 Offset: 0x1538788 VA: 0x1538788
	|-Enumerable.<DistinctIterator>d__68<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x15393D0 Offset: 0x15393D0 VA: 0x15393D0
	|-Enumerable.<DistinctIterator>d__68<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<IntersectIterator>d__74<TSource> : IEnumerable<TSource>, IEnumerable, IEnumerator<TSource>, IDisposable, IEnumerator // TypeDefIndex: 9353
{
	// Fields
	private int <>1__state; // 0x0
	private TSource <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private IEqualityComparer<TSource> comparer; // 0x0
	public IEqualityComparer<TSource> <>3__comparer; // 0x0
	private IEnumerable<TSource> second; // 0x0
	public IEnumerable<TSource> <>3__second; // 0x0
	private IEnumerable<TSource> first; // 0x0
	public IEnumerable<TSource> <>3__first; // 0x0
	private Set<TSource> <set>5__2; // 0x0
	private IEnumerator<TSource> <>7__wrap2; // 0x0

	// Properties
	private TSource System.Collections.Generic.IEnumerator<TSource>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15408D0 Offset: 0x15408D0 VA: 0x15408D0
	|-Enumerable.<IntersectIterator>d__74<object>..ctor
	|
	|-RVA: 0x15412D8 Offset: 0x15412D8 VA: 0x15412D8
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1540908 Offset: 0x1540908 VA: 0x1540908
	|-Enumerable.<IntersectIterator>d__74<object>.System.IDisposable.Dispose
	|
	|-RVA: 0x1541374 Offset: 0x1541374 VA: 0x1541374
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15409E8 Offset: 0x15409E8 VA: 0x15409E8
	|-Enumerable.<IntersectIterator>d__74<object>.MoveNext
	|
	|-RVA: 0x15413D8 Offset: 0x15413D8 VA: 0x15413D8
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1541104 Offset: 0x1541104 VA: 0x1541104
	|-Enumerable.<IntersectIterator>d__74<object>.<>m__Finally1
	|
	|-RVA: 0x1541E04 Offset: 0x1541E04 VA: 0x1541E04
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TSource System.Collections.Generic.IEnumerator<TSource>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15411D4 Offset: 0x15411D4 VA: 0x15411D4
	|-Enumerable.<IntersectIterator>d__74<object>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	|
	|-RVA: 0x1541F54 Offset: 0x1541F54 VA: 0x1541F54
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15411DC Offset: 0x15411DC VA: 0x15411DC
	|-Enumerable.<IntersectIterator>d__74<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1541F9C Offset: 0x1541F9C VA: 0x1541F9C
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1541214 Offset: 0x1541214 VA: 0x1541214
	|-Enumerable.<IntersectIterator>d__74<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1541FD4 Offset: 0x1541FD4 VA: 0x1541FD4
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TSource> System.Collections.Generic.IEnumerable<TSource>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x154121C Offset: 0x154121C VA: 0x154121C
	|-Enumerable.<IntersectIterator>d__74<object>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	|
	|-RVA: 0x1542084 Offset: 0x1542084 VA: 0x1542084
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15412C8 Offset: 0x15412C8 VA: 0x15412C8
	|-Enumerable.<IntersectIterator>d__74<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1542270 Offset: 0x1542270 VA: 0x1542270
	|-Enumerable.<IntersectIterator>d__74<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<ExceptIterator>d__77<TSource> : IEnumerable<TSource>, IEnumerable, IEnumerator<TSource>, IDisposable, IEnumerator // TypeDefIndex: 9354
{
	// Fields
	private int <>1__state; // 0x0
	private TSource <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private IEqualityComparer<TSource> comparer; // 0x0
	public IEqualityComparer<TSource> <>3__comparer; // 0x0
	private IEnumerable<TSource> second; // 0x0
	public IEnumerable<TSource> <>3__second; // 0x0
	private IEnumerable<TSource> first; // 0x0
	public IEnumerable<TSource> <>3__first; // 0x0
	private Set<TSource> <set>5__2; // 0x0
	private IEnumerator<TSource> <>7__wrap2; // 0x0

	// Properties
	private TSource System.Collections.Generic.IEnumerator<TSource>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153A634 Offset: 0x153A634 VA: 0x153A634
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153A6D0 Offset: 0x153A6D0 VA: 0x153A6D0
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153A734 Offset: 0x153A734 VA: 0x153A734
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B160 Offset: 0x153B160 VA: 0x153B160
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TSource System.Collections.Generic.IEnumerator<TSource>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B2B0 Offset: 0x153B2B0 VA: 0x153B2B0
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TSource>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B2F8 Offset: 0x153B2F8 VA: 0x153B2F8
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B330 Offset: 0x153B330 VA: 0x153B330
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TSource> System.Collections.Generic.IEnumerable<TSource>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B3E0 Offset: 0x153B3E0 VA: 0x153B3E0
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TSource>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153B5CC Offset: 0x153B5CC VA: 0x153B5CC
	|-Enumerable.<ExceptIterator>d__77<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<CastIterator>d__99<TResult> : IEnumerable<TResult>, IEnumerable, IEnumerator<TResult>, IDisposable, IEnumerator // TypeDefIndex: 9355
{
	// Fields
	private int <>1__state; // 0x0
	private TResult <>2__current; // 0x0
	private int <>l__initialThreadId; // 0x0
	private IEnumerable source; // 0x0
	public IEnumerable <>3__source; // 0x0
	private IEnumerator <>7__wrap1; // 0x0

	// Properties
	private TResult System.Collections.Generic.IEnumerator<TResult>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536764 Offset: 0x1536764 VA: 0x1536764
	|-Enumerable.<CastIterator>d__99<object>..ctor
	|
	|-RVA: 0x1536F1C Offset: 0x1536F1C VA: 0x1536F1C
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153679C Offset: 0x153679C VA: 0x153679C
	|-Enumerable.<CastIterator>d__99<object>.System.IDisposable.Dispose
	|
	|-RVA: 0x1536FB8 Offset: 0x1536FB8 VA: 0x1536FB8
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536898 Offset: 0x1536898 VA: 0x1536898
	|-Enumerable.<CastIterator>d__99<object>.MoveNext
	|
	|-RVA: 0x153701C Offset: 0x153701C VA: 0x153701C
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1
	private void <>m__Finally1() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536CA8 Offset: 0x1536CA8 VA: 0x1536CA8
	|-Enumerable.<CastIterator>d__99<object>.<>m__Finally1
	|
	|-RVA: 0x1537518 Offset: 0x1537518 VA: 0x1537518
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.<>m__Finally1
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 6
	private TResult System.Collections.Generic.IEnumerator<TResult>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536D94 Offset: 0x1536D94 VA: 0x1536D94
	|-Enumerable.<CastIterator>d__99<object>.System.Collections.Generic.IEnumerator<TResult>.get_Current
	|
	|-RVA: 0x153764C Offset: 0x153764C VA: 0x153764C
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TResult>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536D9C Offset: 0x1536D9C VA: 0x1536D9C
	|-Enumerable.<CastIterator>d__99<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1537694 Offset: 0x1537694 VA: 0x1537694
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536DD4 Offset: 0x1536DD4 VA: 0x1536DD4
	|-Enumerable.<CastIterator>d__99<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x15376CC Offset: 0x15376CC VA: 0x15376CC
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private IEnumerator<TResult> System.Collections.Generic.IEnumerable<TResult>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536DDC Offset: 0x1536DDC VA: 0x1536DDC
	|-Enumerable.<CastIterator>d__99<object>.System.Collections.Generic.IEnumerable<TResult>.GetEnumerator
	|
	|-RVA: 0x153777C Offset: 0x153777C VA: 0x153777C
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<TResult>.GetEnumerator
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536E78 Offset: 0x1536E78 VA: 0x1536E78
	|-Enumerable.<CastIterator>d__99<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x15378C0 Offset: 0x15378C0 VA: 0x15378C0
	|-Enumerable.<CastIterator>d__99<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class Enumerable.<RangeIterator>d__115 : IEnumerable<int>, IEnumerable, IEnumerator<int>, IDisposable, IEnumerator // TypeDefIndex: 9356
{
	// Fields
	private int <>1__state; // 0x10
	private int <>2__current; // 0x14
	private int <>l__initialThreadId; // 0x18
	private int start; // 0x1C
	public int <>3__start; // 0x20
	private int count; // 0x24
	public int <>3__count; // 0x28
	private int <i>5__2; // 0x2C

	// Properties
	private int System.Collections.Generic.IEnumerator<System.Int32>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x20CF2C0 Offset: 0x20CF2C0 VA: 0x20CF2C0
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x20CF950 Offset: 0x20CF950 VA: 0x20CF950 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x20CF954 Offset: 0x20CF954 VA: 0x20CF954 Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x20CF9BC Offset: 0x20CF9BC VA: 0x20CF9BC Slot: 6
	private int System.Collections.Generic.IEnumerator<System.Int32>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x20CF9C4 Offset: 0x20CF9C4 VA: 0x20CF9C4 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x20CFA04 Offset: 0x20CFA04 VA: 0x20CFA04 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x20CFA6C Offset: 0x20CFA6C VA: 0x20CFA6C Slot: 4
	private IEnumerator<int> System.Collections.Generic.IEnumerable<System.Int32>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x20CFB14 Offset: 0x20CFB14 VA: 0x20CFB14 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: System.Linq
[Extension]
public static class Enumerable // TypeDefIndex: 9357
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TSource> Where<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A2714 Offset: 0x13A2714 VA: 0x13A2714
	|-Enumerable.Where<KeyValuePair<object, object>>
	|
	|-RVA: 0x13A2A48 Offset: 0x13A2A48 VA: 0x13A2A48
	|-Enumerable.Where<object>
	|
	|-RVA: 0x13A2D7C Offset: 0x13A2D7C VA: 0x13A2D7C
	|-Enumerable.Where<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TResult> Select<TSource, TResult>(IEnumerable<TSource> source, Func<TSource, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139CEA4 Offset: 0x139CEA4 VA: 0x139CEA4
	|-Enumerable.Select<int, int>
	|
	|-RVA: 0x139D1F8 Offset: 0x139D1F8 VA: 0x139D1F8
	|-Enumerable.Select<Int32Enum, object>
	|
	|-RVA: 0x139D628 Offset: 0x139D628 VA: 0x139D628
	|-Enumerable.Select<object, int>
	|
	|-RVA: 0x139D97C Offset: 0x139D97C VA: 0x139D97C
	|-Enumerable.Select<object, IntPtr>
	|
	|-RVA: 0x139DCD0 Offset: 0x139DCD0 VA: 0x139DCD0
	|-Enumerable.Select<object, object>
	|
	|-RVA: 0x139E024 Offset: 0x139E024 VA: 0x139E024
	|-Enumerable.Select<StyleSelectorPart, object>
	|
	|-RVA: 0x139E378 Offset: 0x139E378 VA: 0x139E378
	|-Enumerable.Select<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TResult> Select<TSource, TResult>(IEnumerable<TSource> source, Func<TSource, int, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139D54C Offset: 0x139D54C VA: 0x139D54C
	|-Enumerable.Select<object, ValueTuple<object, int>>
	|
	|-RVA: 0x139E6E0 Offset: 0x139E6E0 VA: 0x139E6E0
	|-Enumerable.Select<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<SelectIterator>d__5<TSource, TResult>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TResult> SelectIterator<TSource, TResult>(IEnumerable<TSource> source, Func<TSource, int, TResult> selector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139E760 Offset: 0x139E760 VA: 0x139E760
	|-Enumerable.SelectIterator<object, ValueTuple<object, int>>
	|
	|-RVA: 0x139E7F4 Offset: 0x139E7F4 VA: 0x139E7F4
	|-Enumerable.SelectIterator<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static Func<TSource, bool> CombinePredicates<TSource>(Func<TSource, bool> predicate1, Func<TSource, bool> predicate2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1393CE4 Offset: 0x1393CE4 VA: 0x1393CE4
	|-Enumerable.CombinePredicates<KeyValuePair<object, object>>
	|
	|-RVA: 0x1393DB4 Offset: 0x1393DB4 VA: 0x1393DB4
	|-Enumerable.CombinePredicates<int>
	|
	|-RVA: 0x1393E84 Offset: 0x1393E84 VA: 0x1393E84
	|-Enumerable.CombinePredicates<IntPtr>
	|
	|-RVA: 0x1393F54 Offset: 0x1393F54 VA: 0x1393F54
	|-Enumerable.CombinePredicates<object>
	|
	|-RVA: 0x1394024 Offset: 0x1394024 VA: 0x1394024
	|-Enumerable.CombinePredicates<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static Func<TSource, TResult> CombineSelectors<TSource, TMiddle, TResult>(Func<TSource, TMiddle> selector1, Func<TMiddle, TResult> selector2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13940E8 Offset: 0x13940E8 VA: 0x13940E8
	|-Enumerable.CombineSelectors<int, int, int>
	|
	|-RVA: 0x13941BC Offset: 0x13941BC VA: 0x13941BC
	|-Enumerable.CombineSelectors<Int32Enum, object, int>
	|
	|-RVA: 0x1394290 Offset: 0x1394290 VA: 0x1394290
	|-Enumerable.CombineSelectors<Int32Enum, object, IntPtr>
	|
	|-RVA: 0x1394364 Offset: 0x1394364 VA: 0x1394364
	|-Enumerable.CombineSelectors<Int32Enum, object, object>
	|
	|-RVA: 0x1394438 Offset: 0x1394438 VA: 0x1394438
	|-Enumerable.CombineSelectors<object, int, int>
	|
	|-RVA: 0x139450C Offset: 0x139450C VA: 0x139450C
	|-Enumerable.CombineSelectors<object, object, int>
	|
	|-RVA: 0x13945E0 Offset: 0x13945E0 VA: 0x13945E0
	|-Enumerable.CombineSelectors<object, object, IntPtr>
	|
	|-RVA: 0x13946B4 Offset: 0x13946B4 VA: 0x13946B4
	|-Enumerable.CombineSelectors<object, object, object>
	|
	|-RVA: 0x1394788 Offset: 0x1394788 VA: 0x1394788
	|-Enumerable.CombineSelectors<StyleSelectorPart, object, int>
	|
	|-RVA: 0x139485C Offset: 0x139485C VA: 0x139485C
	|-Enumerable.CombineSelectors<StyleSelectorPart, object, IntPtr>
	|
	|-RVA: 0x1394930 Offset: 0x1394930 VA: 0x1394930
	|-Enumerable.CombineSelectors<StyleSelectorPart, object, object>
	|
	|-RVA: 0x1394A04 Offset: 0x1394A04 VA: 0x1394A04
	|-Enumerable.CombineSelectors<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TSource> Take<TSource>(IEnumerable<TSource> source, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A0F20 Offset: 0x13A0F20 VA: 0x13A0F20
	|-Enumerable.Take<byte>
	|
	|-RVA: 0x13A0FEC Offset: 0x13A0FEC VA: 0x13A0FEC
	|-Enumerable.Take<__Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<TakeIterator>d__25<TSource>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TSource> TakeIterator<TSource>(IEnumerable<TSource> source, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A105C Offset: 0x13A105C VA: 0x13A105C
	|-Enumerable.TakeIterator<byte>
	|
	|-RVA: 0x13A10F0 Offset: 0x13A10F0 VA: 0x13A10F0
	|-Enumerable.TakeIterator<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IOrderedEnumerable<TSource> OrderBy<TSource, TKey>(IEnumerable<TSource> source, Func<TSource, TKey> keySelector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139C848 Offset: 0x139C848 VA: 0x139C848
	|-Enumerable.OrderBy<KeyValuePair<object, object>, object>
	|
	|-RVA: 0x139C8D8 Offset: 0x139C8D8 VA: 0x139C8D8
	|-Enumerable.OrderBy<GlyphPairAdjustmentRecord, uint>
	|
	|-RVA: 0x139C968 Offset: 0x139C968 VA: 0x139C968
	|-Enumerable.OrderBy<MarkToBaseAdjustmentRecord, uint>
	|
	|-RVA: 0x139C9F8 Offset: 0x139C9F8 VA: 0x139C9F8
	|-Enumerable.OrderBy<MarkToMarkAdjustmentRecord, uint>
	|
	|-RVA: 0x139CA88 Offset: 0x139CA88 VA: 0x139CA88
	|-Enumerable.OrderBy<object, int>
	|
	|-RVA: 0x139CB18 Offset: 0x139CB18 VA: 0x139CB18
	|-Enumerable.OrderBy<object, float>
	|
	|-RVA: 0x139CBA8 Offset: 0x139CBA8 VA: 0x139CBA8
	|-Enumerable.OrderBy<object, uint>
	|
	|-RVA: 0x139CC38 Offset: 0x139CC38 VA: 0x139CC38
	|-Enumerable.OrderBy<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IOrderedEnumerable<TSource> OrderBy<TSource, TKey>(IEnumerable<TSource> source, Func<TSource, TKey> keySelector, IComparer<TKey> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139CCCC Offset: 0x139CCCC VA: 0x139CCCC
	|-Enumerable.OrderBy<KeyValuePair<object, object>, object>
	|
	|-RVA: 0x139CD68 Offset: 0x139CD68 VA: 0x139CD68
	|-Enumerable.OrderBy<object, object>
	|
	|-RVA: 0x139CE04 Offset: 0x139CE04 VA: 0x139CE04
	|-Enumerable.OrderBy<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IOrderedEnumerable<TSource> ThenBy<TSource, TKey>(IOrderedEnumerable<TSource> source, Func<TSource, TKey> keySelector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A11E0 Offset: 0x13A11E0 VA: 0x13A11E0
	|-Enumerable.ThenBy<GlyphPairAdjustmentRecord, uint>
	|
	|-RVA: 0x13A12C4 Offset: 0x13A12C4 VA: 0x13A12C4
	|-Enumerable.ThenBy<MarkToBaseAdjustmentRecord, uint>
	|
	|-RVA: 0x13A13A8 Offset: 0x13A13A8 VA: 0x13A13A8
	|-Enumerable.ThenBy<MarkToMarkAdjustmentRecord, uint>
	|
	|-RVA: 0x13A148C Offset: 0x13A148C VA: 0x13A148C
	|-Enumerable.ThenBy<object, uint>
	|
	|-RVA: 0x13A1570 Offset: 0x13A1570 VA: 0x13A1570
	|-Enumerable.ThenBy<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TSource> Distinct<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1397610 Offset: 0x1397610 VA: 0x1397610
	|-Enumerable.Distinct<int>
	|
	|-RVA: 0x13976D8 Offset: 0x13976D8 VA: 0x13976D8
	|-Enumerable.Distinct<object>
	|
	|-RVA: 0x13977A0 Offset: 0x13977A0 VA: 0x13977A0
	|-Enumerable.Distinct<__Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<DistinctIterator>d__68<TSource>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TSource> DistinctIterator<TSource>(IEnumerable<TSource> source, IEqualityComparer<TSource> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1397804 Offset: 0x1397804 VA: 0x1397804
	|-Enumerable.DistinctIterator<int>
	|
	|-RVA: 0x1397898 Offset: 0x1397898 VA: 0x1397898
	|-Enumerable.DistinctIterator<object>
	|
	|-RVA: 0x139792C Offset: 0x139792C VA: 0x139792C
	|-Enumerable.DistinctIterator<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TSource> Intersect<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139B258 Offset: 0x139B258 VA: 0x139B258
	|-Enumerable.Intersect<object>
	|
	|-RVA: 0x139B338 Offset: 0x139B338 VA: 0x139B338
	|-Enumerable.Intersect<__Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<IntersectIterator>d__74<TSource>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TSource> IntersectIterator<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second, IEqualityComparer<TSource> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139B3BC Offset: 0x139B3BC VA: 0x139B3BC
	|-Enumerable.IntersectIterator<object>
	|
	|-RVA: 0x139B460 Offset: 0x139B460 VA: 0x139B460
	|-Enumerable.IntersectIterator<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TSource> Except<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1398518 Offset: 0x1398518 VA: 0x1398518
	|-Enumerable.Except<__Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<ExceptIterator>d__77<TSource>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TSource> ExceptIterator<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second, IEqualityComparer<TSource> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139859C Offset: 0x139859C VA: 0x139859C
	|-Enumerable.ExceptIterator<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool SequenceEqual<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139E8E4 Offset: 0x139E8E4 VA: 0x139E8E4
	|-Enumerable.SequenceEqual<byte>
	|
	|-RVA: 0x139E934 Offset: 0x139E934 VA: 0x139E934
	|-Enumerable.SequenceEqual<int>
	|
	|-RVA: 0x139E984 Offset: 0x139E984 VA: 0x139E984
	|-Enumerable.SequenceEqual<__Il2CppFullySharedGenericType>
	|
	|-RVA: 0x139E9D8 Offset: 0x139E9D8 VA: 0x139E9D8
	|-Enumerable.SequenceEqual<MultiColumnCollectionHeader.SortedColumnState>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool SequenceEqual<TSource>(IEnumerable<TSource> first, IEnumerable<TSource> second, IEqualityComparer<TSource> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139EA28 Offset: 0x139EA28 VA: 0x139EA28
	|-Enumerable.SequenceEqual<byte>
	|
	|-RVA: 0x139F120 Offset: 0x139F120 VA: 0x139F120
	|-Enumerable.SequenceEqual<int>
	|
	|-RVA: 0x139F818 Offset: 0x139F818 VA: 0x139F818
	|-Enumerable.SequenceEqual<__Il2CppFullySharedGenericType>
	|
	|-RVA: 0x139FF9C Offset: 0x139FF9C VA: 0x139FF9C
	|-Enumerable.SequenceEqual<MultiColumnCollectionHeader.SortedColumnState>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource[] ToArray<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A1654 Offset: 0x13A1654 VA: 0x13A1654
	|-Enumerable.ToArray<int>
	|
	|-RVA: 0x13A16DC Offset: 0x13A16DC VA: 0x13A16DC
	|-Enumerable.ToArray<IntPtr>
	|
	|-RVA: 0x13A1764 Offset: 0x13A1764 VA: 0x13A1764
	|-Enumerable.ToArray<object>
	|
	|-RVA: 0x13A17EC Offset: 0x13A17EC VA: 0x13A17EC
	|-Enumerable.ToArray<uint>
	|
	|-RVA: 0x13A1874 Offset: 0x13A1874 VA: 0x13A1874
	|-Enumerable.ToArray<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static List<TSource> ToList<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A22B0 Offset: 0x13A22B0 VA: 0x13A22B0
	|-Enumerable.ToList<KeyValuePair<object, object>>
	|
	|-RVA: 0x13A233C Offset: 0x13A233C VA: 0x13A233C
	|-Enumerable.ToList<byte>
	|
	|-RVA: 0x13A23C8 Offset: 0x13A23C8 VA: 0x13A23C8
	|-Enumerable.ToList<GlyphPairAdjustmentRecord>
	|
	|-RVA: 0x13A2454 Offset: 0x13A2454 VA: 0x13A2454
	|-Enumerable.ToList<int>
	|
	|-RVA: 0x13A24E0 Offset: 0x13A24E0 VA: 0x13A24E0
	|-Enumerable.ToList<MarkToBaseAdjustmentRecord>
	|
	|-RVA: 0x13A256C Offset: 0x13A256C VA: 0x13A256C
	|-Enumerable.ToList<MarkToMarkAdjustmentRecord>
	|
	|-RVA: 0x13A25F8 Offset: 0x13A25F8 VA: 0x13A25F8
	|-Enumerable.ToList<object>
	|
	|-RVA: 0x13A2684 Offset: 0x13A2684 VA: 0x13A2684
	|-Enumerable.ToList<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static Dictionary<TKey, TElement> ToDictionary<TSource, TKey, TElement>(IEnumerable<TSource> source, Func<TSource, TKey> keySelector, Func<TSource, TElement> elementSelector) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A1900 Offset: 0x13A1900 VA: 0x13A1900
	|-Enumerable.ToDictionary<KeyValuePair<object, object>, object, object>
	|
	|-RVA: 0x13A1958 Offset: 0x13A1958 VA: 0x13A1958
	|-Enumerable.ToDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static Dictionary<TKey, TElement> ToDictionary<TSource, TKey, TElement>(IEnumerable<TSource> source, Func<TSource, TKey> keySelector, Func<TSource, TElement> elementSelector, IEqualityComparer<TKey> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A19B4 Offset: 0x13A19B4 VA: 0x13A19B4
	|-Enumerable.ToDictionary<KeyValuePair<object, object>, object, object>
	|
	|-RVA: 0x13A1D7C Offset: 0x13A1D7C VA: 0x13A1D7C
	|-Enumerable.ToDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static IEnumerable<TResult> Cast<TResult>(IEnumerable source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13939C4 Offset: 0x13939C4 VA: 0x13939C4
	|-Enumerable.Cast<object>
	|
	|-RVA: 0x1393AEC Offset: 0x1393AEC VA: 0x1393AEC
	|-Enumerable.Cast<__Il2CppFullySharedGenericType>
	*/

	[IteratorStateMachine(typeof(Enumerable.<CastIterator>d__99<TResult>))]
	// RVA: -1 Offset: -1
	private static IEnumerable<TResult> CastIterator<TResult>(IEnumerable source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1393BA0 Offset: 0x1393BA0 VA: 0x1393BA0
	|-Enumerable.CastIterator<object>
	|
	|-RVA: 0x1393C2C Offset: 0x1393C2C VA: 0x1393C2C
	|-Enumerable.CastIterator<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource First<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13986BC Offset: 0x13986BC VA: 0x13986BC
	|-Enumerable.First<int>
	|
	|-RVA: 0x1398B60 Offset: 0x1398B60 VA: 0x1398B60
	|-Enumerable.First<object>
	|
	|-RVA: 0x1399004 Offset: 0x1399004 VA: 0x1399004
	|-Enumerable.First<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource First<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1399540 Offset: 0x1399540 VA: 0x1399540
	|-Enumerable.First<object>
	|
	|-RVA: 0x13998B0 Offset: 0x13998B0 VA: 0x13998B0
	|-Enumerable.First<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource FirstOrDefault<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1399D38 Offset: 0x1399D38 VA: 0x1399D38
	|-Enumerable.FirstOrDefault<object>
	|
	|-RVA: 0x139A1C4 Offset: 0x139A1C4 VA: 0x139A1C4
	|-Enumerable.FirstOrDefault<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource FirstOrDefault<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139A704 Offset: 0x139A704 VA: 0x139A704
	|-Enumerable.FirstOrDefault<KeyValuePair<Int32Enum, Int32Enum>>
	|
	|-RVA: 0x139AA60 Offset: 0x139AA60 VA: 0x139AA60
	|-Enumerable.FirstOrDefault<object>
	|
	|-RVA: 0x139ADBC Offset: 0x139ADBC VA: 0x139ADBC
	|-Enumerable.FirstOrDefault<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource Last<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139B580 Offset: 0x139B580 VA: 0x139B580
	|-Enumerable.Last<object>
	|
	|-RVA: 0x139BAA4 Offset: 0x139BAA4 VA: 0x139BAA4
	|-Enumerable.Last<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource LastOrDefault<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x139C09C Offset: 0x139C09C VA: 0x139C09C
	|-Enumerable.LastOrDefault<object>
	|
	|-RVA: 0x139C3DC Offset: 0x139C3DC VA: 0x139C3DC
	|-Enumerable.LastOrDefault<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource SingleOrDefault<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A06AC Offset: 0x13A06AC VA: 0x13A06AC
	|-Enumerable.SingleOrDefault<object>
	|
	|-RVA: 0x13A0A5C Offset: 0x13A0A5C VA: 0x13A0A5C
	|-Enumerable.SingleOrDefault<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static TSource ElementAt<TSource>(IEnumerable<TSource> source, int index) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1397A1C Offset: 0x1397A1C VA: 0x1397A1C
	|-Enumerable.ElementAt<object>
	|
	|-RVA: 0x1397E38 Offset: 0x1397E38 VA: 0x1397E38
	|-Enumerable.ElementAt<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x20CF174 Offset: 0x20CF174 VA: 0x20CF174
	public static IEnumerable<int> Range(int start, int count) { }

	[IteratorStateMachine(typeof(Enumerable.<RangeIterator>d__115))]
	// RVA: 0x20CF23C Offset: 0x20CF23C VA: 0x20CF23C
	private static IEnumerable<int> RangeIterator(int start, int count) { }

	// RVA: -1 Offset: -1
	public static IEnumerable<TResult> Empty<TResult>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1398308 Offset: 0x1398308 VA: 0x1398308
	|-Enumerable.Empty<int>
	|
	|-RVA: 0x13983B8 Offset: 0x13983B8 VA: 0x13983B8
	|-Enumerable.Empty<object>
	|
	|-RVA: 0x1398468 Offset: 0x1398468 VA: 0x1398468
	|-Enumerable.Empty<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool Any<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1392180 Offset: 0x1392180 VA: 0x1392180
	|-Enumerable.Any<int>
	|
	|-RVA: 0x13923F8 Offset: 0x13923F8 VA: 0x13923F8
	|-Enumerable.Any<object>
	|
	|-RVA: 0x1392670 Offset: 0x1392670 VA: 0x1392670
	|-Enumerable.Any<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool Any<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13928E8 Offset: 0x13928E8 VA: 0x13928E8
	|-Enumerable.Any<KeyValuePair<object, object>>
	|
	|-RVA: 0x1392C30 Offset: 0x1392C30 VA: 0x1392C30
	|-Enumerable.Any<char>
	|
	|-RVA: 0x1392F6C Offset: 0x1392F6C VA: 0x1392F6C
	|-Enumerable.Any<int>
	|
	|-RVA: 0x13932A8 Offset: 0x13932A8 VA: 0x13932A8
	|-Enumerable.Any<object>
	|
	|-RVA: 0x13935E4 Offset: 0x13935E4 VA: 0x13935E4
	|-Enumerable.Any<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool All<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1391A6C Offset: 0x1391A6C VA: 0x1391A6C
	|-Enumerable.All<object>
	|
	|-RVA: 0x1391DA4 Offset: 0x1391DA4 VA: 0x1391DA4
	|-Enumerable.All<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static int Count<TSource>(IEnumerable<TSource> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1395B54 Offset: 0x1395B54 VA: 0x1395B54
	|-Enumerable.Count<KeyValuePair<object, object>>
	|
	|-RVA: 0x1395F34 Offset: 0x1395F34 VA: 0x1395F34
	|-Enumerable.Count<byte>
	|
	|-RVA: 0x1396314 Offset: 0x1396314 VA: 0x1396314
	|-Enumerable.Count<int>
	|
	|-RVA: 0x13966F4 Offset: 0x13966F4 VA: 0x13966F4
	|-Enumerable.Count<object>
	|
	|-RVA: 0x1396AD4 Offset: 0x1396AD4 VA: 0x1396AD4
	|-Enumerable.Count<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static int Count<TSource>(IEnumerable<TSource> source, Func<TSource, bool> predicate) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1396EB4 Offset: 0x1396EB4 VA: 0x1396EB4
	|-Enumerable.Count<object>
	|
	|-RVA: 0x139720C Offset: 0x139720C VA: 0x139720C
	|-Enumerable.Count<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool Contains<TSource>(IEnumerable<TSource> source, TSource value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1394ACC Offset: 0x1394ACC VA: 0x1394ACC
	|-Enumerable.Contains<int>
	|
	|-RVA: 0x1394BFC Offset: 0x1394BFC VA: 0x1394BFC
	|-Enumerable.Contains<object>
	|
	|-RVA: 0x1394D2C Offset: 0x1394D2C VA: 0x1394D2C
	|-Enumerable.Contains<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: -1 Offset: -1
	public static bool Contains<TSource>(IEnumerable<TSource> source, TSource value, IEqualityComparer<TSource> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1394F00 Offset: 0x1394F00 VA: 0x1394F00
	|-Enumerable.Contains<int>
	|
	|-RVA: 0x13952D4 Offset: 0x13952D4 VA: 0x13952D4
	|-Enumerable.Contains<object>
	|
	|-RVA: 0x13956A8 Offset: 0x13956A8 VA: 0x13956A8
	|-Enumerable.Contains<__Il2CppFullySharedGenericType>
	*/

	[Extension]
	// RVA: 0x20CF2F8 Offset: 0x20CF2F8 VA: 0x20CF2F8
	public static int Min(IEnumerable<int> source) { }

	[Extension]
	// RVA: 0x20CF624 Offset: 0x20CF624 VA: 0x20CF624
	public static int Max(IEnumerable<int> source) { }
}

// Namespace: System.Linq
internal class EmptyEnumerable<TElement> // TypeDefIndex: 9358
{
	// Fields
	public static readonly TElement[] Instance; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16BE330 Offset: 0x16BE330 VA: 0x16BE330
	|-EmptyEnumerable<int>..cctor
	|
	|-RVA: 0x16BE42C Offset: 0x16BE42C VA: 0x16BE42C
	|-EmptyEnumerable<object>..cctor
	|
	|-RVA: 0x16BE528 Offset: 0x16BE528 VA: 0x16BE528
	|-EmptyEnumerable<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: System.Linq
public interface IOrderedEnumerable<TElement> : IEnumerable<TElement>, IEnumerable // TypeDefIndex: 9359
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IOrderedEnumerable<TElement> CreateOrderedEnumerable<TKey>(Func<TElement, TKey> keySelector, IComparer<TKey> comparer, bool descending);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IOrderedEnumerable<__Il2CppFullySharedGenericType>.CreateOrderedEnumerable<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: 
internal struct Set.Slot<TElement> // TypeDefIndex: 9360
{
	// Fields
	internal int hashCode; // 0x0
	internal TElement value; // 0x0
	internal int next; // 0x0
}

// Namespace: System.Linq
internal class Set<TElement> // TypeDefIndex: 9361
{
	// Fields
	private int[] buckets; // 0x0
	private Set.Slot<TElement>[] slots; // 0x0
	private int count; // 0x0
	private int freeList; // 0x0
	private IEqualityComparer<TElement> comparer; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(IEqualityComparer<TElement> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E148 Offset: 0x1B2E148 VA: 0x1B2E148
	|-Set<int>..ctor
	|
	|-RVA: 0x1B2EA70 Offset: 0x1B2EA70 VA: 0x1B2EA70
	|-Set<object>..ctor
	|
	|-RVA: 0x1B2F3AC Offset: 0x1B2F3AC VA: 0x1B2F3AC
	|-Set<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public bool Add(TElement value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E204 Offset: 0x1B2E204 VA: 0x1B2E204
	|-Set<int>.Add
	|
	|-RVA: 0x1B2EB2C Offset: 0x1B2EB2C VA: 0x1B2EB2C
	|-Set<object>.Add
	|
	|-RVA: 0x1B2F46C Offset: 0x1B2F46C VA: 0x1B2F46C
	|-Set<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public bool Remove(TElement value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E22C Offset: 0x1B2E22C VA: 0x1B2E22C
	|-Set<int>.Remove
	|
	|-RVA: 0x1B2EB54 Offset: 0x1B2EB54 VA: 0x1B2EB54
	|-Set<object>.Remove
	|
	|-RVA: 0x1B2F54C Offset: 0x1B2F54C VA: 0x1B2F54C
	|-Set<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	private bool Find(TElement value, bool add) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E55C Offset: 0x1B2E55C VA: 0x1B2E55C
	|-Set<int>.Find
	|
	|-RVA: 0x1B2EE8C Offset: 0x1B2EE8C VA: 0x1B2EE8C
	|-Set<object>.Find
	|
	|-RVA: 0x1B2FA80 Offset: 0x1B2FA80 VA: 0x1B2FA80
	|-Set<__Il2CppFullySharedGenericType>.Find
	*/

	// RVA: -1 Offset: -1
	private void Resize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E878 Offset: 0x1B2E878 VA: 0x1B2E878
	|-Set<int>.Resize
	|
	|-RVA: 0x1B2F1A0 Offset: 0x1B2F1A0 VA: 0x1B2F1A0
	|-Set<object>.Resize
	|
	|-RVA: 0x1B2FFB4 Offset: 0x1B2FFB4 VA: 0x1B2FFB4
	|-Set<__Il2CppFullySharedGenericType>.Resize
	*/

	// RVA: -1 Offset: -1
	internal int InternalGetHashCode(TElement value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B2E9B8 Offset: 0x1B2E9B8 VA: 0x1B2E9B8
	|-Set<int>.InternalGetHashCode
	|
	|-RVA: 0x1B2F2E0 Offset: 0x1B2F2E0 VA: 0x1B2F2E0
	|-Set<object>.InternalGetHashCode
	|
	|-RVA: 0x1B301D0 Offset: 0x1B301D0 VA: 0x1B301D0
	|-Set<__Il2CppFullySharedGenericType>.InternalGetHashCode
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class OrderedEnumerable.<GetEnumerator>d__1<TElement> : IEnumerator<TElement>, IDisposable, IEnumerator // TypeDefIndex: 9362
{
	// Fields
	private int <>1__state; // 0x0
	private TElement <>2__current; // 0x0
	public OrderedEnumerable<TElement> <>4__this; // 0x0
	private Buffer<TElement> <buffer>5__2; // 0x0
	private int[] <map>5__3; // 0x0
	private int <i>5__4; // 0x0

	// Properties
	private TElement System.Collections.Generic.IEnumerator<TElement>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C144 Offset: 0x153C144 VA: 0x153C144
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x153C354 Offset: 0x153C354 VA: 0x153C354
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>..ctor
	|
	|-RVA: 0x153C594 Offset: 0x153C594 VA: 0x153C594
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>..ctor
	|
	|-RVA: 0x153C7C0 Offset: 0x153C7C0 VA: 0x153C7C0
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>..ctor
	|
	|-RVA: 0x153C9EC Offset: 0x153C9EC VA: 0x153C9EC
	|-OrderedEnumerable.<GetEnumerator>d__1<object>..ctor
	|
	|-RVA: 0x153CBCC Offset: 0x153CBCC VA: 0x153CBCC
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C170 Offset: 0x153C170 VA: 0x153C170
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>.System.IDisposable.Dispose
	|
	|-RVA: 0x153C380 Offset: 0x153C380 VA: 0x153C380
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>.System.IDisposable.Dispose
	|
	|-RVA: 0x153C5C0 Offset: 0x153C5C0 VA: 0x153C5C0
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>.System.IDisposable.Dispose
	|
	|-RVA: 0x153C7EC Offset: 0x153C7EC VA: 0x153C7EC
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>.System.IDisposable.Dispose
	|
	|-RVA: 0x153CA18 Offset: 0x153CA18 VA: 0x153CA18
	|-OrderedEnumerable.<GetEnumerator>d__1<object>.System.IDisposable.Dispose
	|
	|-RVA: 0x153CC2C Offset: 0x153CC2C VA: 0x153CC2C
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C174 Offset: 0x153C174 VA: 0x153C174
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>.MoveNext
	|
	|-RVA: 0x153C384 Offset: 0x153C384 VA: 0x153C384
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>.MoveNext
	|
	|-RVA: 0x153C5C4 Offset: 0x153C5C4 VA: 0x153C5C4
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>.MoveNext
	|
	|-RVA: 0x153C7F0 Offset: 0x153C7F0 VA: 0x153C7F0
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>.MoveNext
	|
	|-RVA: 0x153CA1C Offset: 0x153CA1C VA: 0x153CA1C
	|-OrderedEnumerable.<GetEnumerator>d__1<object>.MoveNext
	|
	|-RVA: 0x153CC30 Offset: 0x153CC30 VA: 0x153CC30
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private TElement System.Collections.Generic.IEnumerator<TElement>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C2DC Offset: 0x153C2DC VA: 0x153C2DC
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	|
	|-RVA: 0x153C504 Offset: 0x153C504 VA: 0x153C504
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	|
	|-RVA: 0x153C738 Offset: 0x153C738 VA: 0x153C738
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	|
	|-RVA: 0x153C964 Offset: 0x153C964 VA: 0x153C964
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	|
	|-RVA: 0x153CB84 Offset: 0x153CB84 VA: 0x153CB84
	|-OrderedEnumerable.<GetEnumerator>d__1<object>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	|
	|-RVA: 0x153D0B8 Offset: 0x153D0B8 VA: 0x153D0B8
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerator<TElement>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C2E8 Offset: 0x153C2E8 VA: 0x153C2E8
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153C51C Offset: 0x153C51C VA: 0x153C51C
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153C74C Offset: 0x153C74C VA: 0x153C74C
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153C978 Offset: 0x153C978 VA: 0x153C978
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153CB8C Offset: 0x153CB8C VA: 0x153CB8C
	|-OrderedEnumerable.<GetEnumerator>d__1<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x153D100 Offset: 0x153D100 VA: 0x153D100
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153C320 Offset: 0x153C320 VA: 0x153C320
	|-OrderedEnumerable.<GetEnumerator>d__1<KeyValuePair<object, object>>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x153C554 Offset: 0x153C554 VA: 0x153C554
	|-OrderedEnumerable.<GetEnumerator>d__1<GlyphPairAdjustmentRecord>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x153C784 Offset: 0x153C784 VA: 0x153C784
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToBaseAdjustmentRecord>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x153C9B0 Offset: 0x153C9B0 VA: 0x153C9B0
	|-OrderedEnumerable.<GetEnumerator>d__1<MarkToMarkAdjustmentRecord>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x153CBC4 Offset: 0x153CBC4 VA: 0x153CBC4
	|-OrderedEnumerable.<GetEnumerator>d__1<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x153D138 Offset: 0x153D138 VA: 0x153D138
	|-OrderedEnumerable.<GetEnumerator>d__1<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: System.Linq
internal abstract class OrderedEnumerable<TElement> : IOrderedEnumerable<TElement>, IEnumerable<TElement>, IEnumerable // TypeDefIndex: 9363
{
	// Fields
	internal IEnumerable<TElement> source; // 0x0

	// Methods

	[IteratorStateMachine(typeof(OrderedEnumerable.<GetEnumerator>d__1<TElement>))]
	// RVA: -1 Offset: -1 Slot: 5
	public IEnumerator<TElement> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF21DC Offset: 0x1AF21DC VA: 0x1AF21DC
	|-OrderedEnumerable<KeyValuePair<object, object>>.GetEnumerator
	|
	|-RVA: 0x1AF22CC Offset: 0x1AF22CC VA: 0x1AF22CC
	|-OrderedEnumerable<GlyphPairAdjustmentRecord>.GetEnumerator
	|
	|-RVA: 0x1AF23BC Offset: 0x1AF23BC VA: 0x1AF23BC
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord>.GetEnumerator
	|
	|-RVA: 0x1AF24AC Offset: 0x1AF24AC VA: 0x1AF24AC
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord>.GetEnumerator
	|
	|-RVA: 0x1AF259C Offset: 0x1AF259C VA: 0x1AF259C
	|-OrderedEnumerable<object>.GetEnumerator
	|
	|-RVA: 0x1AF268C Offset: 0x1AF268C VA: 0x1AF268C
	|-OrderedEnumerable<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal abstract EnumerableSorter<TElement> GetEnumerableSorter(EnumerableSorter<TElement> next);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-OrderedEnumerable<__Il2CppFullySharedGenericType>.GetEnumerableSorter
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF224C Offset: 0x1AF224C VA: 0x1AF224C
	|-OrderedEnumerable<KeyValuePair<object, object>>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AF233C Offset: 0x1AF233C VA: 0x1AF233C
	|-OrderedEnumerable<GlyphPairAdjustmentRecord>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AF242C Offset: 0x1AF242C VA: 0x1AF242C
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AF251C Offset: 0x1AF251C VA: 0x1AF251C
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AF260C Offset: 0x1AF260C VA: 0x1AF260C
	|-OrderedEnumerable<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1AF272C Offset: 0x1AF272C VA: 0x1AF272C
	|-OrderedEnumerable<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 4
	private IOrderedEnumerable<TElement> System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<TKey>(Func<TElement, TKey> keySelector, IComparer<TKey> comparer, bool descending) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1322C44 Offset: 0x1322C44 VA: 0x1322C44
	|-OrderedEnumerable<GlyphPairAdjustmentRecord>.System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<uint>
	|
	|-RVA: 0x1322D00 Offset: 0x1322D00 VA: 0x1322D00
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord>.System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<uint>
	|
	|-RVA: 0x1322DBC Offset: 0x1322DBC VA: 0x1322DBC
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord>.System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<uint>
	|
	|-RVA: 0x1322E78 Offset: 0x1322E78 VA: 0x1322E78
	|-OrderedEnumerable<object>.System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<uint>
	|
	|-RVA: 0x1322F34 Offset: 0x1322F34 VA: 0x1322F34
	|-OrderedEnumerable<__Il2CppFullySharedGenericType>.System.Linq.IOrderedEnumerable<TElement>.CreateOrderedEnumerable<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF22C4 Offset: 0x1AF22C4 VA: 0x1AF22C4
	|-OrderedEnumerable<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1AF23B4 Offset: 0x1AF23B4 VA: 0x1AF23B4
	|-OrderedEnumerable<GlyphPairAdjustmentRecord>..ctor
	|
	|-RVA: 0x1AF24A4 Offset: 0x1AF24A4 VA: 0x1AF24A4
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord>..ctor
	|
	|-RVA: 0x1AF2594 Offset: 0x1AF2594 VA: 0x1AF2594
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord>..ctor
	|
	|-RVA: 0x1AF2684 Offset: 0x1AF2684 VA: 0x1AF2684
	|-OrderedEnumerable<object>..ctor
	|
	|-RVA: 0x1AF2740 Offset: 0x1AF2740 VA: 0x1AF2740
	|-OrderedEnumerable<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: System.Linq
internal class OrderedEnumerable<TElement, TKey> : OrderedEnumerable<TElement> // TypeDefIndex: 9364
{
	// Fields
	internal OrderedEnumerable<TElement> parent; // 0x0
	internal Func<TElement, TKey> keySelector; // 0x0
	internal IComparer<TKey> comparer; // 0x0
	internal bool descending; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(IEnumerable<TElement> source, Func<TElement, TKey> keySelector, IComparer<TKey> comparer, bool descending) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF2748 Offset: 0x1AF2748 VA: 0x1AF2748
	|-OrderedEnumerable<KeyValuePair<object, object>, object>..ctor
	|
	|-RVA: 0x1AF28A8 Offset: 0x1AF28A8 VA: 0x1AF28A8
	|-OrderedEnumerable<GlyphPairAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x1AF2A08 Offset: 0x1AF2A08 VA: 0x1AF2A08
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x1AF2B68 Offset: 0x1AF2B68 VA: 0x1AF2B68
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x1AF2CC8 Offset: 0x1AF2CC8 VA: 0x1AF2CC8
	|-OrderedEnumerable<object, int>..ctor
	|
	|-RVA: 0x1AF2E28 Offset: 0x1AF2E28 VA: 0x1AF2E28
	|-OrderedEnumerable<object, object>..ctor
	|
	|-RVA: 0x1AF2F88 Offset: 0x1AF2F88 VA: 0x1AF2F88
	|-OrderedEnumerable<object, float>..ctor
	|
	|-RVA: 0x1AF30E8 Offset: 0x1AF30E8 VA: 0x1AF30E8
	|-OrderedEnumerable<object, uint>..ctor
	|
	|-RVA: 0x1AF3248 Offset: 0x1AF3248 VA: 0x1AF3248
	|-OrderedEnumerable<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 7
	internal override EnumerableSorter<TElement> GetEnumerableSorter(EnumerableSorter<TElement> next) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF27E8 Offset: 0x1AF27E8 VA: 0x1AF27E8
	|-OrderedEnumerable<KeyValuePair<object, object>, object>.GetEnumerableSorter
	|
	|-RVA: 0x1AF2948 Offset: 0x1AF2948 VA: 0x1AF2948
	|-OrderedEnumerable<GlyphPairAdjustmentRecord, uint>.GetEnumerableSorter
	|
	|-RVA: 0x1AF2AA8 Offset: 0x1AF2AA8 VA: 0x1AF2AA8
	|-OrderedEnumerable<MarkToBaseAdjustmentRecord, uint>.GetEnumerableSorter
	|
	|-RVA: 0x1AF2C08 Offset: 0x1AF2C08 VA: 0x1AF2C08
	|-OrderedEnumerable<MarkToMarkAdjustmentRecord, uint>.GetEnumerableSorter
	|
	|-RVA: 0x1AF2D68 Offset: 0x1AF2D68 VA: 0x1AF2D68
	|-OrderedEnumerable<object, int>.GetEnumerableSorter
	|
	|-RVA: 0x1AF2EC8 Offset: 0x1AF2EC8 VA: 0x1AF2EC8
	|-OrderedEnumerable<object, object>.GetEnumerableSorter
	|
	|-RVA: 0x1AF3028 Offset: 0x1AF3028 VA: 0x1AF3028
	|-OrderedEnumerable<object, float>.GetEnumerableSorter
	|
	|-RVA: 0x1AF3188 Offset: 0x1AF3188 VA: 0x1AF3188
	|-OrderedEnumerable<object, uint>.GetEnumerableSorter
	|
	|-RVA: 0x1AF32F8 Offset: 0x1AF32F8 VA: 0x1AF32F8
	|-OrderedEnumerable<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetEnumerableSorter
	*/
}

// Namespace: System.Linq
internal abstract class EnumerableSorter<TElement> // TypeDefIndex: 9365
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	internal abstract void ComputeKeys(TElement[] elements, int count);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EnumerableSorter<__Il2CppFullySharedGenericType>.ComputeKeys
	*/

	// RVA: -1 Offset: -1 Slot: 5
	internal abstract int CompareKeys(int index1, int index2);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EnumerableSorter<__Il2CppFullySharedGenericType>.CompareKeys
	*/

	// RVA: -1 Offset: -1
	internal int[] Sort(TElement[] elements, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD86C Offset: 0x16FD86C VA: 0x16FD86C
	|-EnumerableSorter<KeyValuePair<object, object>>.Sort
	|
	|-RVA: 0x16FDB88 Offset: 0x16FDB88 VA: 0x16FDB88
	|-EnumerableSorter<GlyphPairAdjustmentRecord>.Sort
	|
	|-RVA: 0x16FDEA4 Offset: 0x16FDEA4 VA: 0x16FDEA4
	|-EnumerableSorter<MarkToBaseAdjustmentRecord>.Sort
	|
	|-RVA: 0x16FE1C0 Offset: 0x16FE1C0 VA: 0x16FE1C0
	|-EnumerableSorter<MarkToMarkAdjustmentRecord>.Sort
	|
	|-RVA: 0x16FE4DC Offset: 0x16FE4DC VA: 0x16FE4DC
	|-EnumerableSorter<object>.Sort
	|
	|-RVA: 0x16FE7F8 Offset: 0x16FE7F8 VA: 0x16FE7F8
	|-EnumerableSorter<__Il2CppFullySharedGenericType>.Sort
	*/

	// RVA: -1 Offset: -1
	private void QuickSort(int[] map, int left, int right) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD9AC Offset: 0x16FD9AC VA: 0x16FD9AC
	|-EnumerableSorter<KeyValuePair<object, object>>.QuickSort
	|
	|-RVA: 0x16FDCC8 Offset: 0x16FDCC8 VA: 0x16FDCC8
	|-EnumerableSorter<GlyphPairAdjustmentRecord>.QuickSort
	|
	|-RVA: 0x16FDFE4 Offset: 0x16FDFE4 VA: 0x16FDFE4
	|-EnumerableSorter<MarkToBaseAdjustmentRecord>.QuickSort
	|
	|-RVA: 0x16FE300 Offset: 0x16FE300 VA: 0x16FE300
	|-EnumerableSorter<MarkToMarkAdjustmentRecord>.QuickSort
	|
	|-RVA: 0x16FE61C Offset: 0x16FE61C VA: 0x16FE61C
	|-EnumerableSorter<object>.QuickSort
	|
	|-RVA: 0x16FE93C Offset: 0x16FE93C VA: 0x16FE93C
	|-EnumerableSorter<__Il2CppFullySharedGenericType>.QuickSort
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FDB80 Offset: 0x16FDB80 VA: 0x16FDB80
	|-EnumerableSorter<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x16FDE9C Offset: 0x16FDE9C VA: 0x16FDE9C
	|-EnumerableSorter<GlyphPairAdjustmentRecord>..ctor
	|
	|-RVA: 0x16FE1B8 Offset: 0x16FE1B8 VA: 0x16FE1B8
	|-EnumerableSorter<MarkToBaseAdjustmentRecord>..ctor
	|
	|-RVA: 0x16FE4D4 Offset: 0x16FE4D4 VA: 0x16FE4D4
	|-EnumerableSorter<MarkToMarkAdjustmentRecord>..ctor
	|
	|-RVA: 0x16FE7F0 Offset: 0x16FE7F0 VA: 0x16FE7F0
	|-EnumerableSorter<object>..ctor
	|
	|-RVA: 0x16FEB18 Offset: 0x16FEB18 VA: 0x16FEB18
	|-EnumerableSorter<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: System.Linq
internal class EnumerableSorter<TElement, TKey> : EnumerableSorter<TElement> // TypeDefIndex: 9366
{
	// Fields
	internal Func<TElement, TKey> keySelector; // 0x0
	internal IComparer<TKey> comparer; // 0x0
	internal bool descending; // 0x0
	internal EnumerableSorter<TElement> next; // 0x0
	internal TKey[] keys; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(Func<TElement, TKey> keySelector, IComparer<TKey> comparer, bool descending, EnumerableSorter<TElement> next) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FEB20 Offset: 0x16FEB20 VA: 0x16FEB20
	|-EnumerableSorter<KeyValuePair<object, object>, object>..ctor
	|
	|-RVA: 0x16FEDDC Offset: 0x16FEDDC VA: 0x16FEDDC
	|-EnumerableSorter<GlyphPairAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x16FF09C Offset: 0x16FF09C VA: 0x16FF09C
	|-EnumerableSorter<MarkToBaseAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x16FF35C Offset: 0x16FF35C VA: 0x16FF35C
	|-EnumerableSorter<MarkToMarkAdjustmentRecord, uint>..ctor
	|
	|-RVA: 0x16FF61C Offset: 0x16FF61C VA: 0x16FF61C
	|-EnumerableSorter<object, int>..ctor
	|
	|-RVA: 0x16FF8D4 Offset: 0x16FF8D4 VA: 0x16FF8D4
	|-EnumerableSorter<object, object>..ctor
	|
	|-RVA: 0x16FFB8C Offset: 0x16FFB8C VA: 0x16FFB8C
	|-EnumerableSorter<object, float>..ctor
	|
	|-RVA: 0x16FFE44 Offset: 0x16FFE44 VA: 0x16FFE44
	|-EnumerableSorter<object, uint>..ctor
	|
	|-RVA: 0x17000FC Offset: 0x17000FC VA: 0x17000FC
	|-EnumerableSorter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	internal override void ComputeKeys(TElement[] elements, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FEB70 Offset: 0x16FEB70 VA: 0x16FEB70
	|-EnumerableSorter<KeyValuePair<object, object>, object>.ComputeKeys
	|
	|-RVA: 0x16FEE2C Offset: 0x16FEE2C VA: 0x16FEE2C
	|-EnumerableSorter<GlyphPairAdjustmentRecord, uint>.ComputeKeys
	|
	|-RVA: 0x16FF0EC Offset: 0x16FF0EC VA: 0x16FF0EC
	|-EnumerableSorter<MarkToBaseAdjustmentRecord, uint>.ComputeKeys
	|
	|-RVA: 0x16FF3AC Offset: 0x16FF3AC VA: 0x16FF3AC
	|-EnumerableSorter<MarkToMarkAdjustmentRecord, uint>.ComputeKeys
	|
	|-RVA: 0x16FF66C Offset: 0x16FF66C VA: 0x16FF66C
	|-EnumerableSorter<object, int>.ComputeKeys
	|
	|-RVA: 0x16FF924 Offset: 0x16FF924 VA: 0x16FF924
	|-EnumerableSorter<object, object>.ComputeKeys
	|
	|-RVA: 0x16FFBDC Offset: 0x16FFBDC VA: 0x16FFBDC
	|-EnumerableSorter<object, float>.ComputeKeys
	|
	|-RVA: 0x16FFE94 Offset: 0x16FFE94 VA: 0x16FFE94
	|-EnumerableSorter<object, uint>.ComputeKeys
	|
	|-RVA: 0x1700158 Offset: 0x1700158 VA: 0x1700158
	|-EnumerableSorter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.ComputeKeys
	*/

	// RVA: -1 Offset: -1 Slot: 5
	internal override int CompareKeys(int index1, int index2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FEC78 Offset: 0x16FEC78 VA: 0x16FEC78
	|-EnumerableSorter<KeyValuePair<object, object>, object>.CompareKeys
	|
	|-RVA: 0x16FEF38 Offset: 0x16FEF38 VA: 0x16FEF38
	|-EnumerableSorter<GlyphPairAdjustmentRecord, uint>.CompareKeys
	|
	|-RVA: 0x16FF1F8 Offset: 0x16FF1F8 VA: 0x16FF1F8
	|-EnumerableSorter<MarkToBaseAdjustmentRecord, uint>.CompareKeys
	|
	|-RVA: 0x16FF4B8 Offset: 0x16FF4B8 VA: 0x16FF4B8
	|-EnumerableSorter<MarkToMarkAdjustmentRecord, uint>.CompareKeys
	|
	|-RVA: 0x16FF770 Offset: 0x16FF770 VA: 0x16FF770
	|-EnumerableSorter<object, int>.CompareKeys
	|
	|-RVA: 0x16FFA28 Offset: 0x16FFA28 VA: 0x16FFA28
	|-EnumerableSorter<object, object>.CompareKeys
	|
	|-RVA: 0x16FFCE0 Offset: 0x16FFCE0 VA: 0x16FFCE0
	|-EnumerableSorter<object, float>.CompareKeys
	|
	|-RVA: 0x16FFF98 Offset: 0x16FFF98 VA: 0x16FFF98
	|-EnumerableSorter<object, uint>.CompareKeys
	|
	|-RVA: 0x1700348 Offset: 0x1700348 VA: 0x1700348
	|-EnumerableSorter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.CompareKeys
	*/
}

// Namespace: System.Linq
internal struct Buffer<TElement> // TypeDefIndex: 9367
{
	// Fields
	internal TElement[] items; // 0x0
	internal int count; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(IEnumerable<TElement> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D71B7C Offset: 0x1D71B7C VA: 0x1D71B7C
	|-Buffer<KeyValuePair<object, object>>..ctor
	|
	|-RVA: 0x1D72358 Offset: 0x1D72358 VA: 0x1D72358
	|-Buffer<GlyphPairAdjustmentRecord>..ctor
	|
	|-RVA: 0x1D72B6C Offset: 0x1D72B6C VA: 0x1D72B6C
	|-Buffer<int>..ctor
	|
	|-RVA: 0x1D73338 Offset: 0x1D73338 VA: 0x1D73338
	|-Buffer<IntPtr>..ctor
	|
	|-RVA: 0x1D73B04 Offset: 0x1D73B04 VA: 0x1D73B04
	|-Buffer<MarkToBaseAdjustmentRecord>..ctor
	|
	|-RVA: 0x1D7431C Offset: 0x1D7431C VA: 0x1D7431C
	|-Buffer<MarkToMarkAdjustmentRecord>..ctor
	|
	|-RVA: 0x1D74B34 Offset: 0x1D74B34 VA: 0x1D74B34
	|-Buffer<object>..ctor
	|
	|-RVA: 0x1D75304 Offset: 0x1D75304 VA: 0x1D75304
	|-Buffer<uint>..ctor
	|
	|-RVA: 0x1D75AD0 Offset: 0x1D75AD0 VA: 0x1D75AD0
	|-Buffer<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal TElement[] ToArray() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D72264 Offset: 0x1D72264 VA: 0x1D72264
	|-Buffer<KeyValuePair<object, object>>.ToArray
	|
	|-RVA: 0x1D72A78 Offset: 0x1D72A78 VA: 0x1D72A78
	|-Buffer<GlyphPairAdjustmentRecord>.ToArray
	|
	|-RVA: 0x1D73244 Offset: 0x1D73244 VA: 0x1D73244
	|-Buffer<int>.ToArray
	|
	|-RVA: 0x1D73A10 Offset: 0x1D73A10 VA: 0x1D73A10
	|-Buffer<IntPtr>.ToArray
	|
	|-RVA: 0x1D74228 Offset: 0x1D74228 VA: 0x1D74228
	|-Buffer<MarkToBaseAdjustmentRecord>.ToArray
	|
	|-RVA: 0x1D74A40 Offset: 0x1D74A40 VA: 0x1D74A40
	|-Buffer<MarkToMarkAdjustmentRecord>.ToArray
	|
	|-RVA: 0x1D75210 Offset: 0x1D75210 VA: 0x1D75210
	|-Buffer<object>.ToArray
	|
	|-RVA: 0x1D759DC Offset: 0x1D759DC VA: 0x1D759DC
	|-Buffer<uint>.ToArray
	|
	|-RVA: 0x1D762A8 Offset: 0x1D762A8 VA: 0x1D762A8
	|-Buffer<__Il2CppFullySharedGenericType>.ToArray
	*/
}

// Namespace: 
internal struct HashSet.Slot<T> // TypeDefIndex: 9368
{
	// Fields
	internal int hashCode; // 0x0
	internal int next; // 0x0
	internal T value; // 0x0
}

// Namespace: 
[Serializable]
public struct HashSet.Enumerator<T> : IEnumerator<T>, IDisposable, IEnumerator // TypeDefIndex: 9369
{
	// Fields
	private HashSet<T> _set; // 0x0
	private int _index; // 0x0
	private int _version; // 0x0
	private T _current; // 0x0

	// Properties
	public T Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(HashSet<T> set) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1708630 Offset: 0x1708630 VA: 0x1708630
	|-HashSet.Enumerator<int>..ctor
	|
	|-RVA: 0x1709078 Offset: 0x1709078 VA: 0x1709078
	|-HashSet.Enumerator<Int32Enum>..ctor
	|
	|-RVA: 0x170CB74 Offset: 0x170CB74 VA: 0x170CB74
	|-HashSet.Enumerator<object>..ctor
	|
	|-RVA: 0x1713C64 Offset: 0x1713C64 VA: 0x1713C64
	|-HashSet.Enumerator<uint>..ctor
	|
	|-RVA: 0x1716C50 Offset: 0x1716C50 VA: 0x1716C50
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1708658 Offset: 0x1708658 VA: 0x1708658
	|-HashSet.Enumerator<int>.Dispose
	|
	|-RVA: 0x17090A0 Offset: 0x17090A0 VA: 0x17090A0
	|-HashSet.Enumerator<Int32Enum>.Dispose
	|
	|-RVA: 0x170CBA0 Offset: 0x170CBA0 VA: 0x170CBA0
	|-HashSet.Enumerator<object>.Dispose
	|
	|-RVA: 0x1713C8C Offset: 0x1713C8C VA: 0x1713C8C
	|-HashSet.Enumerator<uint>.Dispose
	|
	|-RVA: 0x1716DB8 Offset: 0x1716DB8 VA: 0x1716DB8
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x170865C Offset: 0x170865C VA: 0x170865C
	|-HashSet.Enumerator<int>.MoveNext
	|
	|-RVA: 0x17090A4 Offset: 0x17090A4 VA: 0x17090A4
	|-HashSet.Enumerator<Int32Enum>.MoveNext
	|
	|-RVA: 0x170CBA4 Offset: 0x170CBA4 VA: 0x170CBA4
	|-HashSet.Enumerator<object>.MoveNext
	|
	|-RVA: 0x1713C90 Offset: 0x1713C90 VA: 0x1713C90
	|-HashSet.Enumerator<uint>.MoveNext
	|
	|-RVA: 0x1716DBC Offset: 0x1716DBC VA: 0x1716DBC
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public T get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1708778 Offset: 0x1708778 VA: 0x1708778
	|-HashSet.Enumerator<int>.get_Current
	|
	|-RVA: 0x17091C0 Offset: 0x17091C0 VA: 0x17091C0
	|-HashSet.Enumerator<Int32Enum>.get_Current
	|
	|-RVA: 0x170CCB8 Offset: 0x170CCB8 VA: 0x170CCB8
	|-HashSet.Enumerator<object>.get_Current
	|
	|-RVA: 0x1713DAC Offset: 0x1713DAC VA: 0x1713DAC
	|-HashSet.Enumerator<uint>.get_Current
	|
	|-RVA: 0x17172C0 Offset: 0x17172C0 VA: 0x17172C0
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1708780 Offset: 0x1708780 VA: 0x1708780
	|-HashSet.Enumerator<int>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x17091C8 Offset: 0x17091C8 VA: 0x17091C8
	|-HashSet.Enumerator<Int32Enum>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x170CCC0 Offset: 0x170CCC0 VA: 0x170CCC0
	|-HashSet.Enumerator<object>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1713DB4 Offset: 0x1713DB4 VA: 0x1713DB4
	|-HashSet.Enumerator<uint>.System.Collections.IEnumerator.get_Current
	|
	|-RVA: 0x1717360 Offset: 0x1717360 VA: 0x1717360
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1708848 Offset: 0x1708848 VA: 0x1708848
	|-HashSet.Enumerator<int>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1709290 Offset: 0x1709290 VA: 0x1709290
	|-HashSet.Enumerator<Int32Enum>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x170CD58 Offset: 0x170CD58 VA: 0x170CD58
	|-HashSet.Enumerator<object>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1713E7C Offset: 0x1713E7C VA: 0x1713E7C
	|-HashSet.Enumerator<uint>.System.Collections.IEnumerator.Reset
	|
	|-RVA: 0x1717578 Offset: 0x1717578 VA: 0x1717578
	|-HashSet.Enumerator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.Reset
	*/
}

// Namespace: System.Collections.Generic
[DebuggerTypeProxy(typeof(ICollectionDebugView<T>))]
[DebuggerDisplay("Count = {Count}")]
[Serializable]
public class HashSet<T> : ICollection<T>, IEnumerable<T>, IEnumerable, ISet<T>, IReadOnlyCollection<T>, ISerializable, IDeserializationCallback // TypeDefIndex: 9370
{
	// Fields
	private const int Lower31BitMask = 2147483647;
	private const int StackAllocThreshold = 100;
	private const int ShrinkThreshold = 3;
	private const string CapacityName = "Capacity";
	private const string ElementsName = "Elements";
	private const string ComparerName = "Comparer";
	private const string VersionName = "Version";
	private int[] _buckets; // 0x0
	private HashSet.Slot<T>[] _slots; // 0x0
	private int _count; // 0x0
	private int _lastIndex; // 0x0
	private int _freeList; // 0x0
	private IEqualityComparer<T> _comparer; // 0x0
	private int _version; // 0x0
	private SerializationInfo _siInfo; // 0x0

	// Properties
	public int Count { get; }
	private bool System.Collections.Generic.ICollection<T>.IsReadOnly { get; }
	public IEqualityComparer<T> Comparer { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825B50 Offset: 0x1825B50 VA: 0x1825B50
	|-HashSet<int>..ctor
	|
	|-RVA: 0x182815C Offset: 0x182815C VA: 0x182815C
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182A768 Offset: 0x182A768 VA: 0x182A768
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182CD54 Offset: 0x182CD54 VA: 0x182CD54
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F360 Offset: 0x182F360 VA: 0x182F360
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEqualityComparer<T> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825BD0 Offset: 0x1825BD0 VA: 0x1825BD0
	|-HashSet<int>..ctor
	|
	|-RVA: 0x18281DC Offset: 0x18281DC VA: 0x18281DC
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182A7E8 Offset: 0x182A7E8 VA: 0x182A7E8
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182CDD4 Offset: 0x182CDD4 VA: 0x182CDD4
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F3AC Offset: 0x182F3AC VA: 0x182F3AC
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825C30 Offset: 0x1825C30 VA: 0x1825C30
	|-HashSet<int>..ctor
	|
	|-RVA: 0x182823C Offset: 0x182823C VA: 0x182823C
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182A848 Offset: 0x182A848 VA: 0x182A848
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182CE34 Offset: 0x182CE34 VA: 0x182CE34
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F410 Offset: 0x182F410 VA: 0x182F410
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<T> collection) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825C84 Offset: 0x1825C84 VA: 0x1825C84
	|-HashSet<int>..ctor
	|
	|-RVA: 0x1828290 Offset: 0x1828290 VA: 0x1828290
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182A89C Offset: 0x182A89C VA: 0x182A89C
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182CE88 Offset: 0x182CE88 VA: 0x182CE88
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F46C Offset: 0x182F46C VA: 0x182F46C
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<T> collection, IEqualityComparer<T> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825CD8 Offset: 0x1825CD8 VA: 0x1825CD8
	|-HashSet<int>..ctor
	|
	|-RVA: 0x18282E4 Offset: 0x18282E4 VA: 0x18282E4
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182A8F0 Offset: 0x182A8F0 VA: 0x182A8F0
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182CEDC Offset: 0x182CEDC VA: 0x182CEDC
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F4C8 Offset: 0x182F4C8 VA: 0x182F4C8
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825F9C Offset: 0x1825F9C VA: 0x1825F9C
	|-HashSet<int>..ctor
	|
	|-RVA: 0x18285A8 Offset: 0x18285A8 VA: 0x18285A8
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182ABB4 Offset: 0x182ABB4 VA: 0x182ABB4
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182D1A0 Offset: 0x182D1A0 VA: 0x182D1A0
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182F720 Offset: 0x182F720 VA: 0x182F720
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	private void CopyFrom(HashSet<T> source) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1825FC8 Offset: 0x1825FC8 VA: 0x1825FC8
	|-HashSet<int>.CopyFrom
	|
	|-RVA: 0x18285D4 Offset: 0x18285D4 VA: 0x18285D4
	|-HashSet<Int32Enum>.CopyFrom
	|
	|-RVA: 0x182ABE0 Offset: 0x182ABE0 VA: 0x182ABE0
	|-HashSet<object>.CopyFrom
	|
	|-RVA: 0x182D1CC Offset: 0x182D1CC VA: 0x182D1CC
	|-HashSet<uint>.CopyFrom
	|
	|-RVA: 0x182F74C Offset: 0x182F74C VA: 0x182F74C
	|-HashSet<__Il2CppFullySharedGenericType>.CopyFrom
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int capacity, IEqualityComparer<T> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826258 Offset: 0x1826258 VA: 0x1826258
	|-HashSet<int>..ctor
	|
	|-RVA: 0x1828864 Offset: 0x1828864 VA: 0x1828864
	|-HashSet<Int32Enum>..ctor
	|
	|-RVA: 0x182AE6C Offset: 0x182AE6C VA: 0x182AE6C
	|-HashSet<object>..ctor
	|
	|-RVA: 0x182D45C Offset: 0x182D45C VA: 0x182D45C
	|-HashSet<uint>..ctor
	|
	|-RVA: 0x182FA9C Offset: 0x182FA9C VA: 0x182FA9C
	|-HashSet<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private void System.Collections.Generic.ICollection<T>.Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x182633C Offset: 0x182633C VA: 0x182633C
	|-HashSet<int>.System.Collections.Generic.ICollection<T>.Add
	|
	|-RVA: 0x1828948 Offset: 0x1828948 VA: 0x1828948
	|-HashSet<Int32Enum>.System.Collections.Generic.ICollection<T>.Add
	|
	|-RVA: 0x182AF50 Offset: 0x182AF50 VA: 0x182AF50
	|-HashSet<object>.System.Collections.Generic.ICollection<T>.Add
	|
	|-RVA: 0x182D540 Offset: 0x182D540 VA: 0x182D540
	|-HashSet<uint>.System.Collections.Generic.ICollection<T>.Add
	|
	|-RVA: 0x182FB50 Offset: 0x182FB50 VA: 0x182FB50
	|-HashSet<__Il2CppFullySharedGenericType>.System.Collections.Generic.ICollection<T>.Add
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x182634C Offset: 0x182634C VA: 0x182634C
	|-HashSet<int>.Clear
	|
	|-RVA: 0x1828958 Offset: 0x1828958 VA: 0x1828958
	|-HashSet<Int32Enum>.Clear
	|
	|-RVA: 0x182AF60 Offset: 0x182AF60 VA: 0x182AF60
	|-HashSet<object>.Clear
	|
	|-RVA: 0x182D550 Offset: 0x182D550 VA: 0x182D550
	|-HashSet<uint>.Clear
	|
	|-RVA: 0x182FC1C Offset: 0x182FC1C VA: 0x182FC1C
	|-HashSet<__Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public bool Contains(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18263B8 Offset: 0x18263B8 VA: 0x18263B8
	|-HashSet<int>.Contains
	|
	|-RVA: 0x18289C4 Offset: 0x18289C4 VA: 0x18289C4
	|-HashSet<Int32Enum>.Contains
	|
	|-RVA: 0x182AFCC Offset: 0x182AFCC VA: 0x182AFCC
	|-HashSet<object>.Contains
	|
	|-RVA: 0x182D5BC Offset: 0x182D5BC VA: 0x182D5BC
	|-HashSet<uint>.Contains
	|
	|-RVA: 0x182FC88 Offset: 0x182FC88 VA: 0x182FC88
	|-HashSet<__Il2CppFullySharedGenericType>.Contains
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public void CopyTo(T[] array, int arrayIndex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x182665C Offset: 0x182665C VA: 0x182665C
	|-HashSet<int>.CopyTo
	|
	|-RVA: 0x1828C68 Offset: 0x1828C68 VA: 0x1828C68
	|-HashSet<Int32Enum>.CopyTo
	|
	|-RVA: 0x182B278 Offset: 0x182B278 VA: 0x182B278
	|-HashSet<object>.CopyTo
	|
	|-RVA: 0x182D860 Offset: 0x182D860 VA: 0x182D860
	|-HashSet<uint>.CopyTo
	|
	|-RVA: 0x183001C Offset: 0x183001C VA: 0x183001C
	|-HashSet<__Il2CppFullySharedGenericType>.CopyTo
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public bool Remove(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826674 Offset: 0x1826674 VA: 0x1826674
	|-HashSet<int>.Remove
	|
	|-RVA: 0x1828C80 Offset: 0x1828C80 VA: 0x1828C80
	|-HashSet<Int32Enum>.Remove
	|
	|-RVA: 0x182B290 Offset: 0x182B290 VA: 0x182B290
	|-HashSet<object>.Remove
	|
	|-RVA: 0x182D878 Offset: 0x182D878 VA: 0x182D878
	|-HashSet<uint>.Remove
	|
	|-RVA: 0x1830038 Offset: 0x1830038 VA: 0x1830038
	|-HashSet<__Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826A00 Offset: 0x1826A00 VA: 0x1826A00
	|-HashSet<int>.get_Count
	|
	|-RVA: 0x182900C Offset: 0x182900C VA: 0x182900C
	|-HashSet<Int32Enum>.get_Count
	|
	|-RVA: 0x182B618 Offset: 0x182B618 VA: 0x182B618
	|-HashSet<object>.get_Count
	|
	|-RVA: 0x182DC04 Offset: 0x182DC04 VA: 0x182DC04
	|-HashSet<uint>.get_Count
	|
	|-RVA: 0x18305D0 Offset: 0x18305D0 VA: 0x18305D0
	|-HashSet<__Il2CppFullySharedGenericType>.get_Count
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private bool System.Collections.Generic.ICollection<T>.get_IsReadOnly() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826A08 Offset: 0x1826A08 VA: 0x1826A08
	|-HashSet<int>.System.Collections.Generic.ICollection<T>.get_IsReadOnly
	|
	|-RVA: 0x1829014 Offset: 0x1829014 VA: 0x1829014
	|-HashSet<Int32Enum>.System.Collections.Generic.ICollection<T>.get_IsReadOnly
	|
	|-RVA: 0x182B620 Offset: 0x182B620 VA: 0x182B620
	|-HashSet<object>.System.Collections.Generic.ICollection<T>.get_IsReadOnly
	|
	|-RVA: 0x182DC0C Offset: 0x182DC0C VA: 0x182DC0C
	|-HashSet<uint>.System.Collections.Generic.ICollection<T>.get_IsReadOnly
	|
	|-RVA: 0x18305D8 Offset: 0x18305D8 VA: 0x18305D8
	|-HashSet<__Il2CppFullySharedGenericType>.System.Collections.Generic.ICollection<T>.get_IsReadOnly
	*/

	// RVA: -1 Offset: -1
	public HashSet.Enumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826A10 Offset: 0x1826A10 VA: 0x1826A10
	|-HashSet<int>.GetEnumerator
	|
	|-RVA: 0x182901C Offset: 0x182901C VA: 0x182901C
	|-HashSet<Int32Enum>.GetEnumerator
	|
	|-RVA: 0x182B628 Offset: 0x182B628 VA: 0x182B628
	|-HashSet<object>.GetEnumerator
	|
	|-RVA: 0x182DC14 Offset: 0x182DC14 VA: 0x182DC14
	|-HashSet<uint>.GetEnumerator
	|
	|-RVA: 0x18305E0 Offset: 0x18305E0 VA: 0x18305E0
	|-HashSet<__Il2CppFullySharedGenericType>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 11
	private IEnumerator<T> System.Collections.Generic.IEnumerable<T>.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826A34 Offset: 0x1826A34 VA: 0x1826A34
	|-HashSet<int>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1829040 Offset: 0x1829040 VA: 0x1829040
	|-HashSet<Int32Enum>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x182B64C Offset: 0x182B64C VA: 0x182B64C
	|-HashSet<object>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x182DC38 Offset: 0x182DC38 VA: 0x182DC38
	|-HashSet<uint>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	|
	|-RVA: 0x1830698 Offset: 0x1830698 VA: 0x1830698
	|-HashSet<__Il2CppFullySharedGenericType>.System.Collections.Generic.IEnumerable<T>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 12
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826A9C Offset: 0x1826A9C VA: 0x1826A9C
	|-HashSet<int>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x18290A8 Offset: 0x18290A8 VA: 0x18290A8
	|-HashSet<Int32Enum>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x182B6B4 Offset: 0x182B6B4 VA: 0x182B6B4
	|-HashSet<object>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x182DCA0 Offset: 0x182DCA0 VA: 0x182DCA0
	|-HashSet<uint>.System.Collections.IEnumerable.GetEnumerator
	|
	|-RVA: 0x1830748 Offset: 0x1830748 VA: 0x1830748
	|-HashSet<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 16
	public virtual void GetObjectData(SerializationInfo info, StreamingContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826B04 Offset: 0x1826B04 VA: 0x1826B04
	|-HashSet<int>.GetObjectData
	|
	|-RVA: 0x1829110 Offset: 0x1829110 VA: 0x1829110
	|-HashSet<Int32Enum>.GetObjectData
	|
	|-RVA: 0x182B71C Offset: 0x182B71C VA: 0x182B71C
	|-HashSet<object>.GetObjectData
	|
	|-RVA: 0x182DD08 Offset: 0x182DD08 VA: 0x182DD08
	|-HashSet<uint>.GetObjectData
	|
	|-RVA: 0x18307F8 Offset: 0x18307F8 VA: 0x18307F8
	|-HashSet<__Il2CppFullySharedGenericType>.GetObjectData
	*/

	// RVA: -1 Offset: -1 Slot: 17
	public virtual void OnDeserialization(object sender) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1826D3C Offset: 0x1826D3C VA: 0x1826D3C
	|-HashSet<int>.OnDeserialization
	|
	|-RVA: 0x1829348 Offset: 0x1829348 VA: 0x1829348
	|-HashSet<Int32Enum>.OnDeserialization
	|
	|-RVA: 0x182B954 Offset: 0x182B954 VA: 0x182B954
	|-HashSet<object>.OnDeserialization
	|
	|-RVA: 0x182DF40 Offset: 0x182DF40 VA: 0x182DF40
	|-HashSet<uint>.OnDeserialization
	|
	|-RVA: 0x1830A20 Offset: 0x1830A20 VA: 0x1830A20
	|-HashSet<__Il2CppFullySharedGenericType>.OnDeserialization
	*/

	// RVA: -1 Offset: -1 Slot: 18
	public bool Add(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827058 Offset: 0x1827058 VA: 0x1827058
	|-HashSet<int>.Add
	|
	|-RVA: 0x1829664 Offset: 0x1829664 VA: 0x1829664
	|-HashSet<Int32Enum>.Add
	|
	|-RVA: 0x182BC70 Offset: 0x182BC70 VA: 0x182BC70
	|-HashSet<object>.Add
	|
	|-RVA: 0x182E25C Offset: 0x182E25C VA: 0x182E25C
	|-HashSet<uint>.Add
	|
	|-RVA: 0x1830DDC Offset: 0x1830DDC VA: 0x1830DDC
	|-HashSet<__Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1 Slot: 19
	public void UnionWith(IEnumerable<T> other) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827068 Offset: 0x1827068 VA: 0x1827068
	|-HashSet<int>.UnionWith
	|
	|-RVA: 0x1829674 Offset: 0x1829674 VA: 0x1829674
	|-HashSet<Int32Enum>.UnionWith
	|
	|-RVA: 0x182BC80 Offset: 0x182BC80 VA: 0x182BC80
	|-HashSet<object>.UnionWith
	|
	|-RVA: 0x182E26C Offset: 0x182E26C VA: 0x182E26C
	|-HashSet<uint>.UnionWith
	|
	|-RVA: 0x1830EAC Offset: 0x1830EAC VA: 0x1830EAC
	|-HashSet<__Il2CppFullySharedGenericType>.UnionWith
	*/

	// RVA: -1 Offset: -1
	public void CopyTo(T[] array) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18273A0 Offset: 0x18273A0 VA: 0x18273A0
	|-HashSet<int>.CopyTo
	|
	|-RVA: 0x18299AC Offset: 0x18299AC VA: 0x18299AC
	|-HashSet<Int32Enum>.CopyTo
	|
	|-RVA: 0x182BFB8 Offset: 0x182BFB8 VA: 0x182BFB8
	|-HashSet<object>.CopyTo
	|
	|-RVA: 0x182E5A4 Offset: 0x182E5A4 VA: 0x182E5A4
	|-HashSet<uint>.CopyTo
	|
	|-RVA: 0x1831288 Offset: 0x1831288 VA: 0x1831288
	|-HashSet<__Il2CppFullySharedGenericType>.CopyTo
	*/

	// RVA: -1 Offset: -1
	public void CopyTo(T[] array, int arrayIndex, int count) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18273B8 Offset: 0x18273B8 VA: 0x18273B8
	|-HashSet<int>.CopyTo
	|
	|-RVA: 0x18299C4 Offset: 0x18299C4 VA: 0x18299C4
	|-HashSet<Int32Enum>.CopyTo
	|
	|-RVA: 0x182BFD0 Offset: 0x182BFD0 VA: 0x182BFD0
	|-HashSet<object>.CopyTo
	|
	|-RVA: 0x182E5BC Offset: 0x182E5BC VA: 0x182E5BC
	|-HashSet<uint>.CopyTo
	|
	|-RVA: 0x18312A4 Offset: 0x18312A4 VA: 0x18312A4
	|-HashSet<__Il2CppFullySharedGenericType>.CopyTo
	*/

	// RVA: -1 Offset: -1
	public int RemoveWhere(Predicate<T> match) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18275A0 Offset: 0x18275A0 VA: 0x18275A0
	|-HashSet<int>.RemoveWhere
	|
	|-RVA: 0x1829BAC Offset: 0x1829BAC VA: 0x1829BAC
	|-HashSet<Int32Enum>.RemoveWhere
	|
	|-RVA: 0x182C1C0 Offset: 0x182C1C0 VA: 0x182C1C0
	|-HashSet<object>.RemoveWhere
	|
	|-RVA: 0x182E7A4 Offset: 0x182E7A4 VA: 0x182E7A4
	|-HashSet<uint>.RemoveWhere
	|
	|-RVA: 0x1831554 Offset: 0x1831554 VA: 0x1831554
	|-HashSet<__Il2CppFullySharedGenericType>.RemoveWhere
	*/

	// RVA: -1 Offset: -1
	public IEqualityComparer<T> get_Comparer() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18276B8 Offset: 0x18276B8 VA: 0x18276B8
	|-HashSet<int>.get_Comparer
	|
	|-RVA: 0x1829CC4 Offset: 0x1829CC4 VA: 0x1829CC4
	|-HashSet<Int32Enum>.get_Comparer
	|
	|-RVA: 0x182C2D8 Offset: 0x182C2D8 VA: 0x182C2D8
	|-HashSet<object>.get_Comparer
	|
	|-RVA: 0x182E8BC Offset: 0x182E8BC VA: 0x182E8BC
	|-HashSet<uint>.get_Comparer
	|
	|-RVA: 0x18317CC Offset: 0x18317CC VA: 0x18317CC
	|-HashSet<__Il2CppFullySharedGenericType>.get_Comparer
	*/

	// RVA: -1 Offset: -1
	public void TrimExcess() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18276C0 Offset: 0x18276C0 VA: 0x18276C0
	|-HashSet<int>.TrimExcess
	|
	|-RVA: 0x1829CCC Offset: 0x1829CCC VA: 0x1829CCC
	|-HashSet<Int32Enum>.TrimExcess
	|
	|-RVA: 0x182C2E0 Offset: 0x182C2E0 VA: 0x182C2E0
	|-HashSet<object>.TrimExcess
	|
	|-RVA: 0x182E8C4 Offset: 0x182E8C4 VA: 0x182E8C4
	|-HashSet<uint>.TrimExcess
	|
	|-RVA: 0x18317D4 Offset: 0x18317D4 VA: 0x18317D4
	|-HashSet<__Il2CppFullySharedGenericType>.TrimExcess
	*/

	// RVA: -1 Offset: -1
	private int Initialize(int capacity) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827920 Offset: 0x1827920 VA: 0x1827920
	|-HashSet<int>.Initialize
	|
	|-RVA: 0x1829F2C Offset: 0x1829F2C VA: 0x1829F2C
	|-HashSet<Int32Enum>.Initialize
	|
	|-RVA: 0x182C520 Offset: 0x182C520 VA: 0x182C520
	|-HashSet<object>.Initialize
	|
	|-RVA: 0x182EB24 Offset: 0x182EB24 VA: 0x182EB24
	|-HashSet<uint>.Initialize
	|
	|-RVA: 0x1831B1C Offset: 0x1831B1C VA: 0x1831B1C
	|-HashSet<__Il2CppFullySharedGenericType>.Initialize
	*/

	// RVA: -1 Offset: -1
	private void IncreaseCapacity() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18279EC Offset: 0x18279EC VA: 0x18279EC
	|-HashSet<int>.IncreaseCapacity
	|
	|-RVA: 0x1829FF8 Offset: 0x1829FF8 VA: 0x1829FF8
	|-HashSet<Int32Enum>.IncreaseCapacity
	|
	|-RVA: 0x182C5EC Offset: 0x182C5EC VA: 0x182C5EC
	|-HashSet<object>.IncreaseCapacity
	|
	|-RVA: 0x182EBF0 Offset: 0x182EBF0 VA: 0x182EBF0
	|-HashSet<uint>.IncreaseCapacity
	|
	|-RVA: 0x1831BE8 Offset: 0x1831BE8 VA: 0x1831BE8
	|-HashSet<__Il2CppFullySharedGenericType>.IncreaseCapacity
	*/

	// RVA: -1 Offset: -1
	private void SetCapacity(int newSize) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827AE0 Offset: 0x1827AE0 VA: 0x1827AE0
	|-HashSet<int>.SetCapacity
	|
	|-RVA: 0x182A0EC Offset: 0x182A0EC VA: 0x182A0EC
	|-HashSet<Int32Enum>.SetCapacity
	|
	|-RVA: 0x182C6E0 Offset: 0x182C6E0 VA: 0x182C6E0
	|-HashSet<object>.SetCapacity
	|
	|-RVA: 0x182ECE4 Offset: 0x182ECE4 VA: 0x182ECE4
	|-HashSet<uint>.SetCapacity
	|
	|-RVA: 0x1831CE0 Offset: 0x1831CE0 VA: 0x1831CE0
	|-HashSet<__Il2CppFullySharedGenericType>.SetCapacity
	*/

	// RVA: -1 Offset: -1
	private bool AddIfNotPresent(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827C00 Offset: 0x1827C00 VA: 0x1827C00
	|-HashSet<int>.AddIfNotPresent
	|
	|-RVA: 0x182A20C Offset: 0x182A20C VA: 0x182A20C
	|-HashSet<Int32Enum>.AddIfNotPresent
	|
	|-RVA: 0x182C800 Offset: 0x182C800 VA: 0x182C800
	|-HashSet<object>.AddIfNotPresent
	|
	|-RVA: 0x182EE04 Offset: 0x182EE04 VA: 0x182EE04
	|-HashSet<uint>.AddIfNotPresent
	|
	|-RVA: 0x1831ED8 Offset: 0x1831ED8 VA: 0x1831ED8
	|-HashSet<__Il2CppFullySharedGenericType>.AddIfNotPresent
	*/

	// RVA: -1 Offset: -1
	private void AddValue(int index, int hashCode, T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1827FBC Offset: 0x1827FBC VA: 0x1827FBC
	|-HashSet<int>.AddValue
	|
	|-RVA: 0x182A5C8 Offset: 0x182A5C8 VA: 0x182A5C8
	|-HashSet<Int32Enum>.AddValue
	|
	|-RVA: 0x182CBA4 Offset: 0x182CBA4 VA: 0x182CBA4
	|-HashSet<object>.AddValue
	|
	|-RVA: 0x182F1C0 Offset: 0x182F1C0 VA: 0x182F1C0
	|-HashSet<uint>.AddValue
	|
	|-RVA: 0x183246C Offset: 0x183246C VA: 0x183246C
	|-HashSet<__Il2CppFullySharedGenericType>.AddValue
	*/

	// RVA: -1 Offset: -1
	private static bool AreEqualityComparersEqual(HashSet<T> set1, HashSet<T> set2) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x182802C Offset: 0x182802C VA: 0x182802C
	|-HashSet<int>.AreEqualityComparersEqual
	|
	|-RVA: 0x182A638 Offset: 0x182A638 VA: 0x182A638
	|-HashSet<Int32Enum>.AreEqualityComparersEqual
	|
	|-RVA: 0x182CC10 Offset: 0x182CC10 VA: 0x182CC10
	|-HashSet<object>.AreEqualityComparersEqual
	|
	|-RVA: 0x182F230 Offset: 0x182F230 VA: 0x182F230
	|-HashSet<uint>.AreEqualityComparersEqual
	|
	|-RVA: 0x1832684 Offset: 0x1832684 VA: 0x1832684
	|-HashSet<__Il2CppFullySharedGenericType>.AreEqualityComparersEqual
	*/

	// RVA: -1 Offset: -1
	private int InternalGetHashCode(T item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18280A4 Offset: 0x18280A4 VA: 0x18280A4
	|-HashSet<int>.InternalGetHashCode
	|
	|-RVA: 0x182A6B0 Offset: 0x182A6B0 VA: 0x182A6B0
	|-HashSet<Int32Enum>.InternalGetHashCode
	|
	|-RVA: 0x182CC88 Offset: 0x182CC88 VA: 0x182CC88
	|-HashSet<object>.InternalGetHashCode
	|
	|-RVA: 0x182F2A8 Offset: 0x182F2A8 VA: 0x182F2A8
	|-HashSet<uint>.InternalGetHashCode
	|
	|-RVA: 0x1832794 Offset: 0x1832794 VA: 0x1832794
	|-HashSet<__Il2CppFullySharedGenericType>.InternalGetHashCode
	*/
}

// Namespace: System.Collections.Generic
internal sealed class ICollectionDebugView<T> // TypeDefIndex: 9371
{}

// Namespace: System.Threading
public enum LockRecursionPolicy // TypeDefIndex: 9372
{
	// Fields
	public int value__; // 0x0
	public const LockRecursionPolicy NoRecursion = 0;
	public const LockRecursionPolicy SupportsRecursion = 1;
}

// Namespace: System.Threading
internal class ReaderWriterCount // TypeDefIndex: 9373
{
	// Fields
	public long lockID; // 0x10
	public int readercount; // 0x18
	public int writercount; // 0x1C
	public int upgradecount; // 0x20
	public ReaderWriterCount next; // 0x28

	// Methods

	// RVA: 0x20CFBBC Offset: 0x20CFBBC VA: 0x20CFBBC
	public void .ctor() { }
}

// Namespace: 
private struct ReaderWriterLockSlim.TimeoutTracker // TypeDefIndex: 9374
{
	// Fields
	private int m_total; // 0x0
	private int m_start; // 0x4

	// Properties
	public int RemainingMilliseconds { get; }
	public bool IsExpired { get; }

	// Methods

	// RVA: 0x20CFED0 Offset: 0x20CFED0 VA: 0x20CFED0
	public void .ctor(int millisecondsTimeout) { }

	// RVA: 0x20D1694 Offset: 0x20D1694 VA: 0x20D1694
	public int get_RemainingMilliseconds() { }

	// RVA: 0x20D04E8 Offset: 0x20D04E8 VA: 0x20D04E8
	public bool get_IsExpired() { }
}

// Namespace: System.Threading
public class ReaderWriterLockSlim : IDisposable // TypeDefIndex: 9375
{
	// Fields
	private bool fIsReentrant; // 0x10
	private int myLock; // 0x14
	private uint numWriteWaiters; // 0x18
	private uint numReadWaiters; // 0x1C
	private uint numWriteUpgradeWaiters; // 0x20
	private uint numUpgradeWaiters; // 0x24
	private bool fNoWaiters; // 0x28
	private int upgradeLockOwnerId; // 0x2C
	private int writeLockOwnerId; // 0x30
	private EventWaitHandle writeEvent; // 0x38
	private EventWaitHandle readEvent; // 0x40
	private EventWaitHandle upgradeEvent; // 0x48
	private EventWaitHandle waitUpgradeEvent; // 0x50
	private static long s_nextLockID; // 0x0
	private long lockID; // 0x58
	[ThreadStatic]
	private static ReaderWriterCount t_rwc; // 0x80000000
	private bool fUpgradeThreadHoldingRead; // 0x60
	private uint owners; // 0x64
	private bool fDisposed; // 0x68

	// Properties
	public bool IsReadLockHeld { get; }
	public bool IsUpgradeableReadLockHeld { get; }
	public bool IsWriteLockHeld { get; }
	public int RecursiveReadCount { get; }
	public int RecursiveUpgradeCount { get; }
	public int RecursiveWriteCount { get; }
	public int WaitingReadCount { get; }
	public int WaitingUpgradeCount { get; }
	public int WaitingWriteCount { get; }

	// Methods

	// RVA: 0x20CFBC4 Offset: 0x20CFBC4 VA: 0x20CFBC4
	private void InitializeThreadCounts() { }

	// RVA: 0x20CFBD0 Offset: 0x20CFBD0 VA: 0x20CFBD0
	public void .ctor() { }

	// RVA: 0x20CFC4C Offset: 0x20CFC4C VA: 0x20CFC4C
	public void .ctor(LockRecursionPolicy recursionPolicy) { }

	// RVA: 0x20CFCDC Offset: 0x20CFCDC VA: 0x20CFCDC
	private static bool IsRWEntryEmpty(ReaderWriterCount rwc) { }

	// RVA: 0x20CFD24 Offset: 0x20CFD24 VA: 0x20CFD24
	private bool IsRwHashEntryChanged(ReaderWriterCount lrwc) { }

	// RVA: 0x20CFD4C Offset: 0x20CFD4C VA: 0x20CFD4C
	private ReaderWriterCount GetThreadRWCount(bool dontAllocate) { }

	// RVA: 0x20CFE90 Offset: 0x20CFE90 VA: 0x20CFE90
	public void EnterReadLock() { }

	// RVA: 0x20CFE98 Offset: 0x20CFE98 VA: 0x20CFE98
	public bool TryEnterReadLock(int millisecondsTimeout) { }

	// RVA: 0x20CFF6C Offset: 0x20CFF6C VA: 0x20CFF6C
	private bool TryEnterReadLock(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20CFF70 Offset: 0x20CFF70 VA: 0x20CFF70
	private bool TryEnterReadLockCore(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20D087C Offset: 0x20D087C VA: 0x20D087C
	public void EnterWriteLock() { }

	// RVA: 0x20D0884 Offset: 0x20D0884 VA: 0x20D0884
	public bool TryEnterWriteLock(int millisecondsTimeout) { }

	// RVA: 0x20D08BC Offset: 0x20D08BC VA: 0x20D08BC
	private bool TryEnterWriteLock(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20D08C0 Offset: 0x20D08C0 VA: 0x20D08C0
	private bool TryEnterWriteLockCore(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20D0D7C Offset: 0x20D0D7C VA: 0x20D0D7C
	public void EnterUpgradeableReadLock() { }

	// RVA: 0x20D0D84 Offset: 0x20D0D84 VA: 0x20D0D84
	public bool TryEnterUpgradeableReadLock(int millisecondsTimeout) { }

	// RVA: 0x20D0DBC Offset: 0x20D0DBC VA: 0x20D0DBC
	private bool TryEnterUpgradeableReadLock(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20D0DC0 Offset: 0x20D0DC0 VA: 0x20D0DC0
	private bool TryEnterUpgradeableReadLockCore(ReaderWriterLockSlim.TimeoutTracker timeout) { }

	// RVA: 0x20D1174 Offset: 0x20D1174 VA: 0x20D1174
	public void ExitReadLock() { }

	// RVA: 0x20D1344 Offset: 0x20D1344 VA: 0x20D1344
	public void ExitWriteLock() { }

	// RVA: 0x20D14B4 Offset: 0x20D14B4 VA: 0x20D14B4
	public void ExitUpgradeableReadLock() { }

	// RVA: 0x20D0614 Offset: 0x20D0614 VA: 0x20D0614
	private void LazyCreateEvent(ref EventWaitHandle waitEvent, bool makeAutoResetEvent) { }

	// RVA: 0x20D0728 Offset: 0x20D0728 VA: 0x20D0728
	private bool WaitOnEvent(EventWaitHandle waitEvent, ref uint numWaiters, ReaderWriterLockSlim.TimeoutTracker timeout, bool isWriteWaiter) { }

	// RVA: 0x20D1308 Offset: 0x20D1308 VA: 0x20D1308
	private void ExitAndWakeUpAppropriateWaiters() { }

	// RVA: 0x20D16F0 Offset: 0x20D16F0 VA: 0x20D16F0
	private void ExitAndWakeUpAppropriateWaitersPreferringWriters() { }

	// RVA: 0x20D1788 Offset: 0x20D1788 VA: 0x20D1788
	private void ExitAndWakeUpAppropriateReadWaiters() { }

	// RVA: 0x20D0D50 Offset: 0x20D0D50 VA: 0x20D0D50
	private bool IsWriterAcquired() { }

	// RVA: 0x20D0D60 Offset: 0x20D0D60 VA: 0x20D0D60
	private void SetWriterAcquired() { }

	// RVA: 0x20D14A4 Offset: 0x20D14A4 VA: 0x20D14A4
	private void ClearWriterAcquired() { }

	// RVA: 0x20D1674 Offset: 0x20D1674 VA: 0x20D1674
	private void SetWritersWaiting() { }

	// RVA: 0x20D1838 Offset: 0x20D1838 VA: 0x20D1838
	private void ClearWritersWaiting() { }

	// RVA: 0x20D1684 Offset: 0x20D1684 VA: 0x20D1684
	private void SetUpgraderWaiting() { }

	// RVA: 0x20D1848 Offset: 0x20D1848 VA: 0x20D1848
	private void ClearUpgraderWaiting() { }

	// RVA: 0x20D0D70 Offset: 0x20D0D70 VA: 0x20D0D70
	private uint GetNumReaders() { }

	// RVA: 0x20D1858 Offset: 0x20D1858 VA: 0x20D1858
	private void EnterMyLock() { }

	// RVA: 0x20D189C Offset: 0x20D189C VA: 0x20D189C
	private void EnterMyLockSpin() { }

	// RVA: 0x20D04C4 Offset: 0x20D04C4 VA: 0x20D04C4
	private void ExitMyLock() { }

	// RVA: 0x20D0554 Offset: 0x20D0554 VA: 0x20D0554
	private static void SpinWait(int SpinCount) { }

	// RVA: 0x20D19DC Offset: 0x20D19DC VA: 0x20D19DC Slot: 4
	public void Dispose() { }

	// RVA: 0x20D19E4 Offset: 0x20D19E4 VA: 0x20D19E4
	private void Dispose(bool disposing) { }

	// RVA: 0x20D1B94 Offset: 0x20D1B94 VA: 0x20D1B94
	public bool get_IsReadLockHeld() { }

	// RVA: 0x20D1C4C Offset: 0x20D1C4C VA: 0x20D1C4C
	public bool get_IsUpgradeableReadLockHeld() { }

	// RVA: 0x20D1C68 Offset: 0x20D1C68 VA: 0x20D1C68
	public bool get_IsWriteLockHeld() { }

	// RVA: 0x20D1C84 Offset: 0x20D1C84 VA: 0x20D1C84
	public int get_RecursiveReadCount() { }

	// RVA: 0x20D1D38 Offset: 0x20D1D38 VA: 0x20D1D38
	public int get_RecursiveUpgradeCount() { }

	// RVA: 0x20D1E24 Offset: 0x20D1E24 VA: 0x20D1E24
	public int get_RecursiveWriteCount() { }

	// RVA: 0x20D1F10 Offset: 0x20D1F10 VA: 0x20D1F10
	public int get_WaitingReadCount() { }

	// RVA: 0x20D1F18 Offset: 0x20D1F18 VA: 0x20D1F18
	public int get_WaitingUpgradeCount() { }

	// RVA: 0x20D1F20 Offset: 0x20D1F20 VA: 0x20D1F20
	public int get_WaitingWriteCount() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=120 // TypeDefIndex: 9376
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 // TypeDefIndex: 9377
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 // TypeDefIndex: 9378
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9379
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 0270BFF41CB170C33C20788C368CB1B5A66B0FD0B98D638A827B783537583821 /*Metadata offset 0x4A3588*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 09FDC69AA887AC8D36E0C8284C7B1D53E580E4880B72A67FF80D7E38317115D9 /*Metadata offset 0x4A3990*/; // 0x400
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 0F4764044BF2E91EFEFAF3D4F1E81C10A2B7F0F45305489925CFC01198CF45B5 /*Metadata offset 0x4A3D98*/; // 0x800
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 15A0E7628178B3FE6546E9B60F35E2B1C4864E020B16376866F38F72C74B45A9 /*Metadata offset 0x4A41A0*/; // 0xC00
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 4CF8DC711CD3210D673D86981355E2609233025ED22E4DC7A1F9B8E75ADE35F4 /*Metadata offset 0x4A45A8*/; // 0x1000
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 783FB0A44BE7670EB6EC170CF7F16BB2B6F23F4964B87B60C4EB506C7C6A286D /*Metadata offset 0x4A49B0*/; // 0x1400
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=120 914FCE8DC82DA59038745B264F743222527FBAE2E4A28E71C89760B7E3DBBA67 /*Metadata offset 0x4A4DB8*/; // 0x1800
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 93631B0726F6FE6629DAA743EE51B49F4477ED07391B68EEEA0672A4A90018AA /*Metadata offset 0x4A4E38*/; // 0x1878
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 C2D8E5EED6CBEBD8625FC18F81486A7733C04F9B0129FFBE974C68B90308B4F2 /*Metadata offset 0x4A4F40*/; // 0x1978
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 C40A9A77EE05E10AF16DA9D1781A2053159EA8570ADA03637BB5FE3D076C9F89 /*Metadata offset 0x4A5048*/; // 0x1A78
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=1024 E8058399671D13082C35B6B3CE7F9E282507EDD458CCFDD3BAD9F35D90016F62 /*Metadata offset 0x4A5450*/; // 0x1E78
}

