// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 9935
{}

// Namespace: 
private enum BigInteger.GetBytesMode // TypeDefIndex: 9936
{
	// Fields
	public int value__; // 0x0
	public const BigInteger.GetBytesMode AllocateArray = 0;
	public const BigInteger.GetBytesMode Count = 1;
	public const BigInteger.GetBytesMode Span = 2;
}

// Namespace: System.Numerics
[IsReadOnly]
[Serializable]
public struct BigInteger : IFormattable, IComparable, IComparable<BigInteger>, IEquatable<BigInteger> // TypeDefIndex: 9937
{
	// Fields
	internal readonly int _sign; // 0x0
	internal readonly uint[] _bits; // 0x8
	private static readonly BigInteger s_bnMinInt; // 0x0
	private static readonly BigInteger s_bnOneInt; // 0x10
	private static readonly BigInteger s_bnZeroInt; // 0x20
	private static readonly BigInteger s_bnMinusOneInt; // 0x30
	private static readonly byte[] s_success; // 0x40

	// Properties
	public static BigInteger Zero { get; }
	public static BigInteger MinusOne { get; }

	// Methods

	// RVA: 0x20EC234 Offset: 0x20EC234 VA: 0x20EC234
	public void .ctor(int value) { }

	// RVA: 0x20EC2D4 Offset: 0x20EC2D4 VA: 0x20EC2D4
	public void .ctor(long value) { }

	[CLSCompliant(False)]
	// RVA: 0x20EC418 Offset: 0x20EC418 VA: 0x20EC418
	public void .ctor(byte[] value) { }

	// RVA: 0x20EC4E8 Offset: 0x20EC4E8 VA: 0x20EC4E8
	public void .ctor(ReadOnlySpan<byte> value, bool isUnsigned = False, bool isBigEndian = False) { }

	// RVA: 0x20ECDBC Offset: 0x20ECDBC VA: 0x20ECDBC
	internal void .ctor(int n, uint[] rgu) { }

	// RVA: 0x20ECDC8 Offset: 0x20ECDC8 VA: 0x20ECDC8
	internal void .ctor(uint[] value, bool negative) { }

	// RVA: 0x20ECF5C Offset: 0x20ECF5C VA: 0x20ECF5C
	public static BigInteger get_Zero() { }

	// RVA: 0x20ECFD8 Offset: 0x20ECFD8 VA: 0x20ECFD8
	public static BigInteger get_MinusOne() { }

	// RVA: 0x20ED054 Offset: 0x20ED054 VA: 0x20ED054
	public static BigInteger DivRem(BigInteger dividend, BigInteger divisor, out BigInteger remainder) { }

	// RVA: 0x20ED5A0 Offset: 0x20ED5A0 VA: 0x20ED5A0 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x20ED5E0 Offset: 0x20ED5E0 VA: 0x20ED5E0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x20ED6A8 Offset: 0x20ED6A8 VA: 0x20ED6A8 Slot: 7
	public bool Equals(BigInteger other) { }

	// RVA: 0x20ED86C Offset: 0x20ED86C VA: 0x20ED86C Slot: 6
	public int CompareTo(BigInteger other) { }

	// RVA: 0x20ED9D0 Offset: 0x20ED9D0 VA: 0x20ED9D0 Slot: 5
	public int CompareTo(object obj) { }

	// RVA: 0x20EDAF4 Offset: 0x20EDAF4 VA: 0x20EDAF4
	public bool TryWriteBytes(Span<byte> destination, out int bytesWritten, bool isUnsigned = False, bool isBigEndian = False) { }

	// RVA: 0x20EE0D4 Offset: 0x20EE0D4 VA: 0x20EE0D4
	internal bool TryWriteOrCountBytes(Span<byte> destination, out int bytesWritten, bool isUnsigned = False, bool isBigEndian = False) { }

	// RVA: 0x20EDBA8 Offset: 0x20EDBA8 VA: 0x20EDBA8
	private byte[] TryGetBytes(BigInteger.GetBytesMode mode, Span<byte> destination, bool isUnsigned, bool isBigEndian, ref int bytesWritten) { }

	// RVA: 0x20EE180 Offset: 0x20EE180 VA: 0x20EE180 Slot: 3
	public override string ToString() { }

	// RVA: 0x20EE2C0 Offset: 0x20EE2C0 VA: 0x20EE2C0 Slot: 4
	public string ToString(string format, IFormatProvider provider) { }

	// RVA: 0x20EE37C Offset: 0x20EE37C VA: 0x20EE37C
	private static BigInteger Add(uint[] leftBits, int leftSign, uint[] rightBits, int rightSign) { }

	// RVA: 0x20EE760 Offset: 0x20EE760 VA: 0x20EE760
	private static BigInteger Subtract(uint[] leftBits, int leftSign, uint[] rightBits, int rightSign) { }

	// RVA: 0x20EEC24 Offset: 0x20EEC24 VA: 0x20EEC24
	public static BigInteger op_Implicit(byte value) { }

	// RVA: 0x20ED2A4 Offset: 0x20ED2A4 VA: 0x20ED2A4
	public static BigInteger op_Implicit(int value) { }

	// RVA: 0x20ED424 Offset: 0x20ED424 VA: 0x20ED424
	public static BigInteger op_Implicit(long value) { }

	// RVA: 0x20EEC68 Offset: 0x20EEC68 VA: 0x20EEC68
	public static byte op_Explicit(BigInteger value) { }

	// RVA: 0x20EED20 Offset: 0x20EED20 VA: 0x20EED20
	public static int op_Explicit(BigInteger value) { }

	// RVA: 0x20EEE1C Offset: 0x20EEE1C VA: 0x20EEE1C
	public static BigInteger op_LeftShift(BigInteger value, int shift) { }

	// RVA: 0x20EF094 Offset: 0x20EF094 VA: 0x20EF094
	public static BigInteger op_RightShift(BigInteger value, int shift) { }

	// RVA: 0x20EF6DC Offset: 0x20EF6DC VA: 0x20EF6DC
	public static BigInteger op_Addition(BigInteger left, BigInteger right) { }

	// RVA: 0x20EF790 Offset: 0x20EF790 VA: 0x20EF790
	public static BigInteger op_Multiply(BigInteger left, BigInteger right) { }

	// RVA: 0x20EFBCC Offset: 0x20EFBCC VA: 0x20EFBCC
	public static bool op_Inequality(BigInteger left, BigInteger right) { }

	// RVA: 0x20EF5F8 Offset: 0x20EF5F8 VA: 0x20EF5F8
	private static bool GetPartsForBitManipulation(ref BigInteger x, out uint[] xd, out int xl) { }

	// RVA: 0x20ED7D4 Offset: 0x20ED7D4 VA: 0x20ED7D4
	internal static int GetDiffLength(uint[] rgu1, uint[] rgu2, int cu) { }

	// RVA: 0x20EFC4C Offset: 0x20EFC4C VA: 0x20EFC4C
	private static void .cctor() { }
}

// Namespace: System.Numerics
internal static class BigIntegerCalculator // TypeDefIndex: 9938
{
	// Fields
	private static int ReducerThreshold; // 0x0
	private static int SquareThreshold; // 0x4
	private static int AllocationThreshold; // 0x8
	private static int MultiplyThreshold; // 0xC

	// Methods

	// RVA: 0x20EE4F0 Offset: 0x20EE4F0 VA: 0x20EE4F0
	public static uint[] Add(uint[] left, uint right) { }

	// RVA: 0x20EE5D4 Offset: 0x20EE5D4 VA: 0x20EE5D4
	public static uint[] Add(uint[] left, uint[] right) { }

	// RVA: 0x20EFDE0 Offset: 0x20EFDE0 VA: 0x20EFDE0
	private static void Add(uint* left, int leftLength, uint* right, int rightLength, uint* bits, int bitsLength) { }

	// RVA: 0x20EFE74 Offset: 0x20EFE74 VA: 0x20EFE74
	private static void AddSelf(uint* left, int leftLength, uint* right, int rightLength) { }

	// RVA: 0x20EE954 Offset: 0x20EE954 VA: 0x20EE954
	public static uint[] Subtract(uint[] left, uint right) { }

	// RVA: 0x20EEA9C Offset: 0x20EEA9C VA: 0x20EEA9C
	public static uint[] Subtract(uint[] left, uint[] right) { }

	// RVA: 0x20EFEE4 Offset: 0x20EFEE4 VA: 0x20EFEE4
	private static void Subtract(uint* left, int leftLength, uint* right, int rightLength, uint* bits, int bitsLength) { }

	// RVA: 0x20EEA14 Offset: 0x20EEA14 VA: 0x20EEA14
	public static int Compare(uint[] left, uint[] right) { }

	// RVA: 0x20ED350 Offset: 0x20ED350 VA: 0x20ED350
	public static uint[] Divide(uint[] left, uint right, out uint remainder) { }

	// RVA: 0x20ED450 Offset: 0x20ED450 VA: 0x20ED450
	public static uint[] Divide(uint[] left, uint[] right, out uint[] remainder) { }

	// RVA: 0x20EFFEC Offset: 0x20EFFEC VA: 0x20EFFEC
	private static void Divide(uint* left, int leftLength, uint* right, int rightLength, uint* bits, int bitsLength) { }

	// RVA: 0x20F04F8 Offset: 0x20F04F8 VA: 0x20F04F8
	private static uint AddDivisor(uint* left, int leftLength, uint* right, int rightLength) { }

	// RVA: 0x20F04B0 Offset: 0x20F04B0 VA: 0x20F04B0
	private static uint SubtractDivisor(uint* left, int leftLength, uint* right, int rightLength, ulong q) { }

	// RVA: 0x20F0470 Offset: 0x20F0470 VA: 0x20F0470
	private static bool DivideGuessTooBig(ulong q, ulong valHi, uint valLo, uint divHi, uint divLo) { }

	// RVA: 0x20EFF6C Offset: 0x20EFF6C VA: 0x20EFF6C
	private static uint[] CreateCopy(uint[] value) { }

	// RVA: 0x20F03F8 Offset: 0x20F03F8 VA: 0x20F03F8
	private static int LeadingZeros(uint value) { }

	// RVA: 0x20EFA10 Offset: 0x20EFA10 VA: 0x20EFA10
	public static uint[] Square(uint[] value) { }

	// RVA: 0x20F053C Offset: 0x20F053C VA: 0x20F053C
	private static void Square(uint* value, int valueLength, uint* bits, int bitsLength) { }

	// RVA: 0x20EF930 Offset: 0x20EF930 VA: 0x20EF930
	public static uint[] Multiply(uint[] left, uint right) { }

	// RVA: 0x20EFAD8 Offset: 0x20EFAD8 VA: 0x20EFAD8
	public static uint[] Multiply(uint[] left, uint[] right) { }

	// RVA: 0x20F0DB8 Offset: 0x20F0DB8 VA: 0x20F0DB8
	private static void Multiply(uint* left, int leftLength, uint* right, int rightLength, uint* bits, int bitsLength) { }

	// RVA: 0x20F0CD8 Offset: 0x20F0CD8 VA: 0x20F0CD8
	private static void SubtractCore(uint* left, int leftLength, uint* right, int rightLength, uint* core, int coreLength) { }

	// RVA: 0x20F1758 Offset: 0x20F1758 VA: 0x20F1758
	private static void .cctor() { }
}

// Namespace: System.Numerics
internal static class BigNumber // TypeDefIndex: 9939
{
	// Methods

	// RVA: 0x20F17AC Offset: 0x20F17AC VA: 0x20F17AC
	internal static char ParseFormatSpecifier(ReadOnlySpan<char> format, out int digits) { }

	// RVA: 0x20F18B8 Offset: 0x20F18B8 VA: 0x20F18B8
	private static string FormatBigIntegerToHex(bool targetSpan, BigInteger value, char format, int digits, NumberFormatInfo info, Span<char> destination, out int charsWritten, out bool spanSuccess) { }

	// RVA: 0x20EE20C Offset: 0x20EE20C VA: 0x20EE20C
	internal static string FormatBigInteger(BigInteger value, string format, NumberFormatInfo info) { }

	// RVA: 0x20F242C Offset: 0x20F242C VA: 0x20F242C
	private static string FormatBigInteger(bool targetSpan, BigInteger value, string formatString, ReadOnlySpan<char> formatSpan, NumberFormatInfo info, Span<char> destination, out int charsWritten, out bool spanSuccess) { }
}

// Namespace: System.Numerics
internal static class NumericsHelpers // TypeDefIndex: 9940
{
	// Methods

	// RVA: 0x20ECCA4 Offset: 0x20ECCA4 VA: 0x20ECCA4
	public static void DangerousMakeTwosComplement(uint[] d) { }

	// RVA: 0x20F31C0 Offset: 0x20F31C0 VA: 0x20F31C0
	public static ulong MakeUlong(uint uHi, uint uLo) { }

	// RVA: 0x20ED344 Offset: 0x20ED344 VA: 0x20ED344
	public static uint Abs(int a) { }

	// RVA: 0x20F3324 Offset: 0x20F3324 VA: 0x20F3324
	public static uint CombineHash(uint u1, uint u2) { }

	// RVA: 0x20ED5D8 Offset: 0x20ED5D8 VA: 0x20ED5D8
	public static int CombineHash(int n1, int n2) { }
}

// Namespace: 
internal struct FormatProvider.Number.NumberBuffer // TypeDefIndex: 9941
{
	// Fields
	public int precision; // 0x0
	public int scale; // 0x4
	public bool sign; // 0x8
	public char* overrideDigits; // 0x10

	// Properties
	public char* digits { get; }

	// Methods

	// RVA: 0x20F75F0 Offset: 0x20F75F0 VA: 0x20F75F0
	public char* get_digits() { }
}

// Namespace: 
private class FormatProvider.Number // TypeDefIndex: 9942
{
	// Fields
	private static string[] s_posCurrencyFormats; // 0x0
	private static string[] s_negCurrencyFormats; // 0x8
	private static string[] s_posPercentFormats; // 0x10
	private static string[] s_negPercentFormats; // 0x18
	private static string[] s_negNumberFormats; // 0x20
	private static string s_posNumberFormat; // 0x28

	// Methods

	// RVA: 0x20F52A8 Offset: 0x20F52A8 VA: 0x20F52A8
	internal static void Int32ToDecChars(char* buffer, ref int index, uint value, int digits) { }

	// RVA: 0x20F332C Offset: 0x20F332C VA: 0x20F332C
	internal static char ParseFormatSpecifier(ReadOnlySpan<char> format, out int digits) { }

	// RVA: 0x20F349C Offset: 0x20F349C VA: 0x20F349C
	internal static void NumberToString(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, char format, int nMaxDigits, NumberFormatInfo info, bool isDecimal) { }

	// RVA: 0x20F53FC Offset: 0x20F53FC VA: 0x20F53FC
	private static void FormatCurrency(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info) { }

	// RVA: 0x20F67F4 Offset: 0x20F67F4 VA: 0x20F67F4
	private static int wcslen(char* s) { }

	// RVA: 0x20F569C Offset: 0x20F569C VA: 0x20F569C
	private static void FormatFixed(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info, int[] groupDigits, string sDecimal, string sGroup) { }

	// RVA: 0x20F5C30 Offset: 0x20F5C30 VA: 0x20F5C30
	private static void FormatNumber(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info) { }

	// RVA: 0x20F5EB0 Offset: 0x20F5EB0 VA: 0x20F5EB0
	private static void FormatScientific(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info, char expChar) { }

	// RVA: 0x20F6AA0 Offset: 0x20F6AA0 VA: 0x20F6AA0
	private static void FormatExponent(ref ValueStringBuilder sb, NumberFormatInfo info, int value, char expChar, int minDigits, bool positiveSign) { }

	// RVA: 0x20F6154 Offset: 0x20F6154 VA: 0x20F6154
	private static void FormatGeneral(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info, char expChar, bool bSuppressScientific) { }

	// RVA: 0x20F6554 Offset: 0x20F6554 VA: 0x20F6554
	private static void FormatPercent(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, int nMinDigits, int nMaxDigits, NumberFormatInfo info) { }

	// RVA: 0x20F5304 Offset: 0x20F5304 VA: 0x20F5304
	private static void RoundNumber(ref FormatProvider.Number.NumberBuffer number, int pos) { }

	// RVA: 0x20F6DE4 Offset: 0x20F6DE4 VA: 0x20F6DE4
	private static int FindSection(ReadOnlySpan<char> format, int section) { }

	// RVA: 0x20F3F80 Offset: 0x20F3F80 VA: 0x20F3F80
	internal static void NumberToStringFormat(ref ValueStringBuilder sb, ref FormatProvider.Number.NumberBuffer number, ReadOnlySpan<char> format, NumberFormatInfo info) { }

	// RVA: 0x20F6F2C Offset: 0x20F6F2C VA: 0x20F6F2C
	private static void .cctor() { }
}

// Namespace: System.Globalization
internal class FormatProvider // TypeDefIndex: 9943
{
	// Methods

	// RVA: 0x20F31D0 Offset: 0x20F31D0 VA: 0x20F31D0
	internal static void FormatBigInteger(ref ValueStringBuilder sb, int precision, int scale, bool sign, ReadOnlySpan<char> format, NumberFormatInfo numberFormatInfo, char[] digits, int startIndex) { }
}

// Namespace: System.Text
[DefaultMember("Item")]
[Obsolete("Types with embedded references are not supported in this version of your compiler.", True)]
[IsByRefLike]
internal struct ValueStringBuilder // TypeDefIndex: 9944
{
	// Fields
	private char[] _arrayToReturnToPool; // 0x0
	private Span<char> _chars; // 0x8
	private int _pos; // 0x18

	// Properties
	public int Length { get; }

	// Methods

	// RVA: 0x20F2074 Offset: 0x20F2074 VA: 0x20F2074
	public void .ctor(Span<char> initialBuffer) { }

	// RVA: 0x20F75F8 Offset: 0x20F75F8 VA: 0x20F75F8
	public int get_Length() { }

	// RVA: 0x20F2350 Offset: 0x20F2350 VA: 0x20F2350 Slot: 3
	public override string ToString() { }

	// RVA: 0x20F2258 Offset: 0x20F2258 VA: 0x20F2258
	public bool TryCopyTo(Span<char> destination, out int charsWritten) { }

	// RVA: 0x20F2084 Offset: 0x20F2084 VA: 0x20F2084
	public void Insert(int index, char value, int count) { }

	// RVA: 0x20F7A94 Offset: 0x20F7A94 VA: 0x20F7A94
	public void Append(char c) { }

	// RVA: 0x20F7BB4 Offset: 0x20F7BB4 VA: 0x20F7BB4
	public void Append(string s) { }

	// RVA: 0x20F7C64 Offset: 0x20F7C64 VA: 0x20F7C64
	private void AppendSlow(string s) { }

	// RVA: 0x20F693C Offset: 0x20F693C VA: 0x20F693C
	public void Append(char c, int count) { }

	// RVA: 0x20F6820 Offset: 0x20F6820 VA: 0x20F6820
	public void Append(char* value, int length) { }

	// RVA: 0x20F7DA0 Offset: 0x20F7DA0 VA: 0x20F7DA0
	public Span<char> AppendSpan(int length) { }

	// RVA: 0x20F7B20 Offset: 0x20F7B20 VA: 0x20F7B20
	private void GrowAndAppend(char c) { }

	// RVA: 0x20F7768 Offset: 0x20F7768 VA: 0x20F7768
	private void Grow(int requiredAdditionalCapacity) { }

	// RVA: 0x20F7EA4 Offset: 0x20F7EA4 VA: 0x20F7EA4
	public void Dispose() { }
}

