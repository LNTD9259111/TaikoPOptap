// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 8943
{}

// Namespace: 
internal sealed class Locale // TypeDefIndex: 8944
{
	// Methods

	// RVA: 0x1D8D468 Offset: 0x1D8D468 VA: 0x1D8D468
	public static string GetText(string msg) { }

	// RVA: 0x1D8D46C Offset: 0x1D8D46C VA: 0x1D8D46C
	public static string GetText(string fmt, object[] args) { }
}

// Namespace: Mono.Security
[DefaultMember("Item")]
public class ASN1 // TypeDefIndex: 8945
{
	// Fields
	private byte m_nTag; // 0x10
	private byte[] m_aValue; // 0x18
	private ArrayList elist; // 0x20

	// Properties
	public int Count { get; }
	public byte Tag { get; }
	public int Length { get; }
	public byte[] Value { get; set; }
	public ASN1 Item { get; }

	// Methods

	// RVA: 0x1D8D474 Offset: 0x1D8D474 VA: 0x1D8D474
	public void .ctor(byte tag) { }

	// RVA: 0x1D8D4A4 Offset: 0x1D8D4A4 VA: 0x1D8D4A4
	public void .ctor(byte tag, byte[] data) { }

	// RVA: 0x1D8D4E0 Offset: 0x1D8D4E0 VA: 0x1D8D4E0
	public void .ctor(byte[] data) { }

	// RVA: 0x1D8D7EC Offset: 0x1D8D7EC VA: 0x1D8D7EC
	public int get_Count() { }

	// RVA: 0x1D8D808 Offset: 0x1D8D808 VA: 0x1D8D808
	public byte get_Tag() { }

	// RVA: 0x1D8D810 Offset: 0x1D8D810 VA: 0x1D8D810
	public int get_Length() { }

	// RVA: 0x1D8D828 Offset: 0x1D8D828 VA: 0x1D8D828
	public byte[] get_Value() { }

	// RVA: 0x1D8D8BC Offset: 0x1D8D8BC VA: 0x1D8D8BC
	public void set_Value(byte[] value) { }

	// RVA: 0x1D8D978 Offset: 0x1D8D978 VA: 0x1D8D978
	private bool CompareArray(byte[] array1, byte[] array2) { }

	// RVA: 0x1D8D9F0 Offset: 0x1D8D9F0 VA: 0x1D8D9F0
	public bool CompareValue(byte[] value) { }

	// RVA: 0x1D8DA6C Offset: 0x1D8DA6C VA: 0x1D8DA6C
	public ASN1 Add(ASN1 asn1) { }

	// RVA: 0x1D8DB04 Offset: 0x1D8DB04 VA: 0x1D8DB04 Slot: 4
	public virtual byte[] GetBytes() { }

	// RVA: 0x1D8D650 Offset: 0x1D8D650 VA: 0x1D8D650
	protected void Decode(byte[] asn1, ref int anPos, int anLength) { }

	// RVA: 0x1D8E1E0 Offset: 0x1D8E1E0 VA: 0x1D8E1E0
	protected void DecodeTLV(byte[] asn1, ref int pos, out byte tag, out int length, out byte[] content) { }

	// RVA: 0x1D8E30C Offset: 0x1D8E30C VA: 0x1D8E30C
	public ASN1 get_Item(int index) { }

	// RVA: 0x1D8E464 Offset: 0x1D8E464 VA: 0x1D8E464
	public ASN1 Element(int index, byte anTag) { }

	// RVA: 0x1D8E5EC Offset: 0x1D8E5EC VA: 0x1D8E5EC Slot: 3
	public override string ToString() { }
}

// Namespace: Mono.Security
public static class ASN1Convert // TypeDefIndex: 8946
{
	// Methods

	// RVA: 0x1D8E9C8 Offset: 0x1D8E9C8 VA: 0x1D8E9C8
	public static ASN1 FromInt32(int value) { }

	// RVA: 0x1D8EB78 Offset: 0x1D8EB78 VA: 0x1D8EB78
	public static ASN1 FromOid(string oid) { }

	// RVA: 0x1D8EC54 Offset: 0x1D8EC54 VA: 0x1D8EC54
	public static ASN1 FromUnsignedBigInteger(byte[] big) { }

	// RVA: 0x1D8ED68 Offset: 0x1D8ED68 VA: 0x1D8ED68
	public static int ToInt32(ASN1 asn1) { }

	// RVA: 0x1D8EF40 Offset: 0x1D8EF40 VA: 0x1D8EF40
	public static string ToOid(ASN1 asn1) { }

	// RVA: 0x1D8F24C Offset: 0x1D8F24C VA: 0x1D8F24C
	public static DateTime ToDateTime(ASN1 time) { }
}

// Namespace: Mono.Security
internal sealed class BitConverterLE // TypeDefIndex: 8947
{
	// Methods

	// RVA: 0x1D8F818 Offset: 0x1D8F818 VA: 0x1D8F818
	private static byte[] GetUIntBytes(byte* bytes) { }

	// RVA: 0x1D8F8BC Offset: 0x1D8F8BC VA: 0x1D8F8BC
	private static byte[] GetULongBytes(byte* bytes) { }

	// RVA: 0x1D8EB54 Offset: 0x1D8EB54 VA: 0x1D8EB54
	internal static byte[] GetBytes(int value) { }

	// RVA: 0x1D8F9A0 Offset: 0x1D8F9A0 VA: 0x1D8F9A0
	internal static byte[] GetBytes(long value) { }

	// RVA: 0x1D8F9C4 Offset: 0x1D8F9C4 VA: 0x1D8F9C4
	private static void UShortFromBytes(byte* dst, byte[] src, int startIndex) { }

	// RVA: 0x1D8FA14 Offset: 0x1D8FA14 VA: 0x1D8FA14
	private static void UIntFromBytes(byte* dst, byte[] src, int startIndex) { }

	// RVA: 0x1D8FA9C Offset: 0x1D8FA9C VA: 0x1D8FA9C
	internal static int ToInt32(byte[] value, int startIndex) { }

	// RVA: 0x1D8FACC Offset: 0x1D8FACC VA: 0x1D8FACC
	internal static ushort ToUInt16(byte[] value, int startIndex) { }

	// RVA: 0x1D8FB28 Offset: 0x1D8FB28 VA: 0x1D8FB28
	internal static uint ToUInt32(byte[] value, int startIndex) { }
}

// Namespace: 
public class PKCS7.ContentInfo // TypeDefIndex: 8948
{
	// Fields
	private string contentType; // 0x10
	private ASN1 content; // 0x18

	// Properties
	public ASN1 ASN1 { get; }
	public ASN1 Content { get; set; }
	public string ContentType { get; set; }

	// Methods

	// RVA: 0x1D8FB58 Offset: 0x1D8FB58 VA: 0x1D8FB58
	public void .ctor() { }

	// RVA: 0x1D8FBD4 Offset: 0x1D8FBD4 VA: 0x1D8FBD4
	public void .ctor(string oid) { }

	// RVA: 0x1D8FC54 Offset: 0x1D8FC54 VA: 0x1D8FC54
	public void .ctor(byte[] data) { }

	// RVA: 0x1D8FCC0 Offset: 0x1D8FCC0 VA: 0x1D8FCC0
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1D8FE40 Offset: 0x1D8FE40 VA: 0x1D8FE40
	public ASN1 get_ASN1() { }

	// RVA: 0x1D8FFC4 Offset: 0x1D8FFC4 VA: 0x1D8FFC4
	public ASN1 get_Content() { }

	// RVA: 0x1D8FFCC Offset: 0x1D8FFCC VA: 0x1D8FFCC
	public void set_Content(ASN1 value) { }

	// RVA: 0x1D8FFD4 Offset: 0x1D8FFD4 VA: 0x1D8FFD4
	public string get_ContentType() { }

	// RVA: 0x1D8FFDC Offset: 0x1D8FFDC VA: 0x1D8FFDC
	public void set_ContentType(string value) { }

	// RVA: 0x1D8FE44 Offset: 0x1D8FE44 VA: 0x1D8FE44
	internal ASN1 GetASN1() { }
}

// Namespace: 
public class PKCS7.EncryptedData // TypeDefIndex: 8949
{
	// Fields
	private byte _version; // 0x10
	private PKCS7.ContentInfo _content; // 0x18
	private PKCS7.ContentInfo _encryptionAlgorithm; // 0x20
	private byte[] _encrypted; // 0x28

	// Properties
	public PKCS7.ContentInfo EncryptionAlgorithm { get; }
	public byte[] EncryptedContent { get; }

	// Methods

	// RVA: 0x1D8FFE4 Offset: 0x1D8FFE4 VA: 0x1D8FFE4
	public void .ctor() { }

	// RVA: 0x1D9000C Offset: 0x1D9000C VA: 0x1D9000C
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1D90444 Offset: 0x1D90444 VA: 0x1D90444
	public PKCS7.ContentInfo get_EncryptionAlgorithm() { }

	// RVA: 0x1D9044C Offset: 0x1D9044C VA: 0x1D9044C
	public byte[] get_EncryptedContent() { }
}

// Namespace: 
public class PKCS7.SignedData // TypeDefIndex: 8950
{
	// Fields
	private byte version; // 0x10
	private string hashAlgorithm; // 0x18
	private PKCS7.ContentInfo contentInfo; // 0x20
	private X509CertificateCollection certs; // 0x28
	private ArrayList crls; // 0x30
	private PKCS7.SignerInfo signerInfo; // 0x38
	private bool mda; // 0x40

	// Properties
	public X509CertificateCollection Certificates { get; }
	public PKCS7.ContentInfo ContentInfo { get; }
	public string HashName { set; }
	public PKCS7.SignerInfo SignerInfo { get; }

	// Methods

	// RVA: 0x1D904C4 Offset: 0x1D904C4 VA: 0x1D904C4
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1D914C4 Offset: 0x1D914C4 VA: 0x1D914C4
	public X509CertificateCollection get_Certificates() { }

	// RVA: 0x1D914CC Offset: 0x1D914CC VA: 0x1D914CC
	public PKCS7.ContentInfo get_ContentInfo() { }

	// RVA: 0x1D914A0 Offset: 0x1D914A0 VA: 0x1D914A0
	public void set_HashName(string value) { }

	// RVA: 0x1D914D4 Offset: 0x1D914D4 VA: 0x1D914D4
	public PKCS7.SignerInfo get_SignerInfo() { }

	// RVA: 0x1D91294 Offset: 0x1D91294 VA: 0x1D91294
	internal string OidToName(string oid) { }
}

// Namespace: 
public class PKCS7.SignerInfo // TypeDefIndex: 8951
{
	// Fields
	private byte version; // 0x10
	private string hashAlgorithm; // 0x18
	private ArrayList authenticatedAttributes; // 0x20
	private ArrayList unauthenticatedAttributes; // 0x28
	private byte[] signature; // 0x30
	private string issuer; // 0x38
	private byte[] serial; // 0x40
	private byte[] ski; // 0x48

	// Properties
	public string IssuerName { get; }
	public byte[] SerialNumber { get; }
	public ArrayList AuthenticatedAttributes { get; }
	public string HashName { get; set; }
	public byte[] Signature { get; }
	public ArrayList UnauthenticatedAttributes { get; }
	public byte Version { get; }

	// Methods

	// RVA: 0x1D91204 Offset: 0x1D91204 VA: 0x1D91204
	public void .ctor() { }

	// RVA: 0x1D90C88 Offset: 0x1D90C88 VA: 0x1D90C88
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1D916D8 Offset: 0x1D916D8 VA: 0x1D916D8
	public string get_IssuerName() { }

	// RVA: 0x1D916E0 Offset: 0x1D916E0 VA: 0x1D916E0
	public byte[] get_SerialNumber() { }

	// RVA: 0x1D91758 Offset: 0x1D91758 VA: 0x1D91758
	public ArrayList get_AuthenticatedAttributes() { }

	// RVA: 0x1D91760 Offset: 0x1D91760 VA: 0x1D91760
	public string get_HashName() { }

	// RVA: 0x1D91768 Offset: 0x1D91768 VA: 0x1D91768
	public void set_HashName(string value) { }

	// RVA: 0x1D91770 Offset: 0x1D91770 VA: 0x1D91770
	public byte[] get_Signature() { }

	// RVA: 0x1D917E8 Offset: 0x1D917E8 VA: 0x1D917E8
	public ArrayList get_UnauthenticatedAttributes() { }

	// RVA: 0x1D917F0 Offset: 0x1D917F0 VA: 0x1D917F0
	public byte get_Version() { }
}

// Namespace: Mono.Security
public sealed class PKCS7 // TypeDefIndex: 8952
{}

// Namespace: Mono.Security.X509
internal class SafeBag // TypeDefIndex: 8953
{
	// Fields
	private string _bagOID; // 0x10
	private ASN1 _asn1; // 0x18

	// Properties
	public string BagOID { get; }
	public ASN1 ASN1 { get; }

	// Methods

	// RVA: 0x1D917F8 Offset: 0x1D917F8 VA: 0x1D917F8
	public void .ctor(string bagOID, ASN1 asn1) { }

	// RVA: 0x1D91830 Offset: 0x1D91830 VA: 0x1D91830
	public string get_BagOID() { }

	// RVA: 0x1D91838 Offset: 0x1D91838 VA: 0x1D91838
	public ASN1 get_ASN1() { }
}

// Namespace: 
public class PKCS12.DeriveBytes // TypeDefIndex: 8954
{
	// Fields
	private static byte[] keyDiversifier; // 0x0
	private static byte[] ivDiversifier; // 0x8
	private static byte[] macDiversifier; // 0x10
	private string _hashName; // 0x10
	private int _iterations; // 0x18
	private byte[] _password; // 0x20
	private byte[] _salt; // 0x28

	// Properties
	public string HashName { set; }
	public int IterationCount { set; }
	public byte[] Password { set; }
	public byte[] Salt { set; }

	// Methods

	// RVA: 0x1D94A64 Offset: 0x1D94A64 VA: 0x1D94A64
	public void .ctor() { }

	// RVA: 0x1D9C430 Offset: 0x1D9C430 VA: 0x1D9C430
	public void set_HashName(string value) { }

	// RVA: 0x1D9C438 Offset: 0x1D9C438 VA: 0x1D9C438
	public void set_IterationCount(int value) { }

	// RVA: 0x1D94A6C Offset: 0x1D94A6C VA: 0x1D94A6C
	public void set_Password(byte[] value) { }

	// RVA: 0x1D94B34 Offset: 0x1D94B34 VA: 0x1D94B34
	public void set_Salt(byte[] value) { }

	// RVA: 0x1D9C440 Offset: 0x1D9C440 VA: 0x1D9C440
	private void Adjust(byte[] a, int aOff, byte[] b) { }

	// RVA: 0x1D9C4FC Offset: 0x1D9C4FC VA: 0x1D9C4FC
	private byte[] Derive(byte[] diversifier, int n) { }

	// RVA: 0x1D94BF0 Offset: 0x1D94BF0 VA: 0x1D94BF0
	public byte[] DeriveKey(int size) { }

	// RVA: 0x1D94C64 Offset: 0x1D94C64 VA: 0x1D94C64
	public byte[] DeriveIV(int size) { }

	// RVA: 0x1D97E30 Offset: 0x1D97E30 VA: 0x1D97E30
	public byte[] DeriveMAC(int size) { }

	// RVA: 0x1D9CAD0 Offset: 0x1D9CAD0 VA: 0x1D9CAD0
	private static void .cctor() { }
}

// Namespace: Mono.Security.X509
public class PKCS12 : ICloneable // TypeDefIndex: 8955
{
	// Fields
	private byte[] _password; // 0x10
	private ArrayList _keyBags; // 0x18
	private ArrayList _secretBags; // 0x20
	private X509CertificateCollection _certs; // 0x28
	private bool _keyBagsChanged; // 0x30
	private bool _secretBagsChanged; // 0x31
	private bool _certsChanged; // 0x32
	private int _iterations; // 0x34
	private ArrayList _safeBags; // 0x38
	private RandomNumberGenerator _rng; // 0x40
	private static int password_max_length; // 0x0

	// Properties
	public string Password { set; }
	public int IterationCount { get; set; }
	public ArrayList Keys { get; }
	public X509CertificateCollection Certificates { get; }
	internal RandomNumberGenerator RNG { get; }
	public static int MaximumPasswordLength { get; }

	// Methods

	// RVA: 0x1D91840 Offset: 0x1D91840 VA: 0x1D91840
	public void .ctor() { }

	// RVA: 0x1D9191C Offset: 0x1D9191C VA: 0x1D9191C
	public void .ctor(byte[] data) { }

	// RVA: 0x1D925FC Offset: 0x1D925FC VA: 0x1D925FC
	public void .ctor(byte[] data, string password) { }

	// RVA: 0x1D91B98 Offset: 0x1D91B98 VA: 0x1D91B98
	private void Decode(byte[] data) { }

	// RVA: 0x1D93354 Offset: 0x1D93354 VA: 0x1D93354 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x1D91998 Offset: 0x1D91998 VA: 0x1D91998
	public void set_Password(string value) { }

	// RVA: 0x1D933FC Offset: 0x1D933FC VA: 0x1D933FC
	public int get_IterationCount() { }

	// RVA: 0x1D93404 Offset: 0x1D93404 VA: 0x1D93404
	public void set_IterationCount(int value) { }

	// RVA: 0x1D9340C Offset: 0x1D9340C VA: 0x1D9340C
	public ArrayList get_Keys() { }

	// RVA: 0x1D93E0C Offset: 0x1D93E0C VA: 0x1D93E0C
	public X509CertificateCollection get_Certificates() { }

	// RVA: 0x1D943C8 Offset: 0x1D943C8 VA: 0x1D943C8
	internal RandomNumberGenerator get_RNG() { }

	// RVA: 0x1D927F0 Offset: 0x1D927F0 VA: 0x1D927F0
	private bool Compare(byte[] expected, byte[] actual) { }

	// RVA: 0x1D94400 Offset: 0x1D94400 VA: 0x1D94400
	private SymmetricAlgorithm GetSymmetricAlgorithm(string algorithmOid, byte[] salt, int iterationCount) { }

	// RVA: 0x1D93C54 Offset: 0x1D93C54 VA: 0x1D93C54
	public byte[] Decrypt(string algorithmOid, byte[] salt, int iterationCount, byte[] encryptedData) { }

	// RVA: 0x1D931DC Offset: 0x1D931DC VA: 0x1D931DC
	public byte[] Decrypt(PKCS7.EncryptedData ed) { }

	// RVA: 0x1D94CD8 Offset: 0x1D94CD8 VA: 0x1D94CD8
	public byte[] Encrypt(string algorithmOid, byte[] salt, int iterationCount, byte[] data) { }

	// RVA: 0x1D94EF8 Offset: 0x1D94EF8 VA: 0x1D94EF8
	private DSAParameters GetExistingParameters(out bool found) { }

	// RVA: 0x1D95884 Offset: 0x1D95884 VA: 0x1D95884
	private void AddPrivateKey(PKCS8.PrivateKeyInfo pki) { }

	// RVA: 0x1D92868 Offset: 0x1D92868 VA: 0x1D92868
	private void ReadSafeBag(ASN1 safeBag) { }

	// RVA: 0x1D95AD4 Offset: 0x1D95AD4 VA: 0x1D95AD4
	private ASN1 Pkcs8ShroudedKeyBagSafeBag(AsymmetricAlgorithm aa, IDictionary attributes) { }

	// RVA: 0x1D96D24 Offset: 0x1D96D24 VA: 0x1D96D24
	private ASN1 CertificateSafeBag(X509Certificate x509, IDictionary attributes) { }

	// RVA: 0x1D92640 Offset: 0x1D92640 VA: 0x1D92640
	private byte[] MAC(byte[] password, byte[] salt, int iterations, byte[] data) { }

	// RVA: 0x1D97EA4 Offset: 0x1D97EA4 VA: 0x1D97EA4
	public byte[] GetBytes() { }

	// RVA: 0x1D9ABCC Offset: 0x1D9ABCC VA: 0x1D9ABCC
	private PKCS7.ContentInfo EncryptedContentInfo(ASN1 safeBags, string algorithmOid) { }

	// RVA: 0x1D9ABC4 Offset: 0x1D9ABC4 VA: 0x1D9ABC4
	public void AddCertificate(X509Certificate cert) { }

	// RVA: 0x1D9B26C Offset: 0x1D9B26C VA: 0x1D9B26C
	public void AddCertificate(X509Certificate cert, IDictionary attributes) { }

	// RVA: 0x1D9ABBC Offset: 0x1D9ABBC VA: 0x1D9ABBC
	public void RemoveCertificate(X509Certificate cert) { }

	// RVA: 0x1D9B620 Offset: 0x1D9B620 VA: 0x1D9B620
	public void RemoveCertificate(X509Certificate cert, IDictionary attrs) { }

	// RVA: 0x1D9BD4C Offset: 0x1D9BD4C VA: 0x1D9BD4C
	private bool CompareAsymmetricAlgorithm(AsymmetricAlgorithm a1, AsymmetricAlgorithm a2) { }

	// RVA: 0x1D9BDF8 Offset: 0x1D9BDF8 VA: 0x1D9BDF8
	public void AddPkcs8ShroudedKeyBag(AsymmetricAlgorithm aa, IDictionary attributes) { }

	// RVA: 0x1D9C240 Offset: 0x1D9C240 VA: 0x1D9C240 Slot: 4
	public object Clone() { }

	// RVA: 0x1D9C364 Offset: 0x1D9C364 VA: 0x1D9C364
	public static int get_MaximumPasswordLength() { }

	// RVA: 0x1D9C3E0 Offset: 0x1D9C3E0 VA: 0x1D9C3E0
	private static void .cctor() { }
}

// Namespace: Mono.Security.X509
public sealed class X501 // TypeDefIndex: 8956
{
	// Fields
	private static byte[] countryName; // 0x0
	private static byte[] organizationName; // 0x8
	private static byte[] organizationalUnitName; // 0x10
	private static byte[] commonName; // 0x18
	private static byte[] localityName; // 0x20
	private static byte[] stateOrProvinceName; // 0x28
	private static byte[] streetAddress; // 0x30
	private static byte[] serialNumber; // 0x38
	private static byte[] domainComponent; // 0x40
	private static byte[] userid; // 0x48
	private static byte[] email; // 0x50
	private static byte[] dnQualifier; // 0x58
	private static byte[] title; // 0x60
	private static byte[] surname; // 0x68
	private static byte[] givenName; // 0x70
	private static byte[] initial; // 0x78

	// Methods

	// RVA: 0x1D914DC Offset: 0x1D914DC VA: 0x1D914DC
	public static string ToString(ASN1 seq) { }

	// RVA: 0x1D9D888 Offset: 0x1D9D888 VA: 0x1D9D888
	public static string ToString(ASN1 seq, bool reversed, string separator, bool quotes) { }

	// RVA: 0x1D9CBE8 Offset: 0x1D9CBE8 VA: 0x1D9CBE8
	private static void AppendEntry(StringBuilder sb, ASN1 entry, bool quotes) { }

	// RVA: 0x1D9DB4C Offset: 0x1D9DB4C VA: 0x1D9DB4C
	private static X520.AttributeTypeAndValue GetAttributeFromOid(string attributeType) { }

	// RVA: 0x1D9EC80 Offset: 0x1D9EC80 VA: 0x1D9EC80
	private static bool IsOid(string oid) { }

	// RVA: 0x1D9EDF4 Offset: 0x1D9EDF4 VA: 0x1D9EDF4
	private static X520.AttributeTypeAndValue ReadAttribute(string value, ref int pos) { }

	// RVA: 0x1D9EF50 Offset: 0x1D9EF50 VA: 0x1D9EF50
	private static bool IsHex(char c) { }

	// RVA: 0x1D9F064 Offset: 0x1D9F064 VA: 0x1D9F064
	private static string ReadHex(string value, ref int pos) { }

	// RVA: 0x1D9F214 Offset: 0x1D9F214 VA: 0x1D9F214
	private static int ReadEscaped(StringBuilder sb, string value, int pos) { }

	// RVA: 0x1D9F3C8 Offset: 0x1D9F3C8 VA: 0x1D9F3C8
	private static int ReadQuoted(StringBuilder sb, string value, int pos) { }

	// RVA: 0x1D9F56C Offset: 0x1D9F56C VA: 0x1D9F56C
	private static string ReadValue(string value, ref int pos) { }

	// RVA: 0x1D9F804 Offset: 0x1D9F804 VA: 0x1D9F804
	public static ASN1 FromString(string rdn) { }

	// RVA: 0x1D9FB08 Offset: 0x1D9FB08 VA: 0x1D9FB08
	private static void .cctor() { }
}

// Namespace: 
public class X509Crl.X509CrlEntry // TypeDefIndex: 8957
{
	// Fields
	private byte[] sn; // 0x10
	private DateTime revocationDate; // 0x18
	private X509ExtensionCollection extensions; // 0x20

	// Properties
	public byte[] SerialNumber { get; }
	public DateTime RevocationDate { get; }
	public X509ExtensionCollection Extensions { get; }

	// Methods

	// RVA: 0x1DA0810 Offset: 0x1DA0810 VA: 0x1DA0810
	internal void .ctor(ASN1 entry) { }

	// RVA: 0x1DA0F84 Offset: 0x1DA0F84 VA: 0x1DA0F84
	public byte[] get_SerialNumber() { }

	// RVA: 0x1DA1648 Offset: 0x1DA1648 VA: 0x1DA1648
	public DateTime get_RevocationDate() { }

	// RVA: 0x1DA1650 Offset: 0x1DA1650 VA: 0x1DA1650
	public X509ExtensionCollection get_Extensions() { }
}

// Namespace: Mono.Security.X509
[DefaultMember("Item")]
public class X509Crl // TypeDefIndex: 8958
{
	// Fields
	private string issuer; // 0x10
	private byte version; // 0x18
	private DateTime thisUpdate; // 0x20
	private DateTime nextUpdate; // 0x28
	private ArrayList entries; // 0x30
	private string signatureOID; // 0x38
	private byte[] signature; // 0x40
	private X509ExtensionCollection extensions; // 0x48
	private byte[] encoded; // 0x50
	private byte[] hash_value; // 0x58

	// Properties
	public X509ExtensionCollection Extensions { get; }
	public byte[] Hash { get; }
	public string IssuerName { get; }
	public DateTime NextUpdate { get; }

	// Methods

	// RVA: 0x1D9FF3C Offset: 0x1D9FF3C VA: 0x1D9FF3C
	public void .ctor(byte[] crl) { }

	// RVA: 0x1DA0048 Offset: 0x1DA0048 VA: 0x1DA0048
	private void Parse(byte[] crl) { }

	// RVA: 0x1DA0A94 Offset: 0x1DA0A94 VA: 0x1DA0A94
	public X509ExtensionCollection get_Extensions() { }

	// RVA: 0x1DA0A9C Offset: 0x1DA0A9C VA: 0x1DA0A9C
	public byte[] get_Hash() { }

	// RVA: 0x1DA0C7C Offset: 0x1DA0C7C VA: 0x1DA0C7C
	public string get_IssuerName() { }

	// RVA: 0x1DA0C84 Offset: 0x1DA0C84 VA: 0x1DA0C84
	public DateTime get_NextUpdate() { }

	// RVA: 0x1DA0C8C Offset: 0x1DA0C8C VA: 0x1DA0C8C
	private bool Compare(byte[] array1, byte[] array2) { }

	// RVA: 0x1DA0D0C Offset: 0x1DA0D0C VA: 0x1DA0D0C
	public X509Crl.X509CrlEntry GetCrlEntry(X509Certificate x509) { }

	// RVA: 0x1DA0D94 Offset: 0x1DA0D94 VA: 0x1DA0D94
	public X509Crl.X509CrlEntry GetCrlEntry(byte[] serialNumber) { }

	// RVA: 0x1DA1000 Offset: 0x1DA1000 VA: 0x1DA1000
	internal bool VerifySignature(DSA dsa) { }

	// RVA: 0x1DA13D8 Offset: 0x1DA13D8 VA: 0x1DA13D8
	internal bool VerifySignature(RSA rsa) { }

	// RVA: 0x1DA14B8 Offset: 0x1DA14B8 VA: 0x1DA14B8
	public bool VerifySignature(AsymmetricAlgorithm aa) { }
}

// Namespace: Mono.Security.X509
public class X509Certificate : ISerializable // TypeDefIndex: 8959
{
	// Fields
	private ASN1 decoder; // 0x10
	private byte[] m_encodedcert; // 0x18
	private DateTime m_from; // 0x20
	private DateTime m_until; // 0x28
	private ASN1 issuer; // 0x30
	private string m_issuername; // 0x38
	private string m_keyalgo; // 0x40
	private byte[] m_keyalgoparams; // 0x48
	private ASN1 subject; // 0x50
	private string m_subject; // 0x58
	private byte[] m_publickey; // 0x60
	private byte[] signature; // 0x68
	private string m_signaturealgo; // 0x70
	private byte[] m_signaturealgoparams; // 0x78
	private byte[] certhash; // 0x80
	private RSA _rsa; // 0x88
	private DSA _dsa; // 0x90
	private int version; // 0x98
	private byte[] serialnumber; // 0xA0
	private byte[] issuerUniqueID; // 0xA8
	private byte[] subjectUniqueID; // 0xB0
	private X509ExtensionCollection extensions; // 0xB8
	private static string encoding_error; // 0x0

	// Properties
	public DSA DSA { get; set; }
	public X509ExtensionCollection Extensions { get; }
	public byte[] Hash { get; }
	public virtual string IssuerName { get; }
	public virtual string KeyAlgorithm { get; }
	public virtual byte[] KeyAlgorithmParameters { get; set; }
	public virtual byte[] PublicKey { get; }
	public virtual RSA RSA { get; set; }
	public virtual byte[] RawData { get; }
	public virtual byte[] SerialNumber { get; }
	public virtual byte[] Signature { get; }
	public virtual string SubjectName { get; }
	public virtual DateTime ValidFrom { get; }
	public virtual DateTime ValidUntil { get; }
	public int Version { get; }
	public bool IsCurrent { get; }
	public bool IsSelfSigned { get; }

	// Methods

	// RVA: 0x1DA1658 Offset: 0x1DA1658 VA: 0x1DA1658
	private void Parse(byte[] data) { }

	// RVA: 0x1D90A6C Offset: 0x1D90A6C VA: 0x1D90A6C
	public void .ctor(byte[] data) { }

	// RVA: 0x1DA23D0 Offset: 0x1DA23D0 VA: 0x1DA23D0
	private byte[] GetUnsignedBigInteger(byte[] integer) { }

	// RVA: 0x1D95444 Offset: 0x1D95444 VA: 0x1D95444
	public DSA get_DSA() { }

	// RVA: 0x1DA2480 Offset: 0x1DA2480 VA: 0x1DA2480
	public void set_DSA(DSA value) { }

	// RVA: 0x1DA2490 Offset: 0x1DA2490 VA: 0x1DA2490
	public X509ExtensionCollection get_Extensions() { }

	// RVA: 0x1DA2498 Offset: 0x1DA2498 VA: 0x1DA2498
	public byte[] get_Hash() { }

	// RVA: 0x1DA26F4 Offset: 0x1DA26F4 VA: 0x1DA26F4 Slot: 5
	public virtual string get_IssuerName() { }

	// RVA: 0x1DA26FC Offset: 0x1DA26FC VA: 0x1DA26FC Slot: 6
	public virtual string get_KeyAlgorithm() { }

	// RVA: 0x1DA2704 Offset: 0x1DA2704 VA: 0x1DA2704 Slot: 7
	public virtual byte[] get_KeyAlgorithmParameters() { }

	// RVA: 0x1DA277C Offset: 0x1DA277C VA: 0x1DA277C Slot: 8
	public virtual void set_KeyAlgorithmParameters(byte[] value) { }

	// RVA: 0x1DA2784 Offset: 0x1DA2784 VA: 0x1DA2784 Slot: 9
	public virtual byte[] get_PublicKey() { }

	// RVA: 0x1DA27FC Offset: 0x1DA27FC VA: 0x1DA27FC Slot: 10
	public virtual RSA get_RSA() { }

	// RVA: 0x1DA2990 Offset: 0x1DA2990 VA: 0x1DA2990 Slot: 11
	public virtual void set_RSA(RSA value) { }

	// RVA: 0x1DA29A0 Offset: 0x1DA29A0 VA: 0x1DA29A0 Slot: 12
	public virtual byte[] get_RawData() { }

	// RVA: 0x1DA2A18 Offset: 0x1DA2A18 VA: 0x1DA2A18 Slot: 13
	public virtual byte[] get_SerialNumber() { }

	// RVA: 0x1DA2A90 Offset: 0x1DA2A90 VA: 0x1DA2A90 Slot: 14
	public virtual byte[] get_Signature() { }

	// RVA: 0x1DA2EF0 Offset: 0x1DA2EF0 VA: 0x1DA2EF0 Slot: 15
	public virtual string get_SubjectName() { }

	// RVA: 0x1DA2EF8 Offset: 0x1DA2EF8 VA: 0x1DA2EF8 Slot: 16
	public virtual DateTime get_ValidFrom() { }

	// RVA: 0x1DA2F00 Offset: 0x1DA2F00 VA: 0x1DA2F00 Slot: 17
	public virtual DateTime get_ValidUntil() { }

	// RVA: 0x1DA2F08 Offset: 0x1DA2F08 VA: 0x1DA2F08
	public int get_Version() { }

	// RVA: 0x1DA2F10 Offset: 0x1DA2F10 VA: 0x1DA2F10
	public bool get_IsCurrent() { }

	// RVA: 0x1DA2F7C Offset: 0x1DA2F7C VA: 0x1DA2F7C
	public bool WasCurrent(DateTime instant) { }

	// RVA: 0x1DA3060 Offset: 0x1DA3060 VA: 0x1DA3060
	internal bool VerifySignature(DSA dsa) { }

	// RVA: 0x1DA312C Offset: 0x1DA312C VA: 0x1DA312C
	internal bool VerifySignature(RSA rsa) { }

	// RVA: 0x1DA3258 Offset: 0x1DA3258 VA: 0x1DA3258
	public bool VerifySignature(AsymmetricAlgorithm aa) { }

	// RVA: 0x1DA33E8 Offset: 0x1DA33E8 VA: 0x1DA33E8
	public bool get_IsSelfSigned() { }

	// RVA: 0x1DA34FC Offset: 0x1DA34FC VA: 0x1DA34FC Slot: 18
	public virtual void GetObjectData(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x1DA228C Offset: 0x1DA228C VA: 0x1DA228C
	private static byte[] PEM(string type, byte[] data) { }

	// RVA: 0x1DA3564 Offset: 0x1DA3564 VA: 0x1DA3564
	private static void .cctor() { }
}

// Namespace: 
public class X509CertificateCollection.X509CertificateEnumerator : IEnumerator // TypeDefIndex: 8960
{
	// Fields
	private IEnumerator enumerator; // 0x10

	// Properties
	public X509Certificate Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	// RVA: 0x1DA39F4 Offset: 0x1DA39F4 VA: 0x1DA39F4
	public void .ctor(X509CertificateCollection mappings) { }

	// RVA: 0x1D95334 Offset: 0x1D95334 VA: 0x1D95334
	public X509Certificate get_Current() { }

	// RVA: 0x1DA3B8C Offset: 0x1DA3B8C VA: 0x1DA3B8C Slot: 5
	private object System.Collections.IEnumerator.get_Current() { }

	// RVA: 0x1DA3C50 Offset: 0x1DA3C50 VA: 0x1DA3C50 Slot: 4
	private bool System.Collections.IEnumerator.MoveNext() { }

	// RVA: 0x1DA3D10 Offset: 0x1DA3D10 VA: 0x1DA3D10 Slot: 6
	private void System.Collections.IEnumerator.Reset() { }

	// RVA: 0x1D957C4 Offset: 0x1D957C4 VA: 0x1D957C4
	public bool MoveNext() { }
}

// Namespace: Mono.Security.X509
[DefaultMember("Item")]
[Serializable]
public class X509CertificateCollection : CollectionBase, IEnumerable // TypeDefIndex: 8961
{
	// Properties
	public X509Certificate Item { get; }

	// Methods

	// RVA: 0x1D90A64 Offset: 0x1D90A64 VA: 0x1D90A64
	public void .ctor() { }

	// RVA: 0x1DA35D0 Offset: 0x1DA35D0 VA: 0x1DA35D0
	public X509Certificate get_Item(int index) { }

	// RVA: 0x1D90C0C Offset: 0x1D90C0C VA: 0x1D90C0C
	public int Add(X509Certificate value) { }

	// RVA: 0x1DA3674 Offset: 0x1DA3674 VA: 0x1DA3674
	public void AddRange(X509CertificateCollection value) { }

	// RVA: 0x1DA37C8 Offset: 0x1DA37C8 VA: 0x1DA37C8
	public bool Contains(X509Certificate value) { }

	// RVA: 0x1D9520C Offset: 0x1D9520C VA: 0x1D9520C
	public X509CertificateCollection.X509CertificateEnumerator GetEnumerator() { }

	// RVA: 0x1DA3AC0 Offset: 0x1DA3AC0 VA: 0x1DA3AC0 Slot: 19
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }

	// RVA: 0x1DA3AE8 Offset: 0x1DA3AE8 VA: 0x1DA3AE8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1DA37E4 Offset: 0x1DA37E4 VA: 0x1DA37E4
	public int IndexOf(X509Certificate value) { }

	// RVA: 0x1DA3B0C Offset: 0x1DA3B0C VA: 0x1DA3B0C
	private bool Compare(byte[] array1, byte[] array2) { }
}

// Namespace: Mono.Security.X509
public class X509Chain // TypeDefIndex: 8962
{
	// Fields
	private X509CertificateCollection roots; // 0x10
	private X509CertificateCollection certs; // 0x18
	private X509Certificate _root; // 0x20
	private X509CertificateCollection _chain; // 0x28
	private X509ChainStatusFlags _status; // 0x30

	// Properties
	public X509CertificateCollection TrustAnchors { get; }

	// Methods

	// RVA: 0x1DA3DD4 Offset: 0x1DA3DD4 VA: 0x1DA3DD4
	public void .ctor() { }

	// RVA: 0x1DA3E44 Offset: 0x1DA3E44 VA: 0x1DA3E44
	public X509CertificateCollection get_TrustAnchors() { }

	// RVA: 0x1DA40CC Offset: 0x1DA40CC VA: 0x1DA40CC
	public void LoadCertificates(X509CertificateCollection collection) { }

	// RVA: 0x1DA40E8 Offset: 0x1DA40E8 VA: 0x1DA40E8
	public bool Build(X509Certificate leaf) { }

	// RVA: 0x1DA4F34 Offset: 0x1DA4F34 VA: 0x1DA4F34
	public void Reset() { }

	// RVA: 0x1DA4DFC Offset: 0x1DA4DFC VA: 0x1DA4DFC
	private bool IsValid(X509Certificate cert) { }

	// RVA: 0x1DA468C Offset: 0x1DA468C VA: 0x1DA468C
	private X509Certificate FindCertificateParent(X509Certificate child) { }

	// RVA: 0x1DA48F4 Offset: 0x1DA48F4 VA: 0x1DA48F4
	private X509Certificate FindCertificateRoot(X509Certificate potentialRoot) { }

	// RVA: 0x1DA4F84 Offset: 0x1DA4F84 VA: 0x1DA4F84
	private bool IsTrusted(X509Certificate potentialTrusted) { }

	// RVA: 0x1DA4C04 Offset: 0x1DA4C04 VA: 0x1DA4C04
	private bool IsParent(X509Certificate child, X509Certificate parent) { }
}

// Namespace: Mono.Security.X509
[Flags]
[Serializable]
public enum X509ChainStatusFlags // TypeDefIndex: 8963
{
	// Fields
	public int value__; // 0x0
	public const X509ChainStatusFlags InvalidBasicConstraints = 1024;
	public const X509ChainStatusFlags NoError = 0;
	public const X509ChainStatusFlags NotSignatureValid = 8;
	public const X509ChainStatusFlags NotTimeNested = 2;
	public const X509ChainStatusFlags NotTimeValid = 1;
	public const X509ChainStatusFlags PartialChain = 65536;
	public const X509ChainStatusFlags UntrustedRoot = 32;
}

// Namespace: Mono.Security.X509
public class X509Extension // TypeDefIndex: 8964
{
	// Fields
	protected string extnOid; // 0x10
	protected bool extnCritical; // 0x18
	protected ASN1 extnValue; // 0x20

	// Properties
	public string Oid { get; }
	public bool Critical { get; }
	public ASN1 Value { get; }

	// Methods

	// RVA: 0x1DA50F4 Offset: 0x1DA50F4 VA: 0x1DA50F4
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1DA5530 Offset: 0x1DA5530 VA: 0x1DA5530
	public void .ctor(X509Extension extension) { }

	// RVA: 0x1DA56B8 Offset: 0x1DA56B8 VA: 0x1DA56B8 Slot: 4
	protected virtual void Decode() { }

	// RVA: 0x1DA56BC Offset: 0x1DA56BC VA: 0x1DA56BC Slot: 5
	protected virtual void Encode() { }

	// RVA: 0x1DA56C0 Offset: 0x1DA56C0 VA: 0x1DA56C0
	public string get_Oid() { }

	// RVA: 0x1DA56C8 Offset: 0x1DA56C8 VA: 0x1DA56C8
	public bool get_Critical() { }

	// RVA: 0x1DA5674 Offset: 0x1DA5674 VA: 0x1DA5674
	public ASN1 get_Value() { }

	// RVA: 0x1DA56D0 Offset: 0x1DA56D0 VA: 0x1DA56D0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x1DA5828 Offset: 0x1DA5828 VA: 0x1DA5828 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1DA584C Offset: 0x1DA584C VA: 0x1DA584C
	private void WriteLine(StringBuilder sb, int n, int pos) { }

	// RVA: 0x1DA6030 Offset: 0x1DA6030 VA: 0x1DA6030 Slot: 3
	public override string ToString() { }
}

// Namespace: Mono.Security.X509
[DefaultMember("Item")]
public sealed class X509ExtensionCollection : CollectionBase, IEnumerable // TypeDefIndex: 8965
{
	// Fields
	private bool readOnly; // 0x18

	// Properties
	public X509Extension Item { get; }

	// Methods

	// RVA: 0x1DA6130 Offset: 0x1DA6130 VA: 0x1DA6130
	public void .ctor() { }

	// RVA: 0x1DA0958 Offset: 0x1DA0958 VA: 0x1DA0958
	public void .ctor(ASN1 asn1) { }

	// RVA: 0x1DA6138 Offset: 0x1DA6138 VA: 0x1DA6138
	public int IndexOf(string oid) { }

	// RVA: 0x1DA6274 Offset: 0x1DA6274 VA: 0x1DA6274 Slot: 19
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }

	// RVA: 0x1DA5024 Offset: 0x1DA5024 VA: 0x1DA5024
	public X509Extension get_Item(string oid) { }
}

// Namespace: Mono.Security.X509
public class X509Store // TypeDefIndex: 8966
{
	// Fields
	private string _storePath; // 0x10
	private X509CertificateCollection _certificates; // 0x18
	private ArrayList _crls; // 0x20
	private bool _crl; // 0x28
	private bool _newFormat; // 0x29

	// Properties
	public X509CertificateCollection Certificates { get; }
	public ArrayList Crls { get; }

	// Methods

	// RVA: 0x1DA629C Offset: 0x1DA629C VA: 0x1DA629C
	internal void .ctor(string path, bool crl, bool newFormat) { }

	// RVA: 0x1DA62E0 Offset: 0x1DA62E0 VA: 0x1DA62E0
	public X509CertificateCollection get_Certificates() { }

	// RVA: 0x1DA6668 Offset: 0x1DA6668 VA: 0x1DA6668
	public ArrayList get_Crls() { }

	// RVA: 0x1DA69D0 Offset: 0x1DA69D0 VA: 0x1DA69D0
	private byte[] Load(string filename) { }

	// RVA: 0x1DA6BB0 Offset: 0x1DA6BB0 VA: 0x1DA6BB0
	private X509Certificate LoadCertificate(string filename) { }

	// RVA: 0x1DA6C20 Offset: 0x1DA6C20 VA: 0x1DA6C20
	private X509Crl LoadCrl(string filename) { }

	// RVA: 0x1DA6C90 Offset: 0x1DA6C90 VA: 0x1DA6C90
	private bool CheckStore(string path, bool throwException) { }

	// RVA: 0x1DA6320 Offset: 0x1DA6320 VA: 0x1DA6320
	private X509CertificateCollection BuildCertificatesCollection(string storeName) { }

	// RVA: 0x1DA66F8 Offset: 0x1DA66F8 VA: 0x1DA66F8
	private ArrayList BuildCrlsCollection(string storeName) { }
}

// Namespace: Mono.Security.X509
public sealed class X509StoreManager // TypeDefIndex: 8967
{
	// Fields
	private static string _userPath; // 0x0
	private static string _localMachinePath; // 0x8
	private static string _newUserPath; // 0x10
	private static string _newLocalMachinePath; // 0x18
	private static X509Stores _userStore; // 0x20
	private static X509Stores _machineStore; // 0x28

	// Properties
	internal static string CurrentUserPath { get; }
	internal static string LocalMachinePath { get; }
	internal static string NewCurrentUserPath { get; }
	internal static string NewLocalMachinePath { get; }
	public static X509Stores CurrentUser { get; }
	public static X509Stores LocalMachine { get; }
	public static X509CertificateCollection TrustedRootCertificates { get; }

	// Methods

	// RVA: 0x1DA6D78 Offset: 0x1DA6D78 VA: 0x1DA6D78
	internal static string get_CurrentUserPath() { }

	// RVA: 0x1DA6E8C Offset: 0x1DA6E8C VA: 0x1DA6E8C
	internal static string get_LocalMachinePath() { }

	// RVA: 0x1DA6F88 Offset: 0x1DA6F88 VA: 0x1DA6F88
	internal static string get_NewCurrentUserPath() { }

	// RVA: 0x1DA7084 Offset: 0x1DA7084 VA: 0x1DA7084
	internal static string get_NewLocalMachinePath() { }

	// RVA: 0x1DA7180 Offset: 0x1DA7180 VA: 0x1DA7180
	public static X509Stores get_CurrentUser() { }

	// RVA: 0x1DA727C Offset: 0x1DA727C VA: 0x1DA727C
	public static X509Stores get_LocalMachine() { }

	// RVA: 0x1DA3ED0 Offset: 0x1DA3ED0 VA: 0x1DA3ED0
	public static X509CertificateCollection get_TrustedRootCertificates() { }
}

// Namespace: Mono.Security.X509
public class X509Stores // TypeDefIndex: 8968
{
	// Fields
	private string _storePath; // 0x10
	private bool _newFormat; // 0x18
	private X509Store _trusted; // 0x20

	// Properties
	public X509Store TrustedRoot { get; }

	// Methods

	// RVA: 0x1DA7240 Offset: 0x1DA7240 VA: 0x1DA7240
	internal void .ctor(string path, bool newFormat) { }

	// RVA: 0x1DA733C Offset: 0x1DA733C VA: 0x1DA733C
	public X509Store get_TrustedRoot() { }

	// RVA: 0x1DA7428 Offset: 0x1DA7428 VA: 0x1DA7428
	public X509Store Open(string storeName, bool create) { }
}

// Namespace: 
public abstract class X520.AttributeTypeAndValue // TypeDefIndex: 8969
{
	// Fields
	private string oid; // 0x10
	private string attrValue; // 0x18
	private int upperBound; // 0x20
	private byte encoding; // 0x24

	// Properties
	public string Value { set; }

	// Methods

	// RVA: 0x1DA756C Offset: 0x1DA756C VA: 0x1DA756C
	protected void .ctor(string oid, int upperBound) { }

	// RVA: 0x1DA75B0 Offset: 0x1DA75B0 VA: 0x1DA75B0
	protected void .ctor(string oid, int upperBound, byte encoding) { }

	// RVA: 0x1D9FA44 Offset: 0x1D9FA44 VA: 0x1D9FA44
	public void set_Value(string value) { }

	// RVA: 0x1DA75F4 Offset: 0x1DA75F4 VA: 0x1DA75F4
	internal ASN1 GetASN1(byte encoding) { }

	// RVA: 0x1D9FB00 Offset: 0x1D9FB00 VA: 0x1D9FB00
	internal ASN1 GetASN1() { }

	// RVA: 0x1DA78B4 Offset: 0x1DA78B4 VA: 0x1DA78B4
	private byte SelectBestEncoding() { }
}

// Namespace: 
public class X520.CommonName : X520.AttributeTypeAndValue // TypeDefIndex: 8970
{
	// Methods

	// RVA: 0x1D9E704 Offset: 0x1D9E704 VA: 0x1D9E704
	public void .ctor() { }
}

// Namespace: 
public class X520.SerialNumber : X520.AttributeTypeAndValue // TypeDefIndex: 8971
{
	// Methods

	// RVA: 0x1D9EBD4 Offset: 0x1D9EBD4 VA: 0x1D9EBD4
	public void .ctor() { }
}

// Namespace: 
public class X520.LocalityName : X520.AttributeTypeAndValue // TypeDefIndex: 8972
{
	// Methods

	// RVA: 0x1D9E774 Offset: 0x1D9E774 VA: 0x1D9E774
	public void .ctor() { }
}

// Namespace: 
public class X520.StateOrProvinceName : X520.AttributeTypeAndValue // TypeDefIndex: 8973
{
	// Methods

	// RVA: 0x1D9E7E4 Offset: 0x1D9E7E4 VA: 0x1D9E7E4
	public void .ctor() { }
}

// Namespace: 
public class X520.OrganizationName : X520.AttributeTypeAndValue // TypeDefIndex: 8974
{
	// Methods

	// RVA: 0x1D9E624 Offset: 0x1D9E624 VA: 0x1D9E624
	public void .ctor() { }
}

// Namespace: 
public class X520.OrganizationalUnitName : X520.AttributeTypeAndValue // TypeDefIndex: 8975
{
	// Methods

	// RVA: 0x1D9E694 Offset: 0x1D9E694 VA: 0x1D9E694
	public void .ctor() { }
}

// Namespace: 
public class X520.EmailAddress : X520.AttributeTypeAndValue // TypeDefIndex: 8976
{
	// Methods

	// RVA: 0x1D9E854 Offset: 0x1D9E854 VA: 0x1D9E854
	public void .ctor() { }
}

// Namespace: 
public class X520.DomainComponent : X520.AttributeTypeAndValue // TypeDefIndex: 8977
{
	// Methods

	// RVA: 0x1D9E8C4 Offset: 0x1D9E8C4 VA: 0x1D9E8C4
	public void .ctor() { }
}

// Namespace: 
public class X520.UserId : X520.AttributeTypeAndValue // TypeDefIndex: 8978
{
	// Methods

	// RVA: 0x1D9E934 Offset: 0x1D9E934 VA: 0x1D9E934
	public void .ctor() { }
}

// Namespace: 
public class X520.Oid : X520.AttributeTypeAndValue // TypeDefIndex: 8979
{
	// Methods

	// RVA: 0x1D9EC44 Offset: 0x1D9EC44 VA: 0x1D9EC44
	public void .ctor(string oid) { }
}

// Namespace: 
public class X520.Title : X520.AttributeTypeAndValue // TypeDefIndex: 8980
{
	// Methods

	// RVA: 0x1D9EA14 Offset: 0x1D9EA14 VA: 0x1D9EA14
	public void .ctor() { }
}

// Namespace: 
public class X520.CountryName : X520.AttributeTypeAndValue // TypeDefIndex: 8981
{
	// Methods

	// RVA: 0x1D9E5B4 Offset: 0x1D9E5B4 VA: 0x1D9E5B4
	public void .ctor() { }
}

// Namespace: 
public class X520.DnQualifier : X520.AttributeTypeAndValue // TypeDefIndex: 8982
{
	// Methods

	// RVA: 0x1D9E9A4 Offset: 0x1D9E9A4 VA: 0x1D9E9A4
	public void .ctor() { }
}

// Namespace: 
public class X520.Surname : X520.AttributeTypeAndValue // TypeDefIndex: 8983
{
	// Methods

	// RVA: 0x1D9EA84 Offset: 0x1D9EA84 VA: 0x1D9EA84
	public void .ctor() { }
}

// Namespace: 
public class X520.GivenName : X520.AttributeTypeAndValue // TypeDefIndex: 8984
{
	// Methods

	// RVA: 0x1D9EAF4 Offset: 0x1D9EAF4 VA: 0x1D9EAF4
	public void .ctor() { }
}

// Namespace: 
public class X520.Initial : X520.AttributeTypeAndValue // TypeDefIndex: 8985
{
	// Methods

	// RVA: 0x1D9EB64 Offset: 0x1D9EB64 VA: 0x1D9EB64
	public void .ctor() { }
}

// Namespace: Mono.Security.X509
public class X520 // TypeDefIndex: 8986
{}

// Namespace: Mono.Security.X509.Extensions
public class AuthorityKeyIdentifierExtension : X509Extension // TypeDefIndex: 8987
{
	// Fields
	private byte[] aki; // 0x28

	// Properties
	public byte[] Identifier { get; }

	// Methods

	// RVA: 0x1DA793C Offset: 0x1DA793C VA: 0x1DA793C
	public void .ctor(X509Extension extension) { }

	// RVA: 0x1DA7940 Offset: 0x1DA7940 VA: 0x1DA7940 Slot: 4
	protected override void Decode() { }

	// RVA: 0x1DA7B44 Offset: 0x1DA7B44 VA: 0x1DA7B44 Slot: 5
	protected override void Encode() { }

	// RVA: 0x1DA7D10 Offset: 0x1DA7D10 VA: 0x1DA7D10
	public byte[] get_Identifier() { }

	// RVA: 0x1DA7D88 Offset: 0x1DA7D88 VA: 0x1DA7D88 Slot: 3
	public override string ToString() { }
}

// Namespace: Mono.Security.X509.Extensions
public class BasicConstraintsExtension : X509Extension // TypeDefIndex: 8988
{
	// Fields
	private bool cA; // 0x28
	private int pathLenConstraint; // 0x2C

	// Properties
	public bool CertificateAuthority { get; }

	// Methods

	// RVA: 0x1DA50F0 Offset: 0x1DA50F0 VA: 0x1DA50F0
	public void .ctor(X509Extension extension) { }

	// RVA: 0x1DA7F14 Offset: 0x1DA7F14 VA: 0x1DA7F14 Slot: 4
	protected override void Decode() { }

	// RVA: 0x1DA8138 Offset: 0x1DA8138 VA: 0x1DA8138 Slot: 5
	protected override void Encode() { }

	// RVA: 0x1DA8378 Offset: 0x1DA8378 VA: 0x1DA8378
	public bool get_CertificateAuthority() { }

	// RVA: 0x1DA8380 Offset: 0x1DA8380 VA: 0x1DA8380 Slot: 3
	public override string ToString() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
[Obsolete("Use of this API is highly discouraged, it selects legacy-mode LM/NTLM authentication, which sends your password in very weak encryption over the wire even if the server supports the more secure NTLMv2 / NTLMv2 Session. You need to use the new `Type3Message (Type2Message)' constructor to use the more secure NTLMv2 / NTLMv2 Session authentication modes. These require the Type 2 message from the server to compute the response.")]
public class ChallengeResponse : IDisposable // TypeDefIndex: 8989
{
	// Fields
	private static byte[] magic; // 0x0
	private static byte[] nullEncMagic; // 0x8
	private bool _disposed; // 0x10
	private byte[] _challenge; // 0x18
	private byte[] _lmpwd; // 0x20
	private byte[] _ntpwd; // 0x28

	// Properties
	public string Password { set; }
	public byte[] Challenge { set; }
	public byte[] LM { get; }
	public byte[] NT { get; }

	// Methods

	// RVA: 0x1DA852C Offset: 0x1DA852C VA: 0x1DA852C
	public void .ctor() { }

	// RVA: 0x1DA85A8 Offset: 0x1DA85A8 VA: 0x1DA85A8
	public void .ctor(string password, byte[] challenge) { }

	// RVA: 0x1DA8BC8 Offset: 0x1DA8BC8 VA: 0x1DA8BC8 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x1DA8648 Offset: 0x1DA8648 VA: 0x1DA8648
	public void set_Password(string value) { }

	// RVA: 0x1DA8A88 Offset: 0x1DA8A88 VA: 0x1DA8A88
	public void set_Challenge(byte[] value) { }

	// RVA: 0x1DA8E88 Offset: 0x1DA8E88 VA: 0x1DA8E88
	public byte[] get_LM() { }

	// RVA: 0x1DA9208 Offset: 0x1DA9208 VA: 0x1DA9208
	public byte[] get_NT() { }

	// RVA: 0x1DA8C5C Offset: 0x1DA8C5C VA: 0x1DA8C5C Slot: 4
	public void Dispose() { }

	// RVA: 0x1DA9274 Offset: 0x1DA9274 VA: 0x1DA9274
	private void Dispose(bool disposing) { }

	// RVA: 0x1DA8EF4 Offset: 0x1DA8EF4 VA: 0x1DA8EF4
	private byte[] GetResponse(byte[] pwd) { }

	// RVA: 0x1DA92F8 Offset: 0x1DA92F8 VA: 0x1DA92F8
	private byte[] PrepareDESKey(byte[] key56bits, int position) { }

	// RVA: 0x1DA8D3C Offset: 0x1DA8D3C VA: 0x1DA8D3C
	private byte[] PasswordToKey(string password, int position) { }

	// RVA: 0x1DA94F4 Offset: 0x1DA94F4 VA: 0x1DA94F4
	private static void .cctor() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public static class ChallengeResponse2 // TypeDefIndex: 8990
{
	// Fields
	private static byte[] magic; // 0x0
	private static byte[] nullEncMagic; // 0x8

	// Methods

	// RVA: 0x1DA95D0 Offset: 0x1DA95D0 VA: 0x1DA95D0
	private static byte[] Compute_LM(string password, byte[] challenge) { }

	// RVA: 0x1DA9DD0 Offset: 0x1DA9DD0 VA: 0x1DA9DD0
	private static byte[] Compute_NTLM_Password(string password) { }

	// RVA: 0x1DA9EE0 Offset: 0x1DA9EE0 VA: 0x1DA9EE0
	private static byte[] Compute_NTLM(string password, byte[] challenge) { }

	// RVA: 0x1DA9F50 Offset: 0x1DA9F50 VA: 0x1DA9F50
	private static void Compute_NTLMv2_Session(string password, byte[] challenge, out byte[] lm, out byte[] ntlm) { }

	// RVA: 0x1DAA170 Offset: 0x1DAA170 VA: 0x1DAA170
	private static byte[] Compute_NTLMv2(Type2Message type2, string username, string password, string domain) { }

	// RVA: 0x1DAA5EC Offset: 0x1DAA5EC VA: 0x1DAA5EC
	public static void Compute(Type2Message type2, NtlmAuthLevel level, string username, string password, string domain, out byte[] lm, out byte[] ntlm) { }

	// RVA: 0x1DA9AAC Offset: 0x1DA9AAC VA: 0x1DA9AAC
	private static byte[] GetResponse(byte[] challenge, byte[] pwd) { }

	// RVA: 0x1DAA87C Offset: 0x1DAA87C VA: 0x1DAA87C
	private static byte[] PrepareDESKey(byte[] key56bits, int position) { }

	// RVA: 0x1DA993C Offset: 0x1DA993C VA: 0x1DA993C
	private static byte[] PasswordToKey(string password, int position) { }

	// RVA: 0x1DAAA78 Offset: 0x1DAAA78 VA: 0x1DAAA78
	private static void .cctor() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public abstract class MessageBase // TypeDefIndex: 8991
{
	// Fields
	private static byte[] header; // 0x0
	private int _type; // 0x10
	private NtlmFlags _flags; // 0x14

	// Properties
	public NtlmFlags Flags { get; set; }
	public int Type { get; }

	// Methods

	// RVA: 0x1DAAB54 Offset: 0x1DAAB54 VA: 0x1DAAB54
	protected void .ctor(int messageType) { }

	// RVA: 0x1DAAB80 Offset: 0x1DAAB80 VA: 0x1DAAB80
	public NtlmFlags get_Flags() { }

	// RVA: 0x1DAAB88 Offset: 0x1DAAB88 VA: 0x1DAAB88
	public void set_Flags(NtlmFlags value) { }

	// RVA: 0x1DAAB90 Offset: 0x1DAAB90 VA: 0x1DAAB90
	public int get_Type() { }

	// RVA: 0x1DAAB98 Offset: 0x1DAAB98 VA: 0x1DAAB98
	protected byte[] PrepareMessage(int messageSize) { }

	// RVA: 0x1DAACA0 Offset: 0x1DAACA0 VA: 0x1DAACA0 Slot: 4
	protected virtual void Decode(byte[] message) { }

	// RVA: 0x1DAAE54 Offset: 0x1DAAE54 VA: 0x1DAAE54
	protected bool CheckHeader(byte[] message) { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract byte[] GetBytes();

	// RVA: 0x1DAAF94 Offset: 0x1DAAF94 VA: 0x1DAAF94
	private static void .cctor() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public enum NtlmAuthLevel // TypeDefIndex: 8992
{
	// Fields
	public int value__; // 0x0
	public const NtlmAuthLevel LM_and_NTLM = 0;
	public const NtlmAuthLevel LM_and_NTLM_and_try_NTLMv2_Session = 1;
	public const NtlmAuthLevel NTLM_only = 2;
	public const NtlmAuthLevel NTLMv2_only = 3;
}

// Namespace: Mono.Security.Protocol.Ntlm
[Flags]
public enum NtlmFlags // TypeDefIndex: 8993
{
	// Fields
	public int value__; // 0x0
	public const NtlmFlags NegotiateUnicode = 1;
	public const NtlmFlags NegotiateOem = 2;
	public const NtlmFlags RequestTarget = 4;
	public const NtlmFlags NegotiateNtlm = 512;
	public const NtlmFlags NegotiateDomainSupplied = 4096;
	public const NtlmFlags NegotiateWorkstationSupplied = 8192;
	public const NtlmFlags NegotiateAlwaysSign = 32768;
	public const NtlmFlags NegotiateNtlm2Key = 524288;
	public const NtlmFlags Negotiate128 = 536870912;
	public const NtlmFlags Negotiate56 = -2147483648;
}

// Namespace: Mono.Security.Protocol.Ntlm
public static class NtlmSettings // TypeDefIndex: 8994
{
	// Fields
	private static NtlmAuthLevel defaultAuthLevel; // 0x0

	// Properties
	public static NtlmAuthLevel DefaultAuthLevel { get; }

	// Methods

	// RVA: 0x1DAB02C Offset: 0x1DAB02C VA: 0x1DAB02C
	public static NtlmAuthLevel get_DefaultAuthLevel() { }

	// RVA: 0x1DAB0A8 Offset: 0x1DAB0A8 VA: 0x1DAB0A8
	private static void .cctor() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public class Type1Message : MessageBase // TypeDefIndex: 8995
{
	// Fields
	private string _host; // 0x18
	private string _domain; // 0x20

	// Properties
	public string Domain { set; }
	public string Host { set; }

	// Methods

	// RVA: 0x1DAB0F8 Offset: 0x1DAB0F8 VA: 0x1DAB0F8
	public void .ctor() { }

	// RVA: 0x1DAB188 Offset: 0x1DAB188 VA: 0x1DAB188
	public void set_Domain(string value) { }

	// RVA: 0x1DAB210 Offset: 0x1DAB210 VA: 0x1DAB210
	public void set_Host(string value) { }

	// RVA: 0x1DAB298 Offset: 0x1DAB298 VA: 0x1DAB298 Slot: 4
	protected override void Decode(byte[] message) { }

	// RVA: 0x1DAB370 Offset: 0x1DAB370 VA: 0x1DAB370 Slot: 5
	public override byte[] GetBytes() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public class Type2Message : MessageBase // TypeDefIndex: 8996
{
	// Fields
	private byte[] _nonce; // 0x18
	private string _targetName; // 0x20
	private byte[] _targetInfo; // 0x28

	// Properties
	public byte[] Nonce { get; }
	public string TargetName { get; }
	public byte[] TargetInfo { get; }

	// Methods

	// RVA: 0x1DAB5D0 Offset: 0x1DAB5D0 VA: 0x1DAB5D0
	public void .ctor(byte[] message) { }

	// RVA: 0x1DAB678 Offset: 0x1DAB678 VA: 0x1DAB678 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x1DAB718 Offset: 0x1DAB718 VA: 0x1DAB718
	public byte[] get_Nonce() { }

	// RVA: 0x1DAB794 Offset: 0x1DAB794 VA: 0x1DAB794
	public string get_TargetName() { }

	// RVA: 0x1DAB79C Offset: 0x1DAB79C VA: 0x1DAB79C
	public byte[] get_TargetInfo() { }

	// RVA: 0x1DAB818 Offset: 0x1DAB818 VA: 0x1DAB818 Slot: 4
	protected override void Decode(byte[] message) { }

	// RVA: 0x1DAB98C Offset: 0x1DAB98C VA: 0x1DAB98C Slot: 5
	public override byte[] GetBytes() { }
}

// Namespace: Mono.Security.Protocol.Ntlm
public class Type3Message : MessageBase // TypeDefIndex: 8997
{
	// Fields
	private NtlmAuthLevel _level; // 0x18
	private byte[] _challenge; // 0x20
	private string _host; // 0x28
	private string _domain; // 0x30
	private string _username; // 0x38
	private string _password; // 0x40
	private Type2Message _type2; // 0x48
	private byte[] _lm; // 0x50
	private byte[] _nt; // 0x58

	// Properties
	public string Domain { set; }
	public string Password { set; }
	public string Username { set; }

	// Methods

	// RVA: 0x1DABA48 Offset: 0x1DABA48 VA: 0x1DABA48
	public void .ctor(Type2Message type2) { }

	// RVA: 0x1DABCC4 Offset: 0x1DABCC4 VA: 0x1DABCC4 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x1DABDA8 Offset: 0x1DABDA8 VA: 0x1DABDA8
	public void set_Domain(string value) { }

	// RVA: 0x1DABE30 Offset: 0x1DABE30 VA: 0x1DABE30
	public void set_Password(string value) { }

	// RVA: 0x1DABE38 Offset: 0x1DABE38 VA: 0x1DABE38
	public void set_Username(string value) { }

	// RVA: 0x1DABE40 Offset: 0x1DABE40 VA: 0x1DABE40 Slot: 4
	protected override void Decode(byte[] message) { }

	// RVA: 0x1DAC0C0 Offset: 0x1DAC0C0 VA: 0x1DAC0C0
	private string DecodeString(byte[] buffer, int offset, int len) { }

	// RVA: 0x1DAC128 Offset: 0x1DAC128 VA: 0x1DAC128
	private byte[] EncodeString(string text) { }

	// RVA: 0x1DAC1C8 Offset: 0x1DAC1C8 VA: 0x1DAC1C8 Slot: 5
	public override byte[] GetBytes() { }
}

// Namespace: Mono.Security.Interface
public enum AlertLevel // TypeDefIndex: 8998
{
	// Fields
	public byte value__; // 0x0
	public const AlertLevel Warning = 1;
	public const AlertLevel Fatal = 2;
}

// Namespace: Mono.Security.Interface
public enum AlertDescription // TypeDefIndex: 8999
{
	// Fields
	public byte value__; // 0x0
	public const AlertDescription CloseNotify = 0;
	public const AlertDescription UnexpectedMessage = 10;
	public const AlertDescription BadRecordMAC = 20;
	public const AlertDescription DecryptionFailed_RESERVED = 21;
	public const AlertDescription RecordOverflow = 22;
	public const AlertDescription DecompressionFailure = 30;
	public const AlertDescription HandshakeFailure = 40;
	public const AlertDescription NoCertificate_RESERVED = 41;
	public const AlertDescription BadCertificate = 42;
	public const AlertDescription UnsupportedCertificate = 43;
	public const AlertDescription CertificateRevoked = 44;
	public const AlertDescription CertificateExpired = 45;
	public const AlertDescription CertificateUnknown = 46;
	public const AlertDescription IlegalParameter = 47;
	public const AlertDescription UnknownCA = 48;
	public const AlertDescription AccessDenied = 49;
	public const AlertDescription DecodeError = 50;
	public const AlertDescription DecryptError = 51;
	public const AlertDescription ExportRestriction = 60;
	public const AlertDescription ProtocolVersion = 70;
	public const AlertDescription InsuficientSecurity = 71;
	public const AlertDescription InternalError = 80;
	public const AlertDescription UserCancelled = 90;
	public const AlertDescription NoRenegotiation = 100;
	public const AlertDescription UnsupportedExtension = 110;
}

// Namespace: Mono.Security.Interface
public class Alert // TypeDefIndex: 9000
{
	// Fields
	private AlertLevel level; // 0x10
	private AlertDescription description; // 0x11

	// Properties
	public AlertLevel Level { get; }
	public AlertDescription Description { get; }

	// Methods

	// RVA: 0x1DAC800 Offset: 0x1DAC800 VA: 0x1DAC800
	public AlertLevel get_Level() { }

	// RVA: 0x1DAC808 Offset: 0x1DAC808 VA: 0x1DAC808
	public AlertDescription get_Description() { }

	// RVA: 0x1DAC810 Offset: 0x1DAC810 VA: 0x1DAC810
	public void .ctor(AlertDescription description) { }

	// RVA: 0x1DAC890 Offset: 0x1DAC890 VA: 0x1DAC890
	private void inferAlertLevel() { }

	// RVA: 0x1DAC8DC Offset: 0x1DAC8DC VA: 0x1DAC8DC Slot: 3
	public override string ToString() { }
}

// Namespace: Mono.Security.Interface
public class ValidationResult // TypeDefIndex: 9001
{
	// Fields
	private bool trusted; // 0x10
	private bool user_denied; // 0x11
	private int error_code; // 0x14
	private Nullable<MonoSslPolicyErrors> policy_errors; // 0x18

	// Properties
	public bool Trusted { get; }
	public bool UserDenied { get; }

	// Methods

	// RVA: 0x1DAC9A0 Offset: 0x1DAC9A0 VA: 0x1DAC9A0
	public void .ctor(bool trusted, bool user_denied, int error_code, Nullable<MonoSslPolicyErrors> policy_errors) { }

	// RVA: 0x1DAC9F4 Offset: 0x1DAC9F4 VA: 0x1DAC9F4
	public bool get_Trusted() { }

	// RVA: 0x1DAC9FC Offset: 0x1DAC9FC VA: 0x1DAC9FC
	public bool get_UserDenied() { }
}

// Namespace: Mono.Security.Interface
public interface ICertificateValidator // TypeDefIndex: 9002
{}

// Namespace: Mono.Security.Interface
[CLSCompliant(False)]
public enum CipherSuiteCode // TypeDefIndex: 9003
{
	// Fields
	public ushort value__; // 0x0
	public const CipherSuiteCode TLS_NULL_WITH_NULL_NULL = 0;
	public const CipherSuiteCode TLS_RSA_WITH_NULL_MD5 = 1;
	public const CipherSuiteCode TLS_RSA_WITH_NULL_SHA = 2;
	public const CipherSuiteCode TLS_RSA_EXPORT_WITH_RC4_40_MD5 = 3;
	public const CipherSuiteCode TLS_RSA_WITH_RC4_128_MD5 = 4;
	public const CipherSuiteCode TLS_RSA_WITH_RC4_128_SHA = 5;
	public const CipherSuiteCode TLS_RSA_EXPORT_WITH_RC2_CBC_40_MD5 = 6;
	public const CipherSuiteCode TLS_RSA_WITH_IDEA_CBC_SHA = 7;
	public const CipherSuiteCode TLS_RSA_EXPORT_WITH_DES40_CBC_SHA = 8;
	public const CipherSuiteCode TLS_RSA_WITH_DES_CBC_SHA = 9;
	public const CipherSuiteCode TLS_RSA_WITH_3DES_EDE_CBC_SHA = 10;
	public const CipherSuiteCode TLS_DH_DSS_EXPORT_WITH_DES40_CBC_SHA = 11;
	public const CipherSuiteCode TLS_DH_DSS_WITH_DES_CBC_SHA = 12;
	public const CipherSuiteCode TLS_DH_DSS_WITH_3DES_EDE_CBC_SHA = 13;
	public const CipherSuiteCode TLS_DH_RSA_EXPORT_WITH_DES40_CBC_SHA = 14;
	public const CipherSuiteCode TLS_DH_RSA_WITH_DES_CBC_SHA = 15;
	public const CipherSuiteCode TLS_DH_RSA_WITH_3DES_EDE_CBC_SHA = 16;
	public const CipherSuiteCode TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA = 17;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_DES_CBC_SHA = 18;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA = 19;
	public const CipherSuiteCode TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA = 20;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_DES_CBC_SHA = 21;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA = 22;
	public const CipherSuiteCode TLS_DH_anon_EXPORT_WITH_RC4_40_MD5 = 23;
	public const CipherSuiteCode TLS_DH_anon_WITH_RC4_128_MD5 = 24;
	public const CipherSuiteCode TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA = 25;
	public const CipherSuiteCode TLS_DH_anon_WITH_DES_CBC_SHA = 26;
	public const CipherSuiteCode TLS_DH_anon_WITH_3DES_EDE_CBC_SHA = 27;
	public const CipherSuiteCode TLS_RSA_WITH_AES_128_CBC_SHA = 47;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_128_CBC_SHA = 48;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_128_CBC_SHA = 49;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_128_CBC_SHA = 50;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_128_CBC_SHA = 51;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_128_CBC_SHA = 52;
	public const CipherSuiteCode TLS_RSA_WITH_AES_256_CBC_SHA = 53;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_256_CBC_SHA = 54;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_256_CBC_SHA = 55;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_256_CBC_SHA = 56;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_256_CBC_SHA = 57;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_256_CBC_SHA = 58;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_128_CBC_SHA = 65;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA = 66;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA = 67;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA = 68;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA = 69;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA = 70;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_256_CBC_SHA = 132;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA = 133;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA = 134;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA = 135;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA = 136;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA = 137;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256 = 186;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256 = 187;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_128_CBC_SHA256 = 188;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256 = 189;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 = 190;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256 = 191;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256 = 192;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256 = 193;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256 = 194;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256 = 195;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256 = 196;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256 = 197;
	public const CipherSuiteCode TLS_RSA_WITH_SEED_CBC_SHA = 150;
	public const CipherSuiteCode TLS_DH_DSS_WITH_SEED_CBC_SHA = 151;
	public const CipherSuiteCode TLS_DH_RSA_WITH_SEED_CBC_SHA = 152;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_SEED_CBC_SHA = 153;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_SEED_CBC_SHA = 154;
	public const CipherSuiteCode TLS_DH_anon_WITH_SEED_CBC_SHA = 155;
	public const CipherSuiteCode TLS_PSK_WITH_RC4_128_SHA = 138;
	public const CipherSuiteCode TLS_PSK_WITH_3DES_EDE_CBC_SHA = 139;
	public const CipherSuiteCode TLS_PSK_WITH_AES_128_CBC_SHA = 140;
	public const CipherSuiteCode TLS_PSK_WITH_AES_256_CBC_SHA = 141;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_RC4_128_SHA = 142;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA = 143;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_128_CBC_SHA = 144;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_256_CBC_SHA = 145;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_RC4_128_SHA = 146;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA = 147;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_128_CBC_SHA = 148;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_256_CBC_SHA = 149;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_NULL_SHA = 49153;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_RC4_128_SHA = 49154;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA = 49155;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA = 49156;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA = 49157;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_NULL_SHA = 49158;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_RC4_128_SHA = 49159;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA = 49160;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA = 49161;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA = 49162;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_NULL_SHA = 49163;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_RC4_128_SHA = 49164;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA = 49165;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_128_CBC_SHA = 49166;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_256_CBC_SHA = 49167;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_NULL_SHA = 49168;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_RC4_128_SHA = 49169;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA = 49170;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA = 49171;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA = 49172;
	public const CipherSuiteCode TLS_ECDH_anon_WITH_NULL_SHA = 49173;
	public const CipherSuiteCode TLS_ECDH_anon_WITH_RC4_128_SHA = 49174;
	public const CipherSuiteCode TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA = 49175;
	public const CipherSuiteCode TLS_ECDH_anon_WITH_AES_128_CBC_SHA = 49176;
	public const CipherSuiteCode TLS_ECDH_anon_WITH_AES_256_CBC_SHA = 49177;
	public const CipherSuiteCode TLS_PSK_WITH_NULL_SHA = 44;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_NULL_SHA = 45;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_NULL_SHA = 46;
	public const CipherSuiteCode TLS_SRP_SHA_WITH_3DES_EDE_CBC_SHA = 49178;
	public const CipherSuiteCode TLS_SRP_SHA_RSA_WITH_3DES_EDE_CBC_SHA = 49179;
	public const CipherSuiteCode TLS_SRP_SHA_DSS_WITH_3DES_EDE_CBC_SHA = 49180;
	public const CipherSuiteCode TLS_SRP_SHA_WITH_AES_128_CBC_SHA = 49181;
	public const CipherSuiteCode TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA = 49182;
	public const CipherSuiteCode TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA = 49183;
	public const CipherSuiteCode TLS_SRP_SHA_WITH_AES_256_CBC_SHA = 49184;
	public const CipherSuiteCode TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA = 49185;
	public const CipherSuiteCode TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA = 49186;
	public const CipherSuiteCode TLS_RSA_WITH_NULL_SHA256 = 59;
	public const CipherSuiteCode TLS_RSA_WITH_AES_128_CBC_SHA256 = 60;
	public const CipherSuiteCode TLS_RSA_WITH_AES_256_CBC_SHA256 = 61;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_128_CBC_SHA256 = 62;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_128_CBC_SHA256 = 63;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_128_CBC_SHA256 = 64;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_128_CBC_SHA256 = 103;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_256_CBC_SHA256 = 104;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_256_CBC_SHA256 = 105;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_256_CBC_SHA256 = 106;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 = 107;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_128_CBC_SHA256 = 108;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_256_CBC_SHA256 = 109;
	public const CipherSuiteCode TLS_RSA_WITH_AES_128_GCM_SHA256 = 156;
	public const CipherSuiteCode TLS_RSA_WITH_AES_256_GCM_SHA384 = 157;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 = 158;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 = 159;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_128_GCM_SHA256 = 160;
	public const CipherSuiteCode TLS_DH_RSA_WITH_AES_256_GCM_SHA384 = 161;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_128_GCM_SHA256 = 162;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_AES_256_GCM_SHA384 = 163;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_128_GCM_SHA256 = 164;
	public const CipherSuiteCode TLS_DH_DSS_WITH_AES_256_GCM_SHA384 = 165;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_128_GCM_SHA256 = 166;
	public const CipherSuiteCode TLS_DH_anon_WITH_AES_256_GCM_SHA384 = 167;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 = 49187;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 = 49188;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256 = 49189;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384 = 49190;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 = 49191;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 = 49192;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256 = 49193;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384 = 49194;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 = 49195;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 = 49196;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256 = 49197;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384 = 49198;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 = 49199;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 = 49200;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256 = 49201;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384 = 49202;
	public const CipherSuiteCode TLS_PSK_WITH_AES_128_GCM_SHA256 = 168;
	public const CipherSuiteCode TLS_PSK_WITH_AES_256_GCM_SHA384 = 169;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_128_GCM_SHA256 = 170;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_256_GCM_SHA384 = 171;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_128_GCM_SHA256 = 172;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_256_GCM_SHA384 = 173;
	public const CipherSuiteCode TLS_PSK_WITH_AES_128_CBC_SHA256 = 174;
	public const CipherSuiteCode TLS_PSK_WITH_AES_256_CBC_SHA384 = 175;
	public const CipherSuiteCode TLS_PSK_WITH_NULL_SHA256 = 176;
	public const CipherSuiteCode TLS_PSK_WITH_NULL_SHA384 = 177;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_128_CBC_SHA256 = 178;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_256_CBC_SHA384 = 179;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_NULL_SHA256 = 180;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_NULL_SHA384 = 181;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_128_CBC_SHA256 = 182;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_AES_256_CBC_SHA384 = 183;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_NULL_SHA256 = 184;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_NULL_SHA384 = 185;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_RC4_128_SHA = 49203;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_3DES_EDE_CBC_SHA = 49204;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA = 49205;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA = 49206;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256 = 49207;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384 = 49208;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_NULL_SHA = 49209;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_NULL_SHA256 = 49210;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_NULL_SHA384 = 49211;
	public const CipherSuiteCode TLS_EMPTY_RENEGOTIATION_INFO_SCSV = 255;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256 = 49266;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384 = 49267;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256 = 49268;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384 = 49269;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 = 49270;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384 = 49271;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256 = 49272;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384 = 49273;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256 = 49274;
	public const CipherSuiteCode TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384 = 49275;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256 = 49276;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384 = 49277;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256 = 49278;
	public const CipherSuiteCode TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384 = 49279;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256 = 49280;
	public const CipherSuiteCode TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384 = 49281;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256 = 49282;
	public const CipherSuiteCode TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384 = 49283;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256 = 49284;
	public const CipherSuiteCode TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384 = 49285;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256 = 49286;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384 = 49287;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256 = 49288;
	public const CipherSuiteCode TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384 = 49289;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256 = 49290;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384 = 49291;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256 = 49292;
	public const CipherSuiteCode TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384 = 49293;
	public const CipherSuiteCode TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256 = 49294;
	public const CipherSuiteCode TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384 = 49295;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256 = 49296;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384 = 49297;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256 = 49298;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384 = 49299;
	public const CipherSuiteCode TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256 = 49300;
	public const CipherSuiteCode TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384 = 49301;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256 = 49302;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384 = 49303;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256 = 49304;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384 = 49305;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256 = 49306;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384 = 49307;
	public const CipherSuiteCode TLS_RSA_WITH_AES_128_CCM = 49308;
	public const CipherSuiteCode TLS_RSA_WITH_AES_256_CCM = 49309;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_128_CCM = 49310;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_256_CCM = 49311;
	public const CipherSuiteCode TLS_RSA_WITH_AES_128_CCM_8 = 49312;
	public const CipherSuiteCode TLS_RSA_WITH_AES_256_CCM_8 = 49313;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_128_CCM_8 = 49314;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_AES_256_CCM_8 = 49315;
	public const CipherSuiteCode TLS_PSK_WITH_AES_128_CCM = 49316;
	public const CipherSuiteCode TLS_PSK_WITH_AES_256_CCM = 49317;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_128_CCM = 49318;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_AES_256_CCM = 49319;
	public const CipherSuiteCode TLS_PSK_WITH_AES_128_CCM_8 = 49320;
	public const CipherSuiteCode TLS_PSK_WITH_AES_256_CCM_8 = 49321;
	public const CipherSuiteCode TLS_PSK_DHE_WITH_AES_128_CCM_8 = 49322;
	public const CipherSuiteCode TLS_PSK_DHE_WITH_AES_256_CCM_8 = 49323;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52243;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 = 52244;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256 = 52245;
	public const CipherSuiteCode TLS_RSA_WITH_ESTREAM_SALSA20_SHA1 = 58384;
	public const CipherSuiteCode TLS_RSA_WITH_SALSA20_SHA1 = 58385;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_ESTREAM_SALSA20_SHA1 = 58386;
	public const CipherSuiteCode TLS_ECDHE_RSA_WITH_SALSA20_SHA1 = 58387;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_ESTREAM_SALSA20_SHA1 = 58388;
	public const CipherSuiteCode TLS_ECDHE_ECDSA_WITH_SALSA20_SHA1 = 58389;
	public const CipherSuiteCode TLS_PSK_WITH_ESTREAM_SALSA20_SHA1 = 58390;
	public const CipherSuiteCode TLS_PSK_WITH_SALSA20_SHA1 = 58391;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_ESTREAM_SALSA20_SHA1 = 58392;
	public const CipherSuiteCode TLS_ECDHE_PSK_WITH_SALSA20_SHA1 = 58393;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_ESTREAM_SALSA20_SHA1 = 58394;
	public const CipherSuiteCode TLS_RSA_PSK_WITH_SALSA20_SHA1 = 58395;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_ESTREAM_SALSA20_SHA1 = 58396;
	public const CipherSuiteCode TLS_DHE_PSK_WITH_SALSA20_SHA1 = 58397;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_ESTREAM_SALSA20_SHA1 = 58398;
	public const CipherSuiteCode TLS_DHE_RSA_WITH_SALSA20_SHA1 = 58399;
	public const CipherSuiteCode TLS_FALLBACK_SCSV = 22016;
}

// Namespace: Mono.Security.Interface
public class MonoTlsConnectionInfo // TypeDefIndex: 9004
{
	// Fields
	[CompilerGenerated]
	private CipherSuiteCode <CipherSuiteCode>k__BackingField; // 0x10
	[CompilerGenerated]
	private TlsProtocols <ProtocolVersion>k__BackingField; // 0x14
	[CompilerGenerated]
	private string <PeerDomainName>k__BackingField; // 0x18

	// Properties
	[CLSCompliant(False)]
	public CipherSuiteCode CipherSuiteCode { get; set; }
	public TlsProtocols ProtocolVersion { get; set; }
	public string PeerDomainName { set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1DACA04 Offset: 0x1DACA04 VA: 0x1DACA04
	public CipherSuiteCode get_CipherSuiteCode() { }

	[CompilerGenerated]
	// RVA: 0x1DACA0C Offset: 0x1DACA0C VA: 0x1DACA0C
	public void set_CipherSuiteCode(CipherSuiteCode value) { }

	[CompilerGenerated]
	// RVA: 0x1DACA14 Offset: 0x1DACA14 VA: 0x1DACA14
	public TlsProtocols get_ProtocolVersion() { }

	[CompilerGenerated]
	// RVA: 0x1DACA1C Offset: 0x1DACA1C VA: 0x1DACA1C
	public void set_ProtocolVersion(TlsProtocols value) { }

	[CompilerGenerated]
	// RVA: 0x1DACA24 Offset: 0x1DACA24 VA: 0x1DACA24
	public void set_PeerDomainName(string value) { }

	// RVA: 0x1DACA2C Offset: 0x1DACA2C VA: 0x1DACA2C Slot: 3
	public override string ToString() { }

	// RVA: 0x1DACAF0 Offset: 0x1DACAF0 VA: 0x1DACAF0
	public void .ctor() { }
}

// Namespace: Mono.Security.Interface
[Flags]
public enum MonoSslPolicyErrors // TypeDefIndex: 9005
{
	// Fields
	public int value__; // 0x0
	public const MonoSslPolicyErrors None = 0;
	public const MonoSslPolicyErrors RemoteCertificateNotAvailable = 1;
	public const MonoSslPolicyErrors RemoteCertificateNameMismatch = 2;
	public const MonoSslPolicyErrors RemoteCertificateChainErrors = 4;
}

// Namespace: Mono.Security.Interface
public sealed class MonoRemoteCertificateValidationCallback : MulticastDelegate // TypeDefIndex: 9006
{
	// Methods

	// RVA: 0x1DACAF8 Offset: 0x1DACAF8 VA: 0x1DACAF8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1DACBA8 Offset: 0x1DACBA8 VA: 0x1DACBA8 Slot: 12
	public virtual bool Invoke(string targetHost, X509Certificate certificate, X509Chain chain, MonoSslPolicyErrors sslPolicyErrors) { }
}

// Namespace: Mono.Security.Interface
public sealed class MonoLocalCertificateSelectionCallback : MulticastDelegate // TypeDefIndex: 9007
{
	// Methods

	// RVA: 0x1DACBBC Offset: 0x1DACBBC VA: 0x1DACBBC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1DACC6C Offset: 0x1DACC6C VA: 0x1DACC6C Slot: 12
	public virtual X509Certificate Invoke(string targetHost, X509CertificateCollection localCertificates, X509Certificate remoteCertificate, string[] acceptableIssuers) { }
}

// Namespace: Mono.Security.Interface
public abstract class MonoTlsProvider // TypeDefIndex: 9008
{
	// Properties
	public abstract Guid ID { get; }
	public abstract string Name { get; }
	public abstract bool SupportsSslStream { get; }
	public abstract bool SupportsConnectionInfo { get; }
	public abstract bool SupportsMonoExtensions { get; }
	public abstract SslProtocols SupportedProtocols { get; }
	internal abstract bool SupportsCleanShutdown { get; }

	// Methods

	// RVA: 0x1DACC80 Offset: 0x1DACC80 VA: 0x1DACC80
	internal void .ctor() { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract Guid get_ID();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract string get_Name();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract bool get_SupportsSslStream();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool get_SupportsConnectionInfo();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract bool get_SupportsMonoExtensions();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract SslProtocols get_SupportedProtocols();

	// RVA: -1 Offset: -1 Slot: 10
	internal abstract bool get_SupportsCleanShutdown();
}

// Namespace: Mono.Security.Interface
public static class MonoTlsProviderFactory // TypeDefIndex: 9009
{
	// Methods

	// RVA: 0x1DACC88 Offset: 0x1DACC88 VA: 0x1DACC88
	public static MonoTlsProvider GetProvider() { }
}

// Namespace: Mono.Security.Interface
public sealed class MonoTlsSettings // TypeDefIndex: 9010
{
	// Fields
	[CompilerGenerated]
	private MonoRemoteCertificateValidationCallback <RemoteCertificateValidationCallback>k__BackingField; // 0x10
	[CompilerGenerated]
	private MonoLocalCertificateSelectionCallback <ClientCertificateSelectionCallback>k__BackingField; // 0x18
	[CompilerGenerated]
	private Nullable<DateTime> <CertificateValidationTime>k__BackingField; // 0x20
	[CompilerGenerated]
	private X509CertificateCollection <TrustAnchors>k__BackingField; // 0x30
	[CompilerGenerated]
	private object <UserSettings>k__BackingField; // 0x38
	[CompilerGenerated]
	private string[] <CertificateSearchPaths>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <SendCloseNotify>k__BackingField; // 0x48
	[CompilerGenerated]
	private string[] <ClientCertificateIssuers>k__BackingField; // 0x50
	[CompilerGenerated]
	private bool <DisallowUnauthenticatedCertificateRequest>k__BackingField; // 0x58
	[CompilerGenerated]
	private Nullable<TlsProtocols> <EnabledProtocols>k__BackingField; // 0x5C
	[CompilerGenerated]
	private CipherSuiteCode[] <EnabledCiphers>k__BackingField; // 0x68
	private bool cloned; // 0x70
	private bool checkCertName; // 0x71
	private bool checkCertRevocationStatus; // 0x72
	private Nullable<bool> useServicePointManagerCallback; // 0x73
	private bool skipSystemValidators; // 0x75
	private bool callbackNeedsChain; // 0x76
	private ICertificateValidator certificateValidator; // 0x78
	private static MonoTlsSettings defaultSettings; // 0x0

	// Properties
	public MonoRemoteCertificateValidationCallback RemoteCertificateValidationCallback { get; set; }
	public MonoLocalCertificateSelectionCallback ClientCertificateSelectionCallback { get; set; }
	public Nullable<bool> UseServicePointManagerCallback { get; set; }
	public bool CallbackNeedsCertificateChain { get; }
	public Nullable<DateTime> CertificateValidationTime { get; set; }
	public X509CertificateCollection TrustAnchors { get; set; }
	public object UserSettings { get; set; }
	internal string[] CertificateSearchPaths { get; set; }
	internal bool SendCloseNotify { get; set; }
	public string[] ClientCertificateIssuers { get; set; }
	public bool DisallowUnauthenticatedCertificateRequest { get; set; }
	public Nullable<TlsProtocols> EnabledProtocols { get; set; }
	[CLSCompliant(False)]
	public CipherSuiteCode[] EnabledCiphers { get; set; }
	public static MonoTlsSettings DefaultSettings { get; }
	[Obsolete("Do not use outside System.dll!")]
	public ICertificateValidator CertificateValidator { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1DACD04 Offset: 0x1DACD04 VA: 0x1DACD04
	public MonoRemoteCertificateValidationCallback get_RemoteCertificateValidationCallback() { }

	[CompilerGenerated]
	// RVA: 0x1DACD0C Offset: 0x1DACD0C VA: 0x1DACD0C
	public void set_RemoteCertificateValidationCallback(MonoRemoteCertificateValidationCallback value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD14 Offset: 0x1DACD14 VA: 0x1DACD14
	public MonoLocalCertificateSelectionCallback get_ClientCertificateSelectionCallback() { }

	[CompilerGenerated]
	// RVA: 0x1DACD1C Offset: 0x1DACD1C VA: 0x1DACD1C
	public void set_ClientCertificateSelectionCallback(MonoLocalCertificateSelectionCallback value) { }

	// RVA: 0x1DACD24 Offset: 0x1DACD24 VA: 0x1DACD24
	public Nullable<bool> get_UseServicePointManagerCallback() { }

	// RVA: 0x1DACD2C Offset: 0x1DACD2C VA: 0x1DACD2C
	public void set_UseServicePointManagerCallback(Nullable<bool> value) { }

	// RVA: 0x1DACD34 Offset: 0x1DACD34 VA: 0x1DACD34
	public bool get_CallbackNeedsCertificateChain() { }

	[CompilerGenerated]
	// RVA: 0x1DACD3C Offset: 0x1DACD3C VA: 0x1DACD3C
	public Nullable<DateTime> get_CertificateValidationTime() { }

	[CompilerGenerated]
	// RVA: 0x1DACD48 Offset: 0x1DACD48 VA: 0x1DACD48
	public void set_CertificateValidationTime(Nullable<DateTime> value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD50 Offset: 0x1DACD50 VA: 0x1DACD50
	public X509CertificateCollection get_TrustAnchors() { }

	[CompilerGenerated]
	// RVA: 0x1DACD58 Offset: 0x1DACD58 VA: 0x1DACD58
	public void set_TrustAnchors(X509CertificateCollection value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD60 Offset: 0x1DACD60 VA: 0x1DACD60
	public object get_UserSettings() { }

	[CompilerGenerated]
	// RVA: 0x1DACD68 Offset: 0x1DACD68 VA: 0x1DACD68
	public void set_UserSettings(object value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD70 Offset: 0x1DACD70 VA: 0x1DACD70
	internal string[] get_CertificateSearchPaths() { }

	[CompilerGenerated]
	// RVA: 0x1DACD78 Offset: 0x1DACD78 VA: 0x1DACD78
	internal void set_CertificateSearchPaths(string[] value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD80 Offset: 0x1DACD80 VA: 0x1DACD80
	internal bool get_SendCloseNotify() { }

	[CompilerGenerated]
	// RVA: 0x1DACD88 Offset: 0x1DACD88 VA: 0x1DACD88
	internal void set_SendCloseNotify(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1DACD90 Offset: 0x1DACD90 VA: 0x1DACD90
	public string[] get_ClientCertificateIssuers() { }

	[CompilerGenerated]
	// RVA: 0x1DACD98 Offset: 0x1DACD98 VA: 0x1DACD98
	public void set_ClientCertificateIssuers(string[] value) { }

	[CompilerGenerated]
	// RVA: 0x1DACDA0 Offset: 0x1DACDA0 VA: 0x1DACDA0
	public bool get_DisallowUnauthenticatedCertificateRequest() { }

	[CompilerGenerated]
	// RVA: 0x1DACDA8 Offset: 0x1DACDA8 VA: 0x1DACDA8
	public void set_DisallowUnauthenticatedCertificateRequest(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1DACDB0 Offset: 0x1DACDB0 VA: 0x1DACDB0
	public Nullable<TlsProtocols> get_EnabledProtocols() { }

	[CompilerGenerated]
	// RVA: 0x1DACDB8 Offset: 0x1DACDB8 VA: 0x1DACDB8
	public void set_EnabledProtocols(Nullable<TlsProtocols> value) { }

	[CompilerGenerated]
	// RVA: 0x1DACDC0 Offset: 0x1DACDC0 VA: 0x1DACDC0
	public CipherSuiteCode[] get_EnabledCiphers() { }

	[CompilerGenerated]
	// RVA: 0x1DACDC8 Offset: 0x1DACDC8 VA: 0x1DACDC8
	public void set_EnabledCiphers(CipherSuiteCode[] value) { }

	// RVA: 0x1DACDD0 Offset: 0x1DACDD0 VA: 0x1DACDD0
	public void .ctor() { }

	// RVA: 0x1DACDE4 Offset: 0x1DACDE4 VA: 0x1DACDE4
	public static MonoTlsSettings get_DefaultSettings() { }

	// RVA: 0x1DACE94 Offset: 0x1DACE94 VA: 0x1DACE94
	public static MonoTlsSettings CopyDefaultSettings() { }

	// RVA: 0x1DACFC8 Offset: 0x1DACFC8 VA: 0x1DACFC8
	public ICertificateValidator get_CertificateValidator() { }

	[Obsolete("Do not use outside System.dll!")]
	// RVA: 0x1DACFD0 Offset: 0x1DACFD0 VA: 0x1DACFD0
	public MonoTlsSettings CloneWithValidator(ICertificateValidator validator) { }

	// RVA: 0x1DACF64 Offset: 0x1DACF64 VA: 0x1DACF64
	public MonoTlsSettings Clone() { }

	// RVA: 0x1DAD050 Offset: 0x1DAD050 VA: 0x1DAD050
	private void .ctor(MonoTlsSettings other) { }
}

// Namespace: Mono.Security.Interface
public sealed class TlsException : Exception // TypeDefIndex: 9011
{
	// Fields
	private Alert alert; // 0x90

	// Methods

	// RVA: 0x1DAD188 Offset: 0x1DAD188 VA: 0x1DAD188
	public void .ctor(Alert alert) { }

	// RVA: 0x1DAD260 Offset: 0x1DAD260 VA: 0x1DAD260
	public void .ctor(Alert alert, string message) { }

	// RVA: 0x1DAD2E0 Offset: 0x1DAD2E0 VA: 0x1DAD2E0
	public void .ctor(AlertDescription description) { }

	// RVA: 0x1DAD38C Offset: 0x1DAD38C VA: 0x1DAD38C
	public void .ctor(AlertDescription description, string message) { }
}

// Namespace: Mono.Security.Interface
public enum TlsProtocolCode // TypeDefIndex: 9012
{
	// Fields
	public short value__; // 0x0
	public const TlsProtocolCode Tls10 = 769;
	public const TlsProtocolCode Tls11 = 770;
	public const TlsProtocolCode Tls12 = 771;
}

// Namespace: Mono.Security.Interface
[Flags]
public enum TlsProtocols // TypeDefIndex: 9013
{
	// Fields
	public int value__; // 0x0
	public const TlsProtocols Zero = 0;
	public const TlsProtocols Tls10Client = 128;
	public const TlsProtocols Tls10Server = 64;
	public const TlsProtocols Tls10 = 192;
	public const TlsProtocols Tls11Client = 512;
	public const TlsProtocols Tls11Server = 256;
	public const TlsProtocols Tls11 = 768;
	public const TlsProtocols Tls12Client = 2048;
	public const TlsProtocols Tls12Server = 1024;
	public const TlsProtocols Tls12 = 3072;
	public const TlsProtocols ClientMask = 2688;
	public const TlsProtocols ServerMask = 1344;
}

// Namespace: Mono.Security.Cryptography
public sealed class CryptoConvert // TypeDefIndex: 9014
{
	// Methods

	// RVA: 0x1DAD4B8 Offset: 0x1DAD4B8 VA: 0x1DAD4B8
	public static string ToHex(byte[] input) { }

	// RVA: 0x1DAD660 Offset: 0x1DAD660 VA: 0x1DAD660
	private static byte FromHexChar(char c) { }

	// RVA: 0x1DAD710 Offset: 0x1DAD710 VA: 0x1DAD710
	public static byte[] FromHex(string hex) { }
}

// Namespace: Mono.Security.Cryptography
public abstract class MD2 : HashAlgorithm // TypeDefIndex: 9015
{
	// Methods

	// RVA: 0x1DAD940 Offset: 0x1DAD940 VA: 0x1DAD940
	protected void .ctor() { }

	// RVA: 0x1DAD96C Offset: 0x1DAD96C VA: 0x1DAD96C
	public static MD2 Create() { }
}

// Namespace: Mono.Security.Cryptography
public class MD2Managed : MD2 // TypeDefIndex: 9016
{
	// Fields
	private byte[] state; // 0x28
	private byte[] checksum; // 0x30
	private byte[] buffer; // 0x38
	private int count; // 0x40
	private byte[] x; // 0x48
	private static readonly byte[] PI_SUBST; // 0x0

	// Methods

	// RVA: 0x1DADA70 Offset: 0x1DADA70 VA: 0x1DADA70
	private byte[] Padding(int nLength) { }

	// RVA: 0x1DAD9C0 Offset: 0x1DAD9C0 VA: 0x1DAD9C0
	public void .ctor() { }

	// RVA: 0x1DADB54 Offset: 0x1DADB54 VA: 0x1DADB54 Slot: 20
	public override void Initialize() { }

	// RVA: 0x1DADBC0 Offset: 0x1DADBC0 VA: 0x1DADBC0 Slot: 18
	protected override void HashCore(byte[] array, int ibStart, int cbSize) { }

	// RVA: 0x1DADF18 Offset: 0x1DADF18 VA: 0x1DADF18 Slot: 19
	protected override byte[] HashFinal() { }

	// RVA: 0x1DADCA4 Offset: 0x1DADCA4 VA: 0x1DADCA4
	private void MD2Transform(byte[] state, byte[] checksum, byte[] block, int index) { }

	// RVA: 0x1DAE0E4 Offset: 0x1DAE0E4 VA: 0x1DAE0E4
	private static void .cctor() { }
}

// Namespace: Mono.Security.Cryptography
public abstract class MD4 : HashAlgorithm // TypeDefIndex: 9017
{
	// Methods

	// RVA: 0x1DAE17C Offset: 0x1DAE17C VA: 0x1DAE17C
	protected void .ctor() { }

	// RVA: 0x1DAE1A8 Offset: 0x1DAE1A8 VA: 0x1DAE1A8
	public static MD4 Create() { }
}

// Namespace: Mono.Security.Cryptography
public class MD4Managed : MD4 // TypeDefIndex: 9018
{
	// Fields
	private uint[] state; // 0x28
	private byte[] buffer; // 0x30
	private uint[] count; // 0x38
	private uint[] x; // 0x40
	private byte[] digest; // 0x48

	// Methods

	// RVA: 0x1DAE1FC Offset: 0x1DAE1FC VA: 0x1DAE1FC
	public void .ctor() { }

	// RVA: 0x1DAE2D0 Offset: 0x1DAE2D0 VA: 0x1DAE2D0 Slot: 20
	public override void Initialize() { }

	// RVA: 0x1DAE390 Offset: 0x1DAE390 VA: 0x1DAE390 Slot: 18
	protected override void HashCore(byte[] array, int ibStart, int cbSize) { }

	// RVA: 0x1DAEB30 Offset: 0x1DAEB30 VA: 0x1DAEB30 Slot: 19
	protected override byte[] HashFinal() { }

	// RVA: 0x1DAED70 Offset: 0x1DAED70 VA: 0x1DAED70
	private byte[] Padding(int nLength) { }

	// RVA: 0x1DAEDF4 Offset: 0x1DAEDF4 VA: 0x1DAEDF4
	private uint F(uint x, uint y, uint z) { }

	// RVA: 0x1DAEE04 Offset: 0x1DAEE04 VA: 0x1DAEE04
	private uint G(uint x, uint y, uint z) { }

	// RVA: 0x1DAEE18 Offset: 0x1DAEE18 VA: 0x1DAEE18
	private uint H(uint x, uint y, uint z) { }

	// RVA: 0x1DAEE24 Offset: 0x1DAEE24 VA: 0x1DAEE24
	private uint ROL(uint x, byte n) { }

	// RVA: 0x1DAEE30 Offset: 0x1DAEE30 VA: 0x1DAEE30
	private void FF(ref uint a, uint b, uint c, uint d, uint x, byte s) { }

	// RVA: 0x1DAEE58 Offset: 0x1DAEE58 VA: 0x1DAEE58
	private void GG(ref uint a, uint b, uint c, uint d, uint x, byte s) { }

	// RVA: 0x1DAEE90 Offset: 0x1DAEE90 VA: 0x1DAEE90
	private void HH(ref uint a, uint b, uint c, uint d, uint x, byte s) { }

	// RVA: 0x1DAEC78 Offset: 0x1DAEC78 VA: 0x1DAEC78
	private void Encode(byte[] output, uint[] input) { }

	// RVA: 0x1DAEEC0 Offset: 0x1DAEEC0 VA: 0x1DAEEC0
	private void Decode(uint[] output, byte[] input, int index) { }

	// RVA: 0x1DAE4BC Offset: 0x1DAE4BC VA: 0x1DAE4BC
	private void MD4Transform(uint[] state, byte[] block, int index) { }
}

// Namespace: Mono.Security.Cryptography
public sealed class PKCS1 // TypeDefIndex: 9019
{
	// Fields
	private static byte[] emptySHA1; // 0x0
	private static byte[] emptySHA256; // 0x8
	private static byte[] emptySHA384; // 0x10
	private static byte[] emptySHA512; // 0x18

	// Methods

	// RVA: 0x1DAEF74 Offset: 0x1DAEF74 VA: 0x1DAEF74
	private static bool Compare(byte[] array1, byte[] array2) { }

	// RVA: 0x1DAEFEC Offset: 0x1DAEFEC VA: 0x1DAEFEC
	public static byte[] I2OSP(byte[] x, int size) { }

	// RVA: 0x1DAF07C Offset: 0x1DAF07C VA: 0x1DAF07C
	public static byte[] OS2IP(byte[] x) { }

	// RVA: 0x1DAF144 Offset: 0x1DAF144 VA: 0x1DAF144
	public static byte[] RSAVP1(RSA rsa, byte[] s) { }

	// RVA: 0x1DAF168 Offset: 0x1DAF168 VA: 0x1DAF168
	public static bool Verify_v15(RSA rsa, HashAlgorithm hash, byte[] hashValue, byte[] signature, bool tryNonStandardEncoding) { }

	// RVA: 0x1DAF430 Offset: 0x1DAF430 VA: 0x1DAF430
	public static byte[] Encode_v15(HashAlgorithm hash, byte[] hashValue, int emLength) { }

	// RVA: 0x1DAF7D8 Offset: 0x1DAF7D8 VA: 0x1DAF7D8
	internal static string HashNameFromOid(string oid, bool throwOnError = True) { }

	// RVA: 0x1DAFD0C Offset: 0x1DAFD0C VA: 0x1DAFD0C
	internal static HashAlgorithm CreateFromOid(string oid) { }

	// RVA: 0x1DAFD74 Offset: 0x1DAFD74 VA: 0x1DAFD74
	internal static HashAlgorithm CreateFromName(string name) { }

	// RVA: 0x1DB024C Offset: 0x1DB024C VA: 0x1DB024C
	private static void .cctor() { }
}

// Namespace: 
public class PKCS8.PrivateKeyInfo // TypeDefIndex: 9020
{
	// Fields
	private int _version; // 0x10
	private string _algorithm; // 0x18
	private byte[] _key; // 0x20
	private ArrayList _list; // 0x28

	// Properties
	public string Algorithm { get; set; }
	public byte[] PrivateKey { get; set; }

	// Methods

	// RVA: 0x1DB03A8 Offset: 0x1DB03A8 VA: 0x1DB03A8
	public void .ctor() { }

	// RVA: 0x1DB041C Offset: 0x1DB041C VA: 0x1DB041C
	public void .ctor(byte[] data) { }

	// RVA: 0x1DB06F8 Offset: 0x1DB06F8 VA: 0x1DB06F8
	public string get_Algorithm() { }

	// RVA: 0x1DB0700 Offset: 0x1DB0700 VA: 0x1DB0700
	public void set_Algorithm(string value) { }

	// RVA: 0x1DB0708 Offset: 0x1DB0708 VA: 0x1DB0708
	public byte[] get_PrivateKey() { }

	// RVA: 0x1DB0780 Offset: 0x1DB0780 VA: 0x1DB0780
	public void set_PrivateKey(byte[] value) { }

	// RVA: 0x1DB049C Offset: 0x1DB049C VA: 0x1DB049C
	private void Decode(byte[] data) { }

	// RVA: 0x1DB0884 Offset: 0x1DB0884 VA: 0x1DB0884
	public byte[] GetBytes() { }

	// RVA: 0x1DB0D10 Offset: 0x1DB0D10 VA: 0x1DB0D10
	private static byte[] RemoveLeadingZero(byte[] bigInt) { }

	// RVA: 0x1DB0DB0 Offset: 0x1DB0DB0 VA: 0x1DB0DB0
	private static byte[] Normalize(byte[] bigInt, int length) { }

	// RVA: 0x1DB0EE0 Offset: 0x1DB0EE0 VA: 0x1DB0EE0
	public static RSA DecodeRSA(byte[] keypair) { }

	// RVA: 0x1DB1388 Offset: 0x1DB1388 VA: 0x1DB1388
	public static byte[] Encode(RSA rsa) { }

	// RVA: 0x1DB1588 Offset: 0x1DB1588 VA: 0x1DB1588
	public static DSA DecodeDSA(byte[] privateKey, DSAParameters dsaParameters) { }

	// RVA: 0x1DB16A4 Offset: 0x1DB16A4 VA: 0x1DB16A4
	public static byte[] Encode(DSA dsa) { }

	// RVA: 0x1DB16F8 Offset: 0x1DB16F8 VA: 0x1DB16F8
	public static byte[] Encode(AsymmetricAlgorithm aa) { }
}

// Namespace: 
public class PKCS8.EncryptedPrivateKeyInfo // TypeDefIndex: 9021
{
	// Fields
	private string _algorithm; // 0x10
	private byte[] _salt; // 0x18
	private int _iterations; // 0x20
	private byte[] _data; // 0x28

	// Properties
	public string Algorithm { get; set; }
	public byte[] EncryptedData { get; set; }
	public byte[] Salt { get; }
	public int IterationCount { get; set; }

	// Methods

	// RVA: 0x1DB1860 Offset: 0x1DB1860 VA: 0x1DB1860
	public void .ctor() { }

	// RVA: 0x1DB1868 Offset: 0x1DB1868 VA: 0x1DB1868
	public void .ctor(byte[] data) { }

	// RVA: 0x1DB1B4C Offset: 0x1DB1B4C VA: 0x1DB1B4C
	public string get_Algorithm() { }

	// RVA: 0x1DB1B54 Offset: 0x1DB1B54 VA: 0x1DB1B54
	public void set_Algorithm(string value) { }

	// RVA: 0x1DB1B5C Offset: 0x1DB1B5C VA: 0x1DB1B5C
	public byte[] get_EncryptedData() { }

	// RVA: 0x1DB1BD4 Offset: 0x1DB1BD4 VA: 0x1DB1BD4
	public void set_EncryptedData(byte[] value) { }

	// RVA: 0x1DB1C68 Offset: 0x1DB1C68 VA: 0x1DB1C68
	public byte[] get_Salt() { }

	// RVA: 0x1DB1D24 Offset: 0x1DB1D24 VA: 0x1DB1D24
	public int get_IterationCount() { }

	// RVA: 0x1DB1D2C Offset: 0x1DB1D2C VA: 0x1DB1D2C
	public void set_IterationCount(int value) { }

	// RVA: 0x1DB1898 Offset: 0x1DB1898 VA: 0x1DB1898
	private void Decode(byte[] data) { }

	// RVA: 0x1DB1DA8 Offset: 0x1DB1DA8 VA: 0x1DB1DA8
	public byte[] GetBytes() { }
}

// Namespace: Mono.Security.Cryptography
public sealed class PKCS8 // TypeDefIndex: 9022
{}

// Namespace: 
public sealed class RSAManaged.KeyGeneratedEventHandler : MulticastDelegate // TypeDefIndex: 9023
{
	// Methods

	// RVA: 0x1DB55D8 Offset: 0x1DB55D8 VA: 0x1DB55D8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1DB56F4 Offset: 0x1DB56F4 VA: 0x1DB56F4 Slot: 12
	public virtual void Invoke(object sender, EventArgs e) { }
}

// Namespace: Mono.Security.Cryptography
public class RSAManaged : RSA // TypeDefIndex: 9024
{
	// Fields
	private bool isCRTpossible; // 0x20
	private bool keyBlinding; // 0x21
	private bool keypairGenerated; // 0x22
	private bool m_disposed; // 0x23
	private BigInteger d; // 0x28
	private BigInteger p; // 0x30
	private BigInteger q; // 0x38
	private BigInteger dp; // 0x40
	private BigInteger dq; // 0x48
	private BigInteger qInv; // 0x50
	private BigInteger n; // 0x58
	private BigInteger e; // 0x60
	[CompilerGenerated]
	private RSAManaged.KeyGeneratedEventHandler KeyGenerated; // 0x68

	// Properties
	public override int KeySize { get; }
	public override string KeyExchangeAlgorithm { get; }
	public bool PublicOnly { get; }
	public override string SignatureAlgorithm { get; }

	// Methods

	// RVA: 0x1DB1F7C Offset: 0x1DB1F7C VA: 0x1DB1F7C
	public void .ctor() { }

	// RVA: 0x1DB1F84 Offset: 0x1DB1F84 VA: 0x1DB1F84
	public void .ctor(int keySize) { }

	// RVA: 0x1DB205C Offset: 0x1DB205C VA: 0x1DB205C Slot: 1
	protected override void Finalize() { }

	// RVA: 0x1DB20F4 Offset: 0x1DB20F4 VA: 0x1DB20F4
	private void GenerateKeyPair() { }

	// RVA: 0x1DB2F34 Offset: 0x1DB2F34 VA: 0x1DB2F34 Slot: 6
	public override int get_KeySize() { }

	// RVA: 0x1DB2FDC Offset: 0x1DB2FDC VA: 0x1DB2FDC Slot: 10
	public override string get_KeyExchangeAlgorithm() { }

	// RVA: 0x1DB3020 Offset: 0x1DB3020 VA: 0x1DB3020
	public bool get_PublicOnly() { }

	// RVA: 0x1DB320C Offset: 0x1DB320C VA: 0x1DB320C Slot: 9
	public override string get_SignatureAlgorithm() { }

	// RVA: 0x1DB3250 Offset: 0x1DB3250 VA: 0x1DB3250 Slot: 34
	public override byte[] DecryptValue(byte[] rgb) { }

	// RVA: 0x1DB3DD0 Offset: 0x1DB3DD0 VA: 0x1DB3DD0 Slot: 35
	public override byte[] EncryptValue(byte[] rgb) { }

	// RVA: 0x1DB3F98 Offset: 0x1DB3F98 VA: 0x1DB3F98 Slot: 36
	public override RSAParameters ExportParameters(bool includePrivateParameters) { }

	// RVA: 0x1DB459C Offset: 0x1DB459C VA: 0x1DB459C Slot: 37
	public override void ImportParameters(RSAParameters parameters) { }

	// RVA: 0x1DB4A60 Offset: 0x1DB4A60 VA: 0x1DB4A60 Slot: 5
	protected override void Dispose(bool disposing) { }

	// RVA: 0x1DB4F30 Offset: 0x1DB4F30 VA: 0x1DB4F30 Slot: 12
	public override string ToXmlString(bool includePrivateParameters) { }

	// RVA: 0x1DB3D04 Offset: 0x1DB3D04 VA: 0x1DB3D04
	private byte[] GetPaddedValue(BigInteger value, int length) { }
}

// Namespace: Mono.Security.Authenticode
public class AuthenticodeBase // TypeDefIndex: 9025
{
	// Fields
	private byte[] fileblock; // 0x10
	private Stream fs; // 0x18
	private int blockNo; // 0x20
	private int blockLength; // 0x24
	private int peOffset; // 0x28
	private int dirSecurityOffset; // 0x2C
	private int dirSecuritySize; // 0x30
	private int coffSymbolTableOffset; // 0x34
	private bool pe64; // 0x38

	// Properties
	internal int PEOffset { get; }

	// Methods

	// RVA: 0x1DB5708 Offset: 0x1DB5708 VA: 0x1DB5708
	public void .ctor() { }

	// RVA: 0x1DB5770 Offset: 0x1DB5770 VA: 0x1DB5770
	internal int get_PEOffset() { }

	// RVA: 0x1DB5890 Offset: 0x1DB5890 VA: 0x1DB5890
	internal void Open(string filename) { }

	// RVA: 0x1DB5960 Offset: 0x1DB5960 VA: 0x1DB5960
	internal void Open(byte[] rawdata) { }

	// RVA: 0x1DB5928 Offset: 0x1DB5928 VA: 0x1DB5928
	internal void Close() { }

	// RVA: 0x1DB57B4 Offset: 0x1DB57B4 VA: 0x1DB57B4
	internal void ReadFirstBlock() { }

	// RVA: 0x1DB59F0 Offset: 0x1DB59F0 VA: 0x1DB59F0
	internal int ProcessFirstBlock() { }

	// RVA: 0x1DB5C64 Offset: 0x1DB5C64 VA: 0x1DB5C64
	internal byte[] GetSecurityEntry() { }

	// RVA: 0x1DB5D58 Offset: 0x1DB5D58 VA: 0x1DB5D58
	internal byte[] GetHash(HashAlgorithm hash) { }
}

// Namespace: Mono.Security.Authenticode
public class AuthenticodeDeformatter : AuthenticodeBase // TypeDefIndex: 9026
{
	// Fields
	private string filename; // 0x40
	private byte[] rawdata; // 0x48
	private byte[] hash; // 0x50
	private X509CertificateCollection coll; // 0x58
	private ASN1 signedHash; // 0x60
	private DateTime timestamp; // 0x68
	private X509Certificate signingCertificate; // 0x70
	private int reason; // 0x78
	private bool trustedRoot; // 0x7C
	private bool trustedTimestampRoot; // 0x7D
	private byte[] entry; // 0x80
	private X509Chain signerChain; // 0x88
	private X509Chain timestampChain; // 0x90

	// Properties
	public byte[] RawData { set; }
	public X509Certificate SigningCertificate { get; }

	// Methods

	// RVA: 0x1DB6218 Offset: 0x1DB6218 VA: 0x1DB6218
	public void .ctor() { }

	// RVA: 0x1DB62E0 Offset: 0x1DB62E0 VA: 0x1DB62E0
	public void .ctor(byte[] rawData) { }

	// RVA: 0x1DB630C Offset: 0x1DB630C VA: 0x1DB630C
	public void set_RawData(byte[] value) { }

	// RVA: 0x1DB68F8 Offset: 0x1DB68F8 VA: 0x1DB68F8
	public X509Certificate get_SigningCertificate() { }

	// RVA: 0x1DB6540 Offset: 0x1DB6540 VA: 0x1DB6540
	private bool CheckSignature() { }

	// RVA: 0x1DB7320 Offset: 0x1DB7320 VA: 0x1DB7320
	private bool CompareIssuerSerial(string issuer, byte[] serial, X509Certificate x509) { }

	// RVA: 0x1DB6900 Offset: 0x1DB6900 VA: 0x1DB6900
	private bool VerifySignature(PKCS7.SignedData sd, byte[] calculatedMessageDigest, HashAlgorithm ha) { }

	// RVA: 0x1DB744C Offset: 0x1DB744C VA: 0x1DB744C
	private bool VerifyCounterSignature(PKCS7.SignerInfo cs, byte[] signature) { }

	// RVA: 0x1DB6480 Offset: 0x1DB6480 VA: 0x1DB6480
	private void Reset() { }
}

// Namespace: 
public enum BigInteger.Sign // TypeDefIndex: 9027
{
	// Fields
	public int value__; // 0x0
	public const BigInteger.Sign Negative = -1;
	public const BigInteger.Sign Zero = 0;
	public const BigInteger.Sign Positive = 1;
}

// Namespace: 
public sealed class BigInteger.ModulusRing // TypeDefIndex: 9028
{
	// Fields
	private BigInteger mod; // 0x10
	private BigInteger constant; // 0x18

	// Methods

	// RVA: 0x1DBA4E4 Offset: 0x1DBA4E4 VA: 0x1DBA4E4
	public void .ctor(BigInteger modulus) { }

	// RVA: 0x1DBA8F8 Offset: 0x1DBA8F8 VA: 0x1DBA8F8
	public void BarrettReduction(BigInteger x) { }

	// RVA: 0x1DBB300 Offset: 0x1DBB300 VA: 0x1DBB300
	public BigInteger Multiply(BigInteger a, BigInteger b) { }

	// RVA: 0x1DBB544 Offset: 0x1DBB544 VA: 0x1DBB544
	public BigInteger Difference(BigInteger a, BigInteger b) { }

	// RVA: 0x1DBA61C Offset: 0x1DBA61C VA: 0x1DBA61C
	public BigInteger Pow(BigInteger a, BigInteger k) { }

	[CLSCompliant(False)]
	// RVA: 0x1DBB768 Offset: 0x1DBB768 VA: 0x1DBB768
	public BigInteger Pow(uint b, BigInteger exp) { }
}

// Namespace: 
private sealed class BigInteger.Kernel // TypeDefIndex: 9029
{
	// Methods

	// RVA: 0x1DB8220 Offset: 0x1DB8220 VA: 0x1DB8220
	public static BigInteger AddSameSign(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB8690 Offset: 0x1DB8690 VA: 0x1DB8690
	public static BigInteger Subtract(BigInteger big, BigInteger small) { }

	// RVA: 0x1DBAF9C Offset: 0x1DBAF9C VA: 0x1DBAF9C
	public static void MinusEq(BigInteger big, BigInteger small) { }

	// RVA: 0x1DBB0B0 Offset: 0x1DBB0B0 VA: 0x1DBB0B0
	public static void PlusEq(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB8528 Offset: 0x1DB8528 VA: 0x1DB8528
	public static BigInteger.Sign Compare(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB9CB0 Offset: 0x1DB9CB0 VA: 0x1DB9CB0
	public static uint SingleByteDivideInPlace(BigInteger n, uint d) { }

	// RVA: 0x1DB88B8 Offset: 0x1DB88B8 VA: 0x1DB88B8
	public static uint DwordMod(BigInteger n, uint d) { }

	// RVA: 0x1DBB840 Offset: 0x1DBB840 VA: 0x1DBB840
	public static BigInteger[] DwordDivMod(BigInteger n, uint d) { }

	// RVA: 0x1DB8924 Offset: 0x1DB8924 VA: 0x1DB8924
	public static BigInteger[] multiByteDivide(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB8FEC Offset: 0x1DB8FEC VA: 0x1DB8FEC
	public static BigInteger LeftShift(BigInteger bi, int n) { }

	// RVA: 0x1DB9248 Offset: 0x1DB9248 VA: 0x1DB9248
	public static BigInteger RightShift(BigInteger bi, int n) { }

	// RVA: 0x1DB8F14 Offset: 0x1DB8F14 VA: 0x1DB8F14
	public static void Multiply(uint[] x, uint xOffset, uint xLen, uint[] y, uint yOffset, uint yLen, uint[] d, uint dOffset) { }

	// RVA: 0x1DBAE90 Offset: 0x1DBAE90 VA: 0x1DBAE90
	public static void MultiplyMod2p32pmod(uint[] x, int xOffset, int xLen, uint[] y, int yOffest, int yLen, uint[] d, int dOffset, int mod) { }

	// RVA: 0x1DBBA64 Offset: 0x1DBBA64 VA: 0x1DBBA64
	public static uint modInverse(BigInteger bi, uint modulus) { }

	// RVA: 0x1DB9F98 Offset: 0x1DB9F98 VA: 0x1DB9F98
	public static BigInteger modInverse(BigInteger bi, BigInteger modulus) { }
}

// Namespace: Mono.Math
public class BigInteger // TypeDefIndex: 9030
{
	// Fields
	private uint length; // 0x10
	private uint[] data; // 0x18
	internal static readonly uint[] smallPrimes; // 0x0
	private static RandomNumberGenerator rng; // 0x8

	// Properties
	private static RandomNumberGenerator Rng { get; }

	// Methods

	[CLSCompliant(False)]
	// RVA: 0x1DB7E48 Offset: 0x1DB7E48 VA: 0x1DB7E48
	public void .ctor(BigInteger.Sign sign, uint len) { }

	// RVA: 0x1DB7EC0 Offset: 0x1DB7EC0 VA: 0x1DB7EC0
	public void .ctor(BigInteger bi) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB7F8C Offset: 0x1DB7F8C VA: 0x1DB7F8C
	public void .ctor(BigInteger bi, uint len) { }

	// RVA: 0x1DB3834 Offset: 0x1DB3834 VA: 0x1DB3834
	public void .ctor(byte[] inData) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB8100 Offset: 0x1DB8100 VA: 0x1DB8100
	public void .ctor(uint ui) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB25A4 Offset: 0x1DB25A4 VA: 0x1DB25A4
	public static BigInteger op_Implicit(uint value) { }

	// RVA: 0x1DB2C50 Offset: 0x1DB2C50 VA: 0x1DB2C50
	public static BigInteger op_Implicit(int value) { }

	// RVA: 0x1DB3B94 Offset: 0x1DB3B94 VA: 0x1DB3B94
	public static BigInteger op_Addition(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB2D5C Offset: 0x1DB2D5C VA: 0x1DB2D5C
	public static BigInteger op_Subtraction(BigInteger bi1, BigInteger bi2) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB26DC Offset: 0x1DB26DC VA: 0x1DB26DC
	public static uint op_Modulus(BigInteger bi, uint ui) { }

	// RVA: 0x1DB2F04 Offset: 0x1DB2F04 VA: 0x1DB2F04
	public static BigInteger op_Modulus(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB8EE8 Offset: 0x1DB8EE8 VA: 0x1DB8EE8
	public static BigInteger op_Division(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB2854 Offset: 0x1DB2854 VA: 0x1DB2854
	public static BigInteger op_Multiply(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB8FE8 Offset: 0x1DB8FE8 VA: 0x1DB8FE8
	public static BigInteger op_LeftShift(BigInteger bi1, int shiftVal) { }

	// RVA: 0x1DB9244 Offset: 0x1DB9244 VA: 0x1DB9244
	public static BigInteger op_RightShift(BigInteger bi1, int shiftVal) { }

	// RVA: 0x1DB9448 Offset: 0x1DB9448 VA: 0x1DB9448
	private static RandomNumberGenerator get_Rng() { }

	// RVA: 0x1DB9530 Offset: 0x1DB9530 VA: 0x1DB9530
	public static BigInteger GenerateRandom(int bits, RandomNumberGenerator rng) { }

	// RVA: 0x1DB3A8C Offset: 0x1DB3A8C VA: 0x1DB3A8C
	public static BigInteger GenerateRandom(int bits) { }

	// RVA: 0x1DB2B8C Offset: 0x1DB2B8C VA: 0x1DB2B8C
	public int BitCount() { }

	// RVA: 0x1DB9718 Offset: 0x1DB9718 VA: 0x1DB9718
	public bool TestBit(int bitNum) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB97B8 Offset: 0x1DB97B8 VA: 0x1DB97B8
	public void SetBit(uint bitNum) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB980C Offset: 0x1DB980C VA: 0x1DB980C
	public void SetBit(uint bitNum, bool value) { }

	// RVA: 0x1DB9884 Offset: 0x1DB9884 VA: 0x1DB9884
	public int LowestSetBit() { }

	// RVA: 0x1DB4304 Offset: 0x1DB4304 VA: 0x1DB4304
	public byte[] GetBytes() { }

	[CLSCompliant(False)]
	// RVA: 0x1DB818C Offset: 0x1DB818C VA: 0x1DB818C
	public static bool op_Equality(BigInteger bi1, uint ui) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB9930 Offset: 0x1DB9930 VA: 0x1DB9930
	public static bool op_Inequality(BigInteger bi1, uint ui) { }

	// RVA: 0x1DB3104 Offset: 0x1DB3104 VA: 0x1DB3104
	public static bool op_Equality(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB274C Offset: 0x1DB274C VA: 0x1DB274C
	public static bool op_Inequality(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB3B78 Offset: 0x1DB3B78 VA: 0x1DB3B78
	public static bool op_GreaterThan(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB2C38 Offset: 0x1DB2C38 VA: 0x1DB2C38
	public static bool op_LessThan(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB99C4 Offset: 0x1DB99C4 VA: 0x1DB99C4
	public static bool op_GreaterThanOrEqual(BigInteger bi1, BigInteger bi2) { }

	// RVA: 0x1DB99E0 Offset: 0x1DB99E0 VA: 0x1DB99E0
	public static bool op_LessThanOrEqual(BigInteger bi1, BigInteger bi2) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB99FC Offset: 0x1DB99FC VA: 0x1DB99FC
	public string ToString(uint radix) { }

	[CLSCompliant(False)]
	// RVA: 0x1DB9A58 Offset: 0x1DB9A58 VA: 0x1DB9A58
	public string ToString(uint radix, string characterSet) { }

	// RVA: 0x1DB80A0 Offset: 0x1DB80A0 VA: 0x1DB80A0
	private void Normalize() { }

	// RVA: 0x1DB3CB0 Offset: 0x1DB3CB0 VA: 0x1DB3CB0
	public void Clear() { }

	// RVA: 0x1DB9D68 Offset: 0x1DB9D68 VA: 0x1DB9D68 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1DB9DC4 Offset: 0x1DB9DC4 VA: 0x1DB9DC4 Slot: 3
	public override string ToString() { }

	// RVA: 0x1DB9E1C Offset: 0x1DB9E1C VA: 0x1DB9E1C Slot: 0
	public override bool Equals(object o) { }

	// RVA: 0x1DB2F00 Offset: 0x1DB2F00 VA: 0x1DB2F00
	public BigInteger ModInverse(BigInteger modulus) { }

	// RVA: 0x1DB3AF4 Offset: 0x1DB3AF4 VA: 0x1DB3AF4
	public BigInteger ModPow(BigInteger exp, BigInteger n) { }

	// RVA: 0x1DB2664 Offset: 0x1DB2664 VA: 0x1DB2664
	public static BigInteger GeneratePseudoPrime(int bits) { }

	// RVA: 0x1DBA7C0 Offset: 0x1DBA7C0 VA: 0x1DBA7C0
	public void Incr2() { }

	// RVA: 0x1DBA860 Offset: 0x1DBA860 VA: 0x1DBA860
	private static void .cctor() { }
}

// Namespace: Mono.Math.Prime
public enum ConfidenceFactor // TypeDefIndex: 9031
{
	// Fields
	public int value__; // 0x0
	public const ConfidenceFactor ExtraLow = 0;
	public const ConfidenceFactor Low = 1;
	public const ConfidenceFactor Medium = 2;
	public const ConfidenceFactor High = 3;
	public const ConfidenceFactor ExtraHigh = 4;
	public const ConfidenceFactor Provable = 5;
}

// Namespace: Mono.Math.Prime
public sealed class PrimalityTest : MulticastDelegate // TypeDefIndex: 9032
{
	// Methods

	// RVA: 0x1DBBBA0 Offset: 0x1DBBBA0 VA: 0x1DBBBA0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1DBBCBC Offset: 0x1DBBCBC VA: 0x1DBBCBC Slot: 12
	public virtual bool Invoke(BigInteger bi, ConfidenceFactor confidence) { }
}

// Namespace: Mono.Math.Prime
public sealed class PrimalityTests // TypeDefIndex: 9033
{
	// Methods

	// RVA: 0x1DBBCD0 Offset: 0x1DBBCD0 VA: 0x1DBBCD0
	private static int GetSPPRounds(BigInteger bi, ConfidenceFactor confidence) { }

	// RVA: 0x1DBBE88 Offset: 0x1DBBE88 VA: 0x1DBBE88
	public static bool RabinMillerTest(BigInteger n, ConfidenceFactor confidence) { }
}

// Namespace: Mono.Math.Prime.Generator
public abstract class PrimeGeneratorBase // TypeDefIndex: 9034
{
	// Properties
	public virtual ConfidenceFactor Confidence { get; }
	public virtual PrimalityTest PrimalityTest { get; }
	public virtual int TrialDivisionBounds { get; }

	// Methods

	// RVA: 0x1DBC3C0 Offset: 0x1DBC3C0 VA: 0x1DBC3C0 Slot: 4
	public virtual ConfidenceFactor get_Confidence() { }

	// RVA: 0x1DBC3C8 Offset: 0x1DBC3C8 VA: 0x1DBC3C8 Slot: 5
	public virtual PrimalityTest get_PrimalityTest() { }

	// RVA: 0x1DBC440 Offset: 0x1DBC440 VA: 0x1DBC440 Slot: 6
	public virtual int get_TrialDivisionBounds() { }

	// RVA: -1 Offset: -1 Slot: 7
	public abstract BigInteger GenerateNewPrime(int bits);

	// RVA: 0x1DBC448 Offset: 0x1DBC448 VA: 0x1DBC448
	protected void .ctor() { }
}

// Namespace: Mono.Math.Prime.Generator
public class SequentialSearchPrimeGeneratorBase : PrimeGeneratorBase // TypeDefIndex: 9035
{
	// Methods

	// RVA: 0x1DBC450 Offset: 0x1DBC450 VA: 0x1DBC450 Slot: 8
	protected virtual BigInteger GenerateSearchBase(int bits, object context) { }

	// RVA: 0x1DBC558 Offset: 0x1DBC558 VA: 0x1DBC558 Slot: 7
	public override BigInteger GenerateNewPrime(int bits) { }

	// RVA: 0x1DBC568 Offset: 0x1DBC568 VA: 0x1DBC568 Slot: 9
	public virtual BigInteger GenerateNewPrime(int bits, object context) { }

	// RVA: 0x1DBC948 Offset: 0x1DBC948 VA: 0x1DBC948 Slot: 10
	protected virtual bool IsPrimeAcceptable(BigInteger bi, object context) { }

	// RVA: 0x1DBA7B8 Offset: 0x1DBA7B8 VA: 0x1DBA7B8
	public void .ctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 // TypeDefIndex: 9036
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9 // TypeDefIndex: 9037
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=10 // TypeDefIndex: 9038
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=18 // TypeDefIndex: 9039
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 // TypeDefIndex: 9040
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=32 // TypeDefIndex: 9041
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=48 // TypeDefIndex: 9042
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 // TypeDefIndex: 9043
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 // TypeDefIndex: 9044
{}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3132 // TypeDefIndex: 9045
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 9046
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 001D686DB504E20C792EAA07FE09224A45FF328E24A80072D04D16ABC5C2B5D2 /*Metadata offset 0x4A2480*/; // 0x0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3132 25E3E48132FBDBE9B7C0C6C54D7C10A5DE12A105AA3E5DE2A0DC808BF245B7A5 /*Metadata offset 0x4A24C8*/; // 0x40
	internal static readonly long 290C4A052C215D096172EB81AEE671FB3286E5C1DB5E73F96021FC09825DDB88 = 2676302836908902219; // 0xC80
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 32D0830B8EE1D49A66F395C8EA80E02BFC07C2A12A8EA8C8B484AF02108A1950 /*Metadata offset 0x4A3118*/; // 0xC88
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 35BF50EEF3270FD8CA09E66FC5B0481C5A151B14F6A634854E32F63633D49DCB /*Metadata offset 0x4A3120*/; // 0xC8B
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 3C0C410618682C4DF0474E034114CC8E562F05A512B521AC367571017BDFA75D /*Metadata offset 0x4A3128*/; // 0xC8E
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 44F5B1A2C48314502ACCBF186D1A2F9F7F176825898F32F1A2047B956194F174 /*Metadata offset 0x4A3130*/; // 0xC91
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=48 4800FBFC4566EB02D1727A4B1C949CCBC7535C216A0766564C199308631B5DD6 /*Metadata offset 0x4A3138*/; // 0xC94
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=20 533B8C444F951E83EFF7305E3807B66CE0005DE0A2D0A44873C130895A3BE6AA /*Metadata offset 0x4A3170*/; // 0xCC4
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=256 55D0BF716B334D123E0088CFB3F8E2FEA17AF5025BB527F95EEB09BA978EA329 /*Metadata offset 0x4A3188*/; // 0xCD8
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 59BE5A634187B8A57216EFF5371A47732C05744B1C1A0A6382A6D5622C9FFDCE /*Metadata offset 0x4A3290*/; // 0xDD8
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=32 5DF6E0E2761359D30A8275058E299FCC0381534545F55CF43E41983F5D4C9456 /*Metadata offset 0x4A3298*/; // 0xDDB
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 5F8C6B3C66B972606D85E7651F67ADBD02E8316876884674E8328FA710747E5B /*Metadata offset 0x4A32C0*/; // 0xDFB
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=10 60C6ED13AF98DBFEEDA8F8197FFFCC349BB04395CC81DF0D477CBC57BF5B398B /*Metadata offset 0x4A32C8*/; // 0xDFE
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=10 64B3E7D737AFF47D4C3BBD81D2D06D697DDD8EB60F29E13E4425D19D8BBCA1F7 /*Metadata offset 0x4A32D8*/; // 0xE08
	internal static readonly long 6772A9B8BF207A3CFE6EE68769D6985B69522183F24A2A3D41BC3B4602953426 = 22609615381091406; // 0xE18
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=9 684312AFB7719E57993D2826FFBAF7EA965614F20F91D999FB19B01E21AA62E6 /*Metadata offset 0x4A32F8*/; // 0xE20
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 6AA56C4BCD208911792AD24C7681FEFB93BED51903AFC54860C9BD37E41E5A31 /*Metadata offset 0x4A3308*/; // 0xE29
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 796E63069E193A008CB4E85573AA1FE53C5F4E58B42A7F61FD0EEE1D89B5120B /*Metadata offset 0x4A3350*/; // 0xE69
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 7C8975E1E60A5C8337F28EDF8C33C3B180360B7279644A9BC1AF3C51E6220BF5 /*Metadata offset 0x4A3358*/; // 0xE6C
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 850D7367E4FB0766E2CBC3ACF5AB42B4E98348E58E5A789845D4FCCDB63D2AEE /*Metadata offset 0x4A33A0*/; // 0xEAC
	internal static readonly long 992F16C986809AB68C7466CC3EC6F12B2506A962EA539753E5D84A2FB7FF8A24 = -1295888024253181014; // 0xEB0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 9A65C09A11757751BFED67A414E00B188DC4C7757FCB6CBD33A916DDE4A3D925 /*Metadata offset 0x4A33B8*/; // 0xEB8
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=18 9ACEFCC0C950280B64AB9E045E38C34ABF71EC70A0DC61B9C621C6BFB4F78047 /*Metadata offset 0x4A33C0*/; // 0xEBB
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 B1E34F4A11EE411B83415EF0B252A0B2BBCFCAC2E592865E09C12E4252C93A75 /*Metadata offset 0x4A33D8*/; // 0xECD
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 C92FAD7F348A682E7D5B7E74C76B5D019174EE7BC87545B25A1FDD49FBCC2D0B /*Metadata offset 0x4A33E0*/; // 0xED0
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 E17B8359E685992B0DE6242AAA24FCB7404173CBB7FF8646FF7D658139F41B5F /*Metadata offset 0x4A33E8*/; // 0xED3
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=64 F83B332BE4E6A5A4B1C56AAF6DB52657DA495E149870057D8590AB9D7A6167AD /*Metadata offset 0x4A33F0*/; // 0xED6
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=3 FB6D7301FFDCB5FBA5807A19B4F0606947897C1105240B6BBA815352DBBE2064 /*Metadata offset 0x4A3438*/; // 0xF16

	// Methods

	// RVA: 0x1DAFC80 Offset: 0x1DAFC80 VA: 0x1DAFC80
	internal static uint ComputeStringHash(string s) { }
}

