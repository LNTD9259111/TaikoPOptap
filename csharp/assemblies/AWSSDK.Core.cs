// RECOVERED METADATA DECLARATIONS ONLY. Empty bodies are placeholders, NOT original logic.
// Not a buildable source project. Native implementations are in native/ where available.

// Namespace: 
internal class <Module> // TypeDefIndex: 6061
{}

// Namespace: 
public static class ObjC.Libraries // TypeDefIndex: 6062
{
	// Fields
	public static readonly IntPtr Foundation; // 0x0
	public static readonly IntPtr UIKit; // 0x8

	// Methods

	// RVA: 0x1184F00 Offset: 0x1184F00 VA: 0x1184F00
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class ObjC.<>c // TypeDefIndex: 6063
{
	// Fields
	public static readonly ObjC.<>c <>9; // 0x0
	public static Func<NSObject, IntPtr> <>9__106_0; // 0x8
	public static Func<string, IntPtr> <>9__107_0; // 0x10

	// Methods

	// RVA: 0x11850A8 Offset: 0x11850A8 VA: 0x11850A8
	private static void .cctor() { }

	// RVA: 0x1185108 Offset: 0x1185108 VA: 0x1185108
	public void .ctor() { }

	// RVA: 0x1185110 Offset: 0x1185110 VA: 0x1185110
	internal IntPtr <ToNSArray>b__106_0(NSObject i) { }

	// RVA: 0x118512C Offset: 0x118512C VA: 0x118512C
	internal IntPtr <ToNSArray>b__107_0(string s) { }
}

// Namespace: ThirdParty.iOS4Unity
public static class ObjC // TypeDefIndex: 6064
{
	// Fields
	private const string timeIntervalSinceReferenceDate = "timeIntervalSinceReferenceDate";
	internal static readonly Selector TimeIntervalSinceReferenceDateSelector; // 0x0
	private const string absoluteString = "absoluteString";
	internal static readonly Selector AbsoluteStringSelector; // 0x8
	private const string doubleValue = "doubleValue";
	internal static readonly Selector DoubleValueSelector; // 0x10
	private const string count = "count";
	internal static readonly Selector CountSelector; // 0x18
	private const string objectAtIndex = "objectAtIndex:";
	internal static readonly Selector ObjectAtIndexSelector; // 0x20
	private const string allObjects = "allObjects";
	internal static readonly Selector AllObjectsSelector; // 0x28
	private const string arrayWithObjects_count = "arrayWithObjects:count:";
	internal static readonly Selector ArrayWithObjects_CountSelector; // 0x30
	private const string setWithArray = "setWithArray";
	internal static readonly Selector SetWithArraySelector; // 0x38
	private const string initWithCharacters_length = "initWithCharacters:length:";
	internal static readonly Selector InitWithCharacters_lengthSelector; // 0x40
	private const string URLWithString = "URLWithString:";
	internal static readonly Selector URLWithStringSelector; // 0x48
	private const string dateWithTimeIntervalSinceReferenceDate = "dateWithTimeIntervalSinceReferenceDate:";
	internal static readonly Selector DateWithTimeIntervalSinceReferenceDateSelector; // 0x50
	private const string initWithDouble = "initWithDouble:";
	internal static readonly Selector InitWithDoubleSelector; // 0x58

	// Methods

	// RVA: 0x117F7BC Offset: 0x117F7BC VA: 0x117F7BC
	public static extern IntPtr GetSelector(string name) { }

	// RVA: 0x117F854 Offset: 0x117F854 VA: 0x117F854
	public static extern string GetSelectorName(IntPtr selector) { }

	// RVA: 0x117F8EC Offset: 0x117F8EC VA: 0x117F8EC
	public static extern IntPtr GetClass(string name) { }

	// RVA: 0x117F984 Offset: 0x117F984 VA: 0x117F984
	public static extern IntPtr AllocateClassPair(IntPtr superclass, string name, int extraBytes) { }

	// RVA: 0x117FA34 Offset: 0x117FA34 VA: 0x117FA34
	public static extern bool AddMethod(IntPtr cls, IntPtr selector, Delegate imp, string types) { }

	// RVA: 0x117FA50 Offset: 0x117FA50 VA: 0x117FA50
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x117FA6C Offset: 0x117FA6C VA: 0x117FA6C
	public static extern void MessageSend(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x117FAFC Offset: 0x117FAFC VA: 0x117FAFC
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, bool arg1) { }

	// RVA: 0x117FB94 Offset: 0x117FB94 VA: 0x117FB94
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, CGSize arg1) { }

	// RVA: 0x117FC3C Offset: 0x117FC3C VA: 0x117FC3C
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, IntPtr arg1) { }

	// RVA: 0x117FCD4 Offset: 0x117FCD4 VA: 0x117FCD4
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, CGRect arg1) { }

	// RVA: 0x117FD94 Offset: 0x117FD94 VA: 0x117FD94
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, CGPoint arg1) { }

	// RVA: 0x117FE3C Offset: 0x117FE3C VA: 0x117FE3C
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, int arg1) { }

	// RVA: 0x117FED4 Offset: 0x117FED4 VA: 0x117FED4
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, float arg1) { }

	// RVA: 0x117FF74 Offset: 0x117FF74 VA: 0x117FF74
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x1180020 Offset: 0x1180020 VA: 0x1180020
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, string arg1, IntPtr arg2) { }

	// RVA: 0x11800DC Offset: 0x11800DC VA: 0x11800DC
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, string arg1, int arg2) { }

	// RVA: 0x1180198 Offset: 0x1180198 VA: 0x1180198
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, string arg1, int arg2, IntPtr arg3) { }

	// RVA: 0x118025C Offset: 0x118025C VA: 0x118025C
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, IntPtr arg1, IntPtr arg2, double arg3) { }

	// RVA: 0x1180314 Offset: 0x1180314 VA: 0x1180314
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, IntPtr arg1, bool arg2, IntPtr arg3) { }

	// RVA: 0x11803C4 Offset: 0x11803C4 VA: 0x11803C4
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, IntPtr arg1, IntPtr arg2, string arg3, IntPtr arg4) { }

	// RVA: 0x1180498 Offset: 0x1180498 VA: 0x1180498
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, CGRect arg1, IntPtr arg2, uint arg3, bool arg4) { }

	// RVA: 0x1180578 Offset: 0x1180578 VA: 0x1180578
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, IntPtr arg1, bool arg2) { }

	// RVA: 0x1180620 Offset: 0x1180620 VA: 0x1180620
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, int arg1, bool arg2) { }

	// RVA: 0x11806C8 Offset: 0x11806C8 VA: 0x11806C8
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, bool arg1, bool arg2) { }

	// RVA: 0x1180770 Offset: 0x1180770 VA: 0x1180770
	public static extern void MessageSend(IntPtr receiver, IntPtr selector, bool arg1, IntPtr arg2) { }

	[CLSCompliant(False)]
	// RVA: 0x1180818 Offset: 0x1180818 VA: 0x1180818
	public static extern uint MessageSendUInt(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x11808A8 Offset: 0x11808A8 VA: 0x11808A8
	public static extern int MessageSendInt(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1180938 Offset: 0x1180938 VA: 0x1180938
	public static extern int MessageSendInt(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x11809EC Offset: 0x11809EC VA: 0x11809EC
	public static extern int MessageSendInt(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x1180A08 Offset: 0x1180A08 VA: 0x1180A08
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1180A98 Offset: 0x1180A98 VA: 0x1180A98
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x1180B4C Offset: 0x1180B4C VA: 0x1180B4C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, CGRect arg1) { }

	// RVA: 0x1180C0C Offset: 0x1180C0C VA: 0x1180C0C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, CGSize arg1, bool arg2) { }

	// RVA: 0x1180CBC Offset: 0x1180CBC VA: 0x1180CBC
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, double arg1) { }

	// RVA: 0x1180D5C Offset: 0x1180D5C VA: 0x1180D5C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, int arg1) { }

	// RVA: 0x1180DF4 Offset: 0x1180DF4 VA: 0x1180DF4
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, int arg1, bool arg2) { }

	// RVA: 0x1180E9C Offset: 0x1180E9C VA: 0x1180E9C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, double arg1, int arg2) { }

	[CLSCompliant(False)]
	// RVA: 0x1180F44 Offset: 0x1180F44 VA: 0x1180F44
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, uint arg1) { }

	// RVA: 0x1180FDC Offset: 0x1180FDC VA: 0x1180FDC
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1) { }

	// RVA: 0x1181074 Offset: 0x1181074 VA: 0x1181074
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1, IntPtr arg2) { }

	[CLSCompliant(False)]
	// RVA: 0x118111C Offset: 0x118111C VA: 0x118111C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, uint arg1, IntPtr arg2) { }

	// RVA: 0x11811C4 Offset: 0x11811C4 VA: 0x11811C4
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1, int arg2) { }

	// RVA: 0x118126C Offset: 0x118126C VA: 0x118126C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1, float arg2) { }

	[CLSCompliant(False)]
	// RVA: 0x1181314 Offset: 0x1181314 VA: 0x1181314
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1, uint arg2) { }

	[CLSCompliant(False)]
	// RVA: 0x11813BC Offset: 0x11813BC VA: 0x11813BC
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, IntPtr arg1, uint arg2, bool arg3) { }

	// RVA: 0x118146C Offset: 0x118146C VA: 0x118146C
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, string arg1, IntPtr arg2) { }

	// RVA: 0x1181530 Offset: 0x1181530 VA: 0x1181530
	public static extern IntPtr MessageSendIntPtr(IntPtr receiver, IntPtr selector, string arg1, uint arg2, out IntPtr arg3) { }

	// RVA: 0x11815FC Offset: 0x11815FC VA: 0x11815FC
	public static extern bool MessageSendBool(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1181694 Offset: 0x1181694 VA: 0x1181694
	public static extern bool MessageSendBool(IntPtr receiver, IntPtr selector, bool arg1) { }

	// RVA: 0x1181734 Offset: 0x1181734 VA: 0x1181734
	public static extern bool MessageSendBool(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x1181750 Offset: 0x1181750 VA: 0x1181750
	public static extern bool MessageSendBool(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x1181808 Offset: 0x1181808 VA: 0x1181808
	public static extern bool MessageSendBool(IntPtr receiver, IntPtr selector, string arg1, bool arg2) { }

	// RVA: 0x11818D0 Offset: 0x11818D0 VA: 0x11818D0
	public static extern double MessageSendDouble(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1181960 Offset: 0x1181960 VA: 0x1181960
	public static extern double MessageSendDouble(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x118197C Offset: 0x118197C VA: 0x118197C
	public static extern float MessageSendFloat(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1181A0C Offset: 0x1181A0C VA: 0x1181A0C
	public static extern float MessageSendFloat(IntPtr receiver, IntPtr selector, float arg1) { }

	// RVA: 0x1181AAC Offset: 0x1181AAC VA: 0x1181AAC
	public static extern object MessageSendDate(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1181AC8 Offset: 0x1181AC8 VA: 0x1181AC8
	public static extern object MessageSendDate(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x1181AE4 Offset: 0x1181AE4 VA: 0x1181AE4
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, object arg1) { }

	// RVA: 0x1181B00 Offset: 0x1181B00 VA: 0x1181B00
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1181BA8 Offset: 0x1181BA8 VA: 0x1181BA8
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, IntPtr arg1) { }

	// RVA: 0x1181C58 Offset: 0x1181C58 VA: 0x1181C58
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, int arg1) { }

	// RVA: 0x1181D08 Offset: 0x1181D08 VA: 0x1181D08
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, double arg1) { }

	// RVA: 0x1181DC0 Offset: 0x1181DC0 VA: 0x1181DC0
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, IntPtr arg1, IntPtr arg2) { }

	// RVA: 0x1181E80 Offset: 0x1181E80 VA: 0x1181E80
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, IntPtr arg1, int arg2) { }

	// RVA: 0x1181F40 Offset: 0x1181F40 VA: 0x1181F40
	public static extern string MessageSendString(IntPtr receiver, IntPtr selector, IntPtr arg1, IntPtr arg2, IntPtr arg3) { }

	// RVA: 0x1182008 Offset: 0x1182008 VA: 0x1182008
	public static string MessageSendString(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x1182410 Offset: 0x1182410 VA: 0x1182410
	public static string MessageSendString(IntPtr receiver, IntPtr selector, string arg1, string arg2, string arg3) { }

	// RVA: 0x118253C Offset: 0x118253C VA: 0x118253C
	public static extern IntPtr MessageSendIntPtr_NSUrl(IntPtr receiver, IntPtr selector, string arg1) { }

	[CLSCompliant(False)]
	// RVA: 0x11825F0 Offset: 0x11825F0 VA: 0x11825F0
	public static extern IntPtr MessageSendIntPtr_NSUrl(IntPtr receiver, IntPtr selector, string arg1, uint arg2, out IntPtr arg3) { }

	// RVA: 0x11826BC Offset: 0x11826BC VA: 0x11826BC
	public static extern bool MessageSendBool_NSUrl(IntPtr receiver, IntPtr selector, string arg1) { }

	// RVA: 0x1182774 Offset: 0x1182774 VA: 0x1182774
	public static extern CGRect MessageSendCGRect(IntPtr receiver, IntPtr selector) { }

	[CLSCompliant(False)]
	// RVA: 0x1182804 Offset: 0x1182804 VA: 0x1182804
	public static extern CGPoint _MessageSendStretCGPoint(IntPtr receiver, IntPtr selector) { }

	[CLSCompliant(False)]
	// RVA: 0x1182894 Offset: 0x1182894 VA: 0x1182894
	public static extern CGSize _MessageSendStretCGSize(IntPtr receiver, IntPtr selector) { }

	// RVA: 0x1182924 Offset: 0x1182924 VA: 0x1182924
	public static CGSize MessageSendCGSize(IntPtr receiver, string selector) { }

	// RVA: 0x1182A3C Offset: 0x1182A3C VA: 0x1182A3C
	public static CGPoint MessageSendCGPoint(IntPtr receiver, string selector) { }

	// RVA: 0x1182B4C Offset: 0x1182B4C VA: 0x1182B4C
	private static extern IntPtr dlsym(IntPtr handle, string symbol) { }

	// RVA: 0x1182BF8 Offset: 0x1182BF8 VA: 0x1182BF8
	private static extern IntPtr dlopen(string path, int mode) { }

	// RVA: 0x1182CA0 Offset: 0x1182CA0 VA: 0x1182CA0
	public static string FromNSString(IntPtr handle) { }

	// RVA: 0x1182E10 Offset: 0x1182E10 VA: 0x1182E10
	public static DateTime FromNSDate(IntPtr handle) { }

	// RVA: 0x1182FF0 Offset: 0x1182FF0 VA: 0x1182FF0
	public static string FromNSUrl(IntPtr handle) { }

	// RVA: 0x11830EC Offset: 0x11830EC VA: 0x11830EC
	public static double FromNSNumber(IntPtr handle) { }

	// RVA: 0x11831E0 Offset: 0x11831E0 VA: 0x11831E0
	public static string[] FromNSArray(IntPtr handle) { }

	// RVA: 0x1183470 Offset: 0x1183470 VA: 0x1183470
	public static string[] FromNSSet(IntPtr handle) { }

	// RVA: -1 Offset: -1
	public static T[] FromNSArray<T>(IntPtr handle) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE3D8 Offset: 0x13BE3D8 VA: 0x13BE3D8
	|-ObjC.FromNSArray<object>
	*/

	// RVA: 0x118356C Offset: 0x118356C VA: 0x118356C
	public static void ReleaseNSArrayItems(IntPtr handle) { }

	// RVA: -1 Offset: -1
	public static T[] FromNSSet<T>(IntPtr handle) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BE5D4 Offset: 0x13BE5D4 VA: 0x13BE5D4
	|-ObjC.FromNSSet<object>
	*/

	// RVA: 0x11837D8 Offset: 0x11837D8 VA: 0x11837D8
	public static string GetStringConstant(IntPtr handle, string symbol) { }

	// RVA: 0x1183954 Offset: 0x1183954 VA: 0x1183954
	public static float GetFloatConstant(IntPtr handle, string symbol) { }

	// RVA: 0x1183A78 Offset: 0x1183A78 VA: 0x1183A78
	public static IntPtr ToNSArray(IntPtr[] items) { }

	// RVA: 0x1183CF4 Offset: 0x1183CF4 VA: 0x1183CF4
	public static IntPtr ToNSArray(NSObject[] items) { }

	// RVA: 0x1183E44 Offset: 0x1183E44 VA: 0x1183E44
	public static IntPtr ToNSArray(string[] items) { }

	// RVA: 0x1183F94 Offset: 0x1183F94 VA: 0x1183F94
	public static IntPtr ToNSSet(IntPtr[] items) { }

	// RVA: 0x1184110 Offset: 0x1184110 VA: 0x1184110
	public static IntPtr ToNSSet(string[] items) { }

	// RVA: 0x118212C Offset: 0x118212C VA: 0x118212C
	public static IntPtr ToNSString(string str) { }

	// RVA: 0x118445C Offset: 0x118445C VA: 0x118445C
	public static IntPtr ToNSUrl(string str) { }

	// RVA: 0x1184610 Offset: 0x1184610 VA: 0x1184610
	public static IntPtr ToNSDate(DateTime date) { }

	// RVA: 0x1184808 Offset: 0x1184808 VA: 0x1184808
	public static IntPtr ToNSNumber(double value) { }

	// RVA: 0x1184A5C Offset: 0x1184A5C VA: 0x1184A5C
	public static extern void NSLog(IntPtr format, IntPtr args) { }

	// RVA: 0x1184AEC Offset: 0x1184AEC VA: 0x1184AEC
	public static void NSLog(string format, object[] args) { }

	// RVA: 0x1184BEC Offset: 0x1184BEC VA: 0x1184BEC
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Runtime.<>c // TypeDefIndex: 6065
{
	// Fields
	public static readonly Runtime.<>c <>9; // 0x0

	// Methods

	// RVA: 0x11863FC Offset: 0x11863FC VA: 0x11863FC
	private static void .cctor() { }

	// RVA: 0x118645C Offset: 0x118645C VA: 0x118645C
	public void .ctor() { }

	// RVA: 0x1186464 Offset: 0x1186464 VA: 0x1186464
	internal object <.cctor>b__9_0(IntPtr h) { }

	// RVA: 0x1186590 Offset: 0x1186590 VA: 0x1186590
	internal object <.cctor>b__9_1(IntPtr h) { }

	// RVA: 0x11866D8 Offset: 0x11866D8 VA: 0x11866D8
	internal object <.cctor>b__9_2(IntPtr h) { }

	// RVA: 0x1186820 Offset: 0x1186820 VA: 0x1186820
	internal object <.cctor>b__9_3(IntPtr h) { }

	// RVA: 0x1186968 Offset: 0x1186968 VA: 0x1186968
	internal object <.cctor>b__9_4(IntPtr h) { }

	// RVA: 0x1186A94 Offset: 0x1186A94 VA: 0x1186A94
	internal object <.cctor>b__9_5(IntPtr h) { }

	// RVA: 0x1186BDC Offset: 0x1186BDC VA: 0x1186BDC
	internal object <.cctor>b__9_6(IntPtr h) { }

	// RVA: 0x1186D24 Offset: 0x1186D24 VA: 0x1186D24
	internal object <.cctor>b__9_7(IntPtr h) { }

	// RVA: 0x1186E6C Offset: 0x1186E6C VA: 0x1186E6C
	internal object <.cctor>b__9_8(IntPtr h) { }

	// RVA: 0x1186FB4 Offset: 0x1186FB4 VA: 0x1186FB4
	internal object <.cctor>b__9_9(IntPtr h) { }

	// RVA: 0x11870FC Offset: 0x11870FC VA: 0x11870FC
	internal object <.cctor>b__9_10(IntPtr h) { }

	// RVA: 0x1187230 Offset: 0x1187230 VA: 0x1187230
	internal object <.cctor>b__9_11(IntPtr h) { }

	// RVA: 0x1187378 Offset: 0x1187378 VA: 0x1187378
	internal object <.cctor>b__9_12(IntPtr h) { }

	// RVA: 0x11874C0 Offset: 0x11874C0 VA: 0x11874C0
	internal object <.cctor>b__9_13(IntPtr h) { }

	// RVA: 0x1187770 Offset: 0x1187770 VA: 0x1187770
	internal object <.cctor>b__9_14(IntPtr h) { }

	// RVA: 0x11878B8 Offset: 0x11878B8 VA: 0x11878B8
	internal object <.cctor>b__9_15(IntPtr h) { }

	// RVA: 0x1187A00 Offset: 0x1187A00 VA: 0x1187A00
	internal object <.cctor>b__9_16(IntPtr h) { }

	// RVA: 0x1187B48 Offset: 0x1187B48 VA: 0x1187B48
	internal object <.cctor>b__9_17(IntPtr h) { }

	// RVA: 0x1187C90 Offset: 0x1187C90 VA: 0x1187C90
	internal object <.cctor>b__9_18(IntPtr h) { }

	// RVA: 0x1187DBC Offset: 0x1187DBC VA: 0x1187DBC
	internal object <.cctor>b__9_19(IntPtr h) { }

	// RVA: 0x1187EE8 Offset: 0x1187EE8 VA: 0x1187EE8
	internal object <.cctor>b__9_20(IntPtr h) { }

	// RVA: 0x1188030 Offset: 0x1188030 VA: 0x1188030
	internal object <.cctor>b__9_21(IntPtr h) { }

	// RVA: 0x1188178 Offset: 0x1188178 VA: 0x1188178
	internal object <.cctor>b__9_22(IntPtr h) { }

	// RVA: 0x11882C0 Offset: 0x11882C0 VA: 0x11882C0
	internal object <.cctor>b__9_23(IntPtr h) { }

	// RVA: 0x1188408 Offset: 0x1188408 VA: 0x1188408
	internal object <.cctor>b__9_24(IntPtr h) { }

	// RVA: 0x1188550 Offset: 0x1188550 VA: 0x1188550
	internal object <.cctor>b__9_25(IntPtr h) { }

	// RVA: 0x1188698 Offset: 0x1188698 VA: 0x1188698
	internal object <.cctor>b__9_26(IntPtr h) { }

	// RVA: 0x11887E0 Offset: 0x11887E0 VA: 0x11887E0
	internal object <.cctor>b__9_27(IntPtr h) { }

	// RVA: 0x1188928 Offset: 0x1188928 VA: 0x1188928
	internal object <.cctor>b__9_28(IntPtr h) { }

	// RVA: 0x1188A70 Offset: 0x1188A70 VA: 0x1188A70
	internal object <.cctor>b__9_29(IntPtr h) { }

	// RVA: 0x1188BB8 Offset: 0x1188BB8 VA: 0x1188BB8
	internal object <.cctor>b__9_30(IntPtr h) { }
}

// Namespace: ThirdParty.iOS4Unity
public static class Runtime // TypeDefIndex: 6066
{
	// Fields
	private static object _contructorLock; // 0x0
	private static object _objectLock; // 0x8
	private static readonly Dictionary<Type, Func<IntPtr, object>> _constructors; // 0x10
	private static readonly Dictionary<IntPtr, object> _objects; // 0x18

	// Methods

	// RVA: -1 Offset: -1
	public static void RegisterType<T>(Func<IntPtr, object> constructor) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DCD40 Offset: 0x13DCD40 VA: 0x13DCD40
	|-Runtime.RegisterType<object>
	*/

	// RVA: -1 Offset: -1
	public static T GetNSObject<T>(IntPtr handle) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DCB50 Offset: 0x13DCB50 VA: 0x13DCB50
	|-Runtime.GetNSObject<object>
	*/

	// RVA: -1 Offset: -1
	private static T ConstructNSObject<T>(IntPtr handle) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC8A8 Offset: 0x13DC8A8 VA: 0x13DC8A8
	|-Runtime.ConstructNSObject<object>
	*/

	// RVA: 0x11851AC Offset: 0x11851AC VA: 0x11851AC
	public static void RegisterNSObject(NSObject obj) { }

	// RVA: 0x11852EC Offset: 0x11852EC VA: 0x11852EC
	public static void UnregisterNSObject(IntPtr handle) { }

	// RVA: 0x1185428 Offset: 0x1185428 VA: 0x1185428
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity
public class Selector // TypeDefIndex: 6067
{
	// Fields
	public static readonly IntPtr Init; // 0x0
	public static readonly IntPtr InitWithCoder; // 0x8
	public static readonly IntPtr InitWithName; // 0x10
	public static readonly IntPtr InitWithFrame; // 0x18
	private static IntPtr MethodSignatureForSelector; // 0x20
	private static IntPtr FrameLength; // 0x28
	internal static IntPtr RetainCount; // 0x30
	internal const string Alloc = "alloc";
	internal const string Release = "release";
	internal const string Retain = "retain";
	internal const string Autorelease = "autorelease";
	internal const string DoesNotRecognizeSelector = "doesNotRecognizeSelector:";
	internal const string PerformSelectorOnMainThreadWithObjectWaitUntilDone = "performSelectorOnMainThread:withObject:waitUntilDone:";
	internal const string PerformSelectorWithObjectAfterDelay = "performSelector:withObject:afterDelay:";
	internal const string UTF8String = "UTF8String";
	internal static IntPtr AllocHandle; // 0x38
	internal static IntPtr ReleaseHandle; // 0x40
	internal static IntPtr RetainHandle; // 0x48
	internal static IntPtr AutoreleaseHandle; // 0x50
	internal static IntPtr DoesNotRecognizeSelectorHandle; // 0x58
	internal static IntPtr PerformSelectorOnMainThreadWithObjectWaitUntilDoneHandle; // 0x60
	internal static IntPtr PerformSelectorWithObjectAfterDelayHandle; // 0x68
	internal static IntPtr UTF8StringHandle; // 0x70
	internal IntPtr handle; // 0x10

	// Properties
	public IntPtr Handle { get; }
	public string Name { get; }

	// Methods

	// RVA: 0x1188CE4 Offset: 0x1188CE4 VA: 0x1188CE4
	public void .ctor(IntPtr sel) { }

	// RVA: 0x1188CEC Offset: 0x1188CEC VA: 0x1188CEC
	internal void .ctor(IntPtr sel, bool check) { }

	// RVA: 0x1188EB4 Offset: 0x1188EB4 VA: 0x1188EB4
	public void .ctor(string name, bool alloc) { }

	// RVA: 0x1182A34 Offset: 0x1182A34 VA: 0x1182A34
	public void .ctor(string name) { }

	// RVA: 0x118905C Offset: 0x118905C VA: 0x118905C
	public IntPtr get_Handle() { }

	// RVA: 0x1189064 Offset: 0x1189064 VA: 0x1189064
	public string get_Name() { }

	// RVA: 0x1189234 Offset: 0x1189234 VA: 0x1189234
	public static Selector Register(IntPtr handle) { }

	// RVA: 0x118929C Offset: 0x118929C VA: 0x118929C
	public static Selector FromHandle(IntPtr sel) { }

	// RVA: 0x118919C Offset: 0x118919C VA: 0x118919C
	private static extern IntPtr sel_getName(IntPtr sel) { }

	// RVA: 0x1188FC4 Offset: 0x1188FC4 VA: 0x1188FC4
	public static extern IntPtr GetHandle(string name) { }

	// RVA: 0x1188E2C Offset: 0x1188E2C VA: 0x1188E2C
	private static extern bool sel_isMapped(IntPtr sel) { }

	// RVA: 0x11893E0 Offset: 0x11893E0 VA: 0x11893E0
	private static void .cctor() { }
}

// Namespace: 
private class Callbacks.Methods // TypeDefIndex: 6068
{
	// Fields
	public Action Action; // 0x10
	public IntPtrHandler ActionIntPtr; // 0x18
	public IntPtrHandler2 ActionIntPtrIntPtr; // 0x20
	public IntPtrHandler3 ActionIntPtrIntPtrIntPtr; // 0x28
	public EventHandler EventHandler; // 0x30
	public EventHandler<ButtonEventArgs> EventHandlerInt; // 0x38
	public readonly object Object; // 0x40

	// Methods

	// RVA: 0x118A504 Offset: 0x118A504 VA: 0x118A504
	public void .ctor(object obj) { }
}

// Namespace: ThirdParty.iOS4Unity
public static class Callbacks // TypeDefIndex: 6069
{
	// Fields
	private static readonly Dictionary<string, Delegate> _delegates; // 0x0
	private static readonly Dictionary<IntPtr, Dictionary<IntPtr, Callbacks.Methods>> _callbacks; // 0x8

	// Methods

	// RVA: 0x118A274 Offset: 0x118A274 VA: 0x118A274
	private static Callbacks.Methods GetMethods(NSObject obj, string selector) { }

	// RVA: 0x118A530 Offset: 0x118A530 VA: 0x118A530
	public static void Subscribe(NSObject obj, string selector, IntPtrHandler callback) { }

	// RVA: 0x118A7B0 Offset: 0x118A7B0 VA: 0x118A7B0
	public static void Subscribe(NSObject obj, string selector, EventHandler callback) { }

	// RVA: 0x118A998 Offset: 0x118A998 VA: 0x118A998
	public static void Subscribe(NSObject obj, string selector, EventHandler<ButtonEventArgs> callback) { }

	// RVA: 0x118ABAC Offset: 0x118ABAC VA: 0x118ABAC
	public static void Subscribe(NSObject obj, string selector, IntPtrHandler2 callback) { }

	// RVA: 0x118AE2C Offset: 0x118AE2C VA: 0x118AE2C
	public static void Subscribe(NSObject obj, string selector, IntPtrHandler3 callback) { }

	// RVA: 0x118B0AC Offset: 0x118B0AC VA: 0x118B0AC
	public static void Unsubscribe(NSObject obj, string selector, Action callback) { }

	// RVA: 0x118B1B0 Offset: 0x118B1B0 VA: 0x118B1B0
	public static void Unsubscribe(NSObject obj, string selector, IntPtrHandler callback) { }

	// RVA: 0x118B2B4 Offset: 0x118B2B4 VA: 0x118B2B4
	public static void Unsubscribe(NSObject obj, string selector, IntPtrHandler2 callback) { }

	// RVA: 0x118B3B8 Offset: 0x118B3B8 VA: 0x118B3B8
	public static void Unsubscribe(NSObject obj, string selector, IntPtrHandler3 callback) { }

	// RVA: 0x118B4BC Offset: 0x118B4BC VA: 0x118B4BC
	public static void Unsubscribe(NSObject obj, string selector, EventHandler callback) { }

	// RVA: 0x118B5C0 Offset: 0x118B5C0 VA: 0x118B5C0
	public static void Unsubscribe(NSObject obj, string selector, EventHandler<ButtonEventArgs> callback) { }

	// RVA: 0x118B6E4 Offset: 0x118B6E4 VA: 0x118B6E4
	public static void UnsubscribeAll(NSObject obj) { }

	[MonoPInvokeCallback(typeof(IntPtrHandler3))]
	// RVA: 0x1189CAC Offset: 0x1189CAC VA: 0x1189CAC
	private static void OnCallback(IntPtr this, IntPtr selector, IntPtr arg1) { }

	[MonoPInvokeCallback(typeof(Action<IntPtr, IntPtr, IntPtr, int>))]
	// RVA: 0x1189E4C Offset: 0x1189E4C VA: 0x1189E4C
	private static void OnCallbackInt(IntPtr this, IntPtr selector, IntPtr arg1, int arg2) { }

	[MonoPInvokeCallback(typeof(IntPtrHandler4))]
	// RVA: 0x118A004 Offset: 0x118A004 VA: 0x118A004
	private static void OnCallbackIntPtrIntPtr(IntPtr this, IntPtr selector, IntPtr arg1, IntPtr arg2) { }

	[MonoPInvokeCallback(typeof(IntPtrHandler5))]
	// RVA: 0x118A134 Offset: 0x118A134 VA: 0x118A134
	private static void OnCallbackIntPtrIntPtrIntPtr(IntPtr this, IntPtr selector, IntPtr arg1, IntPtr arg2, IntPtr arg3) { }

	// RVA: 0x118B810 Offset: 0x118B810 VA: 0x118B810
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity
[Serializable]
public struct CGPoint // TypeDefIndex: 6070
{
	// Fields
	public static readonly CGPoint Empty; // 0x0
	public float X; // 0x0
	public float Y; // 0x4

	// Properties
	public bool IsEmpty { get; }

	// Methods

	// RVA: 0x118B8F0 Offset: 0x118B8F0 VA: 0x118B8F0
	public bool get_IsEmpty() { }

	// RVA: 0x118B914 Offset: 0x118B914 VA: 0x118B914
	public void .ctor(float x, float y) { }

	// RVA: 0x118B920 Offset: 0x118B920 VA: 0x118B920
	public static CGPoint Add(CGPoint pt, CGSize sz) { }

	// RVA: 0x118B92C Offset: 0x118B92C VA: 0x118B92C
	public static CGPoint Subtract(CGPoint pt, CGSize sz) { }

	// RVA: 0x118B938 Offset: 0x118B938 VA: 0x118B938 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x118B9F8 Offset: 0x118B9F8 VA: 0x118B9F8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x118BA24 Offset: 0x118BA24 VA: 0x118BA24 Slot: 3
	public override string ToString() { }

	// RVA: 0x118BADC Offset: 0x118BADC VA: 0x118BADC
	public static CGPoint op_Addition(CGPoint pt, CGSize sz) { }

	// RVA: 0x118B9E0 Offset: 0x118B9E0 VA: 0x118B9E0
	public static bool op_Equality(CGPoint left, CGPoint right) { }

	// RVA: 0x118BAE8 Offset: 0x118BAE8 VA: 0x118BAE8
	public static bool op_Inequality(CGPoint left, CGPoint right) { }

	// RVA: 0x118BB00 Offset: 0x118BB00 VA: 0x118BB00
	public static CGPoint op_Subtraction(CGPoint pt, CGSize sz) { }
}

// Namespace: ThirdParty.iOS4Unity
[Serializable]
public struct CGRect // TypeDefIndex: 6071
{
	// Fields
	public static readonly CGRect Empty; // 0x0
	public float X; // 0x0
	public float Height; // 0x4
	public float Width; // 0x8
	public float Y; // 0xC

	// Properties
	public float Bottom { get; }
	public bool IsEmpty { get; }
	public CGPoint Location { get; set; }
	public float Right { get; }
	public CGSize Size { get; set; }

	// Methods

	// RVA: 0x118BB0C Offset: 0x118BB0C VA: 0x118BB0C
	public float get_Bottom() { }

	// RVA: 0x118BB1C Offset: 0x118BB1C VA: 0x118BB1C
	public bool get_IsEmpty() { }

	// RVA: 0x118BB40 Offset: 0x118BB40 VA: 0x118BB40
	public CGPoint get_Location() { }

	// RVA: 0x118BB4C Offset: 0x118BB4C VA: 0x118BB4C
	public void set_Location(CGPoint value) { }

	// RVA: 0x118BB58 Offset: 0x118BB58 VA: 0x118BB58
	public float get_Right() { }

	// RVA: 0x118BB68 Offset: 0x118BB68 VA: 0x118BB68
	public CGSize get_Size() { }

	// RVA: 0x118BB7C Offset: 0x118BB7C VA: 0x118BB7C
	public void set_Size(CGSize value) { }

	// RVA: 0x118BB88 Offset: 0x118BB88 VA: 0x118BB88
	public void .ctor(CGPoint location, CGSize size) { }

	// RVA: 0x118BB9C Offset: 0x118BB9C VA: 0x118BB9C
	public void .ctor(float x, float y, float width, float height) { }

	// RVA: 0x118BBB0 Offset: 0x118BBB0 VA: 0x118BBB0
	public static CGRect FromLTRB(float left, float top, float right, float bottom) { }

	// RVA: 0x118BBC4 Offset: 0x118BBC4 VA: 0x118BBC4
	public static CGRect Inflate(CGRect rect, float x, float y) { }

	// RVA: 0x118BC10 Offset: 0x118BC10 VA: 0x118BC10
	public static CGRect Intersect(CGRect a, CGRect b) { }

	// RVA: 0x118BDA4 Offset: 0x118BDA4 VA: 0x118BDA4
	public static CGRect Union(CGRect a, CGRect b) { }

	// RVA: 0x118BE98 Offset: 0x118BE98 VA: 0x118BE98
	public bool Contains(float x, float y) { }

	// RVA: 0x118BEDC Offset: 0x118BEDC VA: 0x118BEDC
	public bool Contains(CGRect rect) { }

	// RVA: 0x118BF38 Offset: 0x118BF38 VA: 0x118BF38
	public bool Contains(CGPoint pt) { }

	// RVA: 0x118BF7C Offset: 0x118BF7C VA: 0x118BF7C Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x118C074 Offset: 0x118C074 VA: 0x118C074 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x118C0A4 Offset: 0x118C0A4 VA: 0x118C0A4
	public void Inflate(CGSize size) { }

	// RVA: 0x118BBE0 Offset: 0x118BBE0 VA: 0x118BBE0
	public void Inflate(float x, float y) { }

	// RVA: 0x118C0D4 Offset: 0x118C0D4 VA: 0x118C0D4
	public void Intersect(CGRect rect) { }

	// RVA: 0x118C11C Offset: 0x118C11C VA: 0x118C11C
	public bool IntersectsWith(CGRect rect) { }

	// RVA: 0x118BD48 Offset: 0x118BD48 VA: 0x118BD48
	private bool IntersectsWithInclusive(CGRect r) { }

	// RVA: 0x118C168 Offset: 0x118C168 VA: 0x118C168
	public void Offset(float x, float y) { }

	// RVA: 0x118C184 Offset: 0x118C184 VA: 0x118C184
	public void Offset(CGPoint pos) { }

	// RVA: 0x118C1A0 Offset: 0x118C1A0 VA: 0x118C1A0 Slot: 3
	public override string ToString() { }

	// RVA: 0x118C050 Offset: 0x118C050 VA: 0x118C050
	public static bool op_Equality(CGRect left, CGRect right) { }

	// RVA: 0x118C350 Offset: 0x118C350 VA: 0x118C350
	public static bool op_Inequality(CGRect left, CGRect right) { }
}

// Namespace: ThirdParty.iOS4Unity
[Serializable]
public struct CGSize // TypeDefIndex: 6072
{
	// Fields
	public static readonly CGSize Empty; // 0x0
	public float Width; // 0x0
	public float Height; // 0x4

	// Properties
	public bool IsEmpty { get; }

	// Methods

	// RVA: 0x118C374 Offset: 0x118C374 VA: 0x118C374
	public bool get_IsEmpty() { }

	// RVA: 0x118C398 Offset: 0x118C398 VA: 0x118C398
	public void .ctor(CGPoint pt) { }

	// RVA: 0x118C3A4 Offset: 0x118C3A4 VA: 0x118C3A4
	public void .ctor(CGSize size) { }

	// RVA: 0x118BB70 Offset: 0x118BB70 VA: 0x118BB70
	public void .ctor(float width, float height) { }

	// RVA: 0x118C3B0 Offset: 0x118C3B0 VA: 0x118C3B0
	public static CGSize Add(CGSize sz1, CGSize sz2) { }

	// RVA: 0x118C3BC Offset: 0x118C3BC VA: 0x118C3BC
	public static CGSize Subtract(CGSize sz1, CGSize sz2) { }

	// RVA: 0x118C3C8 Offset: 0x118C3C8 VA: 0x118C3C8 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x118C488 Offset: 0x118C488 VA: 0x118C488 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x118C4B4 Offset: 0x118C4B4 VA: 0x118C4B4
	public CGPoint ToCGPoint() { }

	// RVA: 0x118C4BC Offset: 0x118C4BC VA: 0x118C4BC Slot: 3
	public override string ToString() { }

	// RVA: 0x118C574 Offset: 0x118C574 VA: 0x118C574
	public static CGSize op_Addition(CGSize sz1, CGSize sz2) { }

	// RVA: 0x118C470 Offset: 0x118C470 VA: 0x118C470
	public static bool op_Equality(CGSize sz1, CGSize sz2) { }

	// RVA: 0x118C580 Offset: 0x118C580 VA: 0x118C580
	public static CGPoint op_Explicit(CGSize size) { }

	// RVA: 0x118C584 Offset: 0x118C584 VA: 0x118C584
	public static bool op_Inequality(CGSize sz1, CGSize sz2) { }

	// RVA: 0x118C59C Offset: 0x118C59C VA: 0x118C59C
	public static CGSize op_Subtraction(CGSize sz1, CGSize sz2) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class IntPtrHandler : MulticastDelegate // TypeDefIndex: 6073
{
	// Methods

	// RVA: 0x118C5A8 Offset: 0x118C5A8 VA: 0x118C5A8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x118C640 Offset: 0x118C640 VA: 0x118C640 Slot: 12
	public virtual void Invoke(IntPtr arg1) { }

	// RVA: 0x118C654 Offset: 0x118C654 VA: 0x118C654 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr arg1, AsyncCallback callback, object object) { }

	// RVA: 0x118C710 Offset: 0x118C710 VA: 0x118C710 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class IntPtrHandler2 : MulticastDelegate // TypeDefIndex: 6074
{
	// Methods

	// RVA: 0x118C71C Offset: 0x118C71C VA: 0x118C71C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x118C7B4 Offset: 0x118C7B4 VA: 0x118C7B4 Slot: 12
	public virtual void Invoke(IntPtr arg1, IntPtr arg2) { }

	// RVA: 0x118C7C8 Offset: 0x118C7C8 VA: 0x118C7C8 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr arg1, IntPtr arg2, AsyncCallback callback, object object) { }

	// RVA: 0x118C894 Offset: 0x118C894 VA: 0x118C894 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class IntPtrHandler3 : MulticastDelegate // TypeDefIndex: 6075
{
	// Methods

	// RVA: 0x118A718 Offset: 0x118A718 VA: 0x118A718
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x118C8A0 Offset: 0x118C8A0 VA: 0x118C8A0 Slot: 12
	public virtual void Invoke(IntPtr arg1, IntPtr arg2, IntPtr arg3) { }

	// RVA: 0x118C8B4 Offset: 0x118C8B4 VA: 0x118C8B4 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr arg1, IntPtr arg2, IntPtr arg3, AsyncCallback callback, object object) { }

	// RVA: 0x118C994 Offset: 0x118C994 VA: 0x118C994 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class IntPtrHandler4 : MulticastDelegate // TypeDefIndex: 6076
{
	// Methods

	// RVA: 0x118AD94 Offset: 0x118AD94 VA: 0x118AD94
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x118C9A0 Offset: 0x118C9A0 VA: 0x118C9A0 Slot: 12
	public virtual void Invoke(IntPtr arg1, IntPtr arg2, IntPtr arg3, IntPtr arg4) { }

	// RVA: 0x118C9B4 Offset: 0x118C9B4 VA: 0x118C9B4 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr arg1, IntPtr arg2, IntPtr arg3, IntPtr arg4, AsyncCallback callback, object object) { }

	// RVA: 0x118CAA4 Offset: 0x118CAA4 VA: 0x118CAA4 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class IntPtrHandler5 : MulticastDelegate // TypeDefIndex: 6077
{
	// Methods

	// RVA: 0x118B014 Offset: 0x118B014 VA: 0x118B014
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x118CAB0 Offset: 0x118CAB0 VA: 0x118CAB0 Slot: 12
	public virtual void Invoke(IntPtr arg1, IntPtr arg2, IntPtr arg3, IntPtr arg4, IntPtr arg5) { }

	// RVA: 0x118CAC4 Offset: 0x118CAC4 VA: 0x118CAC4 Slot: 13
	public virtual IAsyncResult BeginInvoke(IntPtr arg1, IntPtr arg2, IntPtr arg3, IntPtr arg4, IntPtr arg5, AsyncCallback callback, object object) { }

	// RVA: 0x118CBC8 Offset: 0x118CBC8 VA: 0x118CBC8 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.iOS4Unity
public class ButtonEventArgs : EventArgs // TypeDefIndex: 6078
{
	// Fields
	public int Index; // 0x10

	// Methods

	// RVA: 0x118B788 Offset: 0x118B788 VA: 0x118B788
	public void .ctor() { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSErrorEventArgs : EventArgs // TypeDefIndex: 6079
{
	// Fields
	public NSError Error; // 0x10

	// Methods

	// RVA: 0x118CBD4 Offset: 0x118CBD4 VA: 0x118CBD4
	public void .ctor() { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSBundle : NSObject // TypeDefIndex: 6080
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string BundleIdentifier { get; }
	public string BundlePath { get; }
	public static NSBundle MainBundle { get; }
	public string ResourcePath { get; }
	public NSDictionary InfoDictionary { get; }

	// Methods

	// RVA: 0x118CC5C Offset: 0x118CC5C VA: 0x118CC5C
	private static void .cctor() { }

	// RVA: 0x118CD94 Offset: 0x118CD94 VA: 0x118CD94 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11865F4 Offset: 0x11865F4 VA: 0x11865F4
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x118CE10 Offset: 0x118CE10 VA: 0x118CE10
	public string get_BundleIdentifier() { }

	// RVA: 0x118CFE8 Offset: 0x118CFE8 VA: 0x118CFE8
	public string get_BundlePath() { }

	// RVA: 0x118D1C0 Offset: 0x118D1C0 VA: 0x118D1C0
	public static NSBundle FromIdentifier(string str) { }

	// RVA: 0x118D404 Offset: 0x118D404 VA: 0x118D404
	public static NSBundle FromPath(string path) { }

	// RVA: 0x118D648 Offset: 0x118D648 VA: 0x118D648
	public static NSBundle get_MainBundle() { }

	// RVA: 0x118D868 Offset: 0x118D868 VA: 0x118D868
	public string LocalizedString(string key, string value = "", string table = "") { }

	// RVA: 0x118D9E4 Offset: 0x118D9E4 VA: 0x118D9E4
	public string get_ResourcePath() { }

	// RVA: 0x118DBBC Offset: 0x118DBBC VA: 0x118DBBC
	public NSDictionary get_InfoDictionary() { }
}

// Namespace: 
private class NSData.UnmanagedMemoryStreamWithRef : UnmanagedMemoryStream // TypeDefIndex: 6081
{
	// Fields
	private NSData _data; // 0x68

	// Methods

	// RVA: 0x118FB9C Offset: 0x118FB9C VA: 0x118FB9C
	public void .ctor(NSData source) { }

	// RVA: 0x118FCB8 Offset: 0x118FCB8 VA: 0x118FCB8 Slot: 20
	protected override void Dispose(bool disposing) { }
}

// Namespace: ThirdParty.iOS4Unity
[DefaultMember("Item")]
public class NSData : NSObject // TypeDefIndex: 6082
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public IntPtr Bytes { get; }
	public uint Length { get; set; }
	public byte Item { get; set; }

	// Methods

	// RVA: 0x118DDCC Offset: 0x118DDCC VA: 0x118DDCC
	private static void .cctor() { }

	// RVA: 0x118DF04 Offset: 0x118DF04 VA: 0x118DF04 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x118673C Offset: 0x118673C VA: 0x118673C
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x118DF80 Offset: 0x118DF80 VA: 0x118DF80
	public static NSData FromArray(byte[] buffer) { }

	// RVA: 0x118E04C Offset: 0x118E04C VA: 0x118E04C
	public static NSData FromBytes(IntPtr bytes, uint size) { }

	// RVA: 0x118E284 Offset: 0x118E284 VA: 0x118E284
	public static NSData FromData(NSData source) { }

	// RVA: 0x118E4B0 Offset: 0x118E4B0 VA: 0x118E4B0
	public static NSData FromBytesNoCopy(IntPtr bytes, uint size) { }

	// RVA: 0x118E6E8 Offset: 0x118E6E8 VA: 0x118E6E8
	public static NSData FromBytesNoCopy(IntPtr bytes, uint size, bool freeWhenDone) { }

	// RVA: 0x118E928 Offset: 0x118E928 VA: 0x118E928
	public static NSData FromFile(string path, NSDataReadingOptions mask, out NSError error) { }

	// RVA: 0x118EC44 Offset: 0x118EC44 VA: 0x118EC44
	public static NSData FromFile(string path) { }

	// RVA: 0x118EEF0 Offset: 0x118EEF0 VA: 0x118EEF0
	public static NSData FromUrl(string url) { }

	// RVA: 0x118F134 Offset: 0x118F134 VA: 0x118F134
	public static NSData FromUrl(string url, NSDataReadingOptions mask, out NSError error) { }

	// RVA: 0x118F3E8 Offset: 0x118F3E8 VA: 0x118F3E8
	public IntPtr get_Bytes() { }

	// RVA: 0x118F5A8 Offset: 0x118F5A8 VA: 0x118F5A8
	public uint get_Length() { }

	// RVA: 0x118F768 Offset: 0x118F768 VA: 0x118F768
	public void set_Length(uint value) { }

	// RVA: 0x118F7BC Offset: 0x118F7BC VA: 0x118F7BC
	public byte get_Item(int index) { }

	// RVA: 0x118F8B8 Offset: 0x118F8B8 VA: 0x118F8B8
	public void set_Item(int index, byte value) { }

	// RVA: 0x118F90C Offset: 0x118F90C VA: 0x118F90C
	public bool Save(string path, bool atomically = True) { }

	// RVA: 0x118FB04 Offset: 0x118FB04 VA: 0x118FB04
	public Stream AsStream() { }

	// RVA: 0x118FC00 Offset: 0x118FC00 VA: 0x118FC00
	public byte[] ToArray() { }
}

// Namespace: ThirdParty.iOS4Unity
[Flags]
[CLSCompliant(False)]
public enum NSDataReadingOptions // TypeDefIndex: 6083
{
	// Fields
	public uint value__; // 0x0
	public const NSDataReadingOptions Mapped = 1;
	public const NSDataReadingOptions Uncached = 2;
	public const NSDataReadingOptions Coordinated = 4;
	public const NSDataReadingOptions MappedAlways = 8;
}

// Namespace: ThirdParty.iOS4Unity
[DefaultMember("Item")]
public class NSDictionary : NSObject // TypeDefIndex: 6084
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public virtual NSObject Item { get; set; }
	public uint Count { get; }
	public string[] Keys { get; }
	public NSObject[] Values { get; }

	// Methods

	// RVA: 0x118FCC4 Offset: 0x118FCC4 VA: 0x118FCC4
	private static void .cctor() { }

	// RVA: 0x118FDFC Offset: 0x118FDFC VA: 0x118FDFC Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1186884 Offset: 0x1186884 VA: 0x1186884
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x118FE78 Offset: 0x118FE78 VA: 0x118FE78
	public void .ctor() { }

	// RVA: 0x1190144 Offset: 0x1190144 VA: 0x1190144
	public static NSDictionary FromDictionary(NSDictionary dictionary) { }

	// RVA: 0x1190880 Offset: 0x1190880 VA: 0x1190880
	public static NSDictionary FromObjectAndKey(NSObject obj, string key) { }

	// RVA: 0x1190638 Offset: 0x1190638 VA: 0x1190638
	public static NSDictionary FromObjectsAndKeys(NSObject[] objs, string[] keys) { }

	// RVA: 0x1190B24 Offset: 0x1190B24 VA: 0x1190B24
	public NSObject ObjectForKey(string key) { }

	// RVA: 0x1190D94 Offset: 0x1190D94 VA: 0x1190D94
	public NSObject[] ObjectsForKeys(string[] keys) { }

	// RVA: 0x1190FF0 Offset: 0x1190FF0 VA: 0x1190FF0
	public string[] KeysForObject(NSObject obj) { }

	// RVA: 0x1191218 Offset: 0x1191218 VA: 0x1191218 Slot: 7
	public virtual NSObject get_Item(string key) { }

	// RVA: 0x119121C Offset: 0x119121C VA: 0x119121C Slot: 8
	public virtual void set_Item(string key, NSObject value) { }

	// RVA: 0x119125C Offset: 0x119125C VA: 0x119125C
	public uint get_Count() { }

	// RVA: 0x1190418 Offset: 0x1190418 VA: 0x1190418
	public string[] get_Keys() { }

	// RVA: 0x11901E0 Offset: 0x11901E0 VA: 0x11901E0
	public NSObject[] get_Values() { }

	// RVA: 0x119141C Offset: 0x119141C VA: 0x119141C
	public static NSDictionary FromFile(string path) { }

	// RVA: 0x1191660 Offset: 0x1191660 VA: 0x1191660
	public bool ContainsKey(string key) { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSError : NSObject // TypeDefIndex: 6085
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public int Code { get; }
	public string Domain { get; }
	public string LocalizedDescription { get; }

	// Methods

	// RVA: 0x119167C Offset: 0x119167C VA: 0x119167C
	private static void .cctor() { }

	// RVA: 0x11917B4 Offset: 0x11917B4 VA: 0x11917B4 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1191830 Offset: 0x1191830 VA: 0x1191830
	public void .ctor(string domain, int code) { }

	// RVA: 0x1186AF8 Offset: 0x1186AF8 VA: 0x1186AF8
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x1191A34 Offset: 0x1191A34 VA: 0x1191A34
	public int get_Code() { }

	// RVA: 0x1191BF4 Offset: 0x1191BF4 VA: 0x1191BF4
	public string get_Domain() { }

	// RVA: 0x1191DCC Offset: 0x1191DCC VA: 0x1191DCC
	public string get_LocalizedDescription() { }

	// RVA: 0x1191FA4 Offset: 0x1191FA4 VA: 0x1191FA4 Slot: 3
	public override string ToString() { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSLocale : NSObject // TypeDefIndex: 6086
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string AlternateQuotationBeginDelimiter { get; }
	public string AlternateQuotationEndDelimiter { get; }
	public static NSLocale AutoUpdatingCurrentLocale { get; }
	public static string[] AvailableLocaleIdentifiers { get; }
	public string CollationIdentifier { get; }
	public string CollatorIdentifier { get; }
	public static string[] CommonISOCurrencyCodes { get; }
	public string CountryCode { get; }
	public string CurrencyCode { get; }
	public string CurrencySymbol { get; }
	public static NSLocale CurrentLocale { get; }
	public static string CurrentLocaleDidChangeNotification { get; }
	public string DecimalSeparator { get; }
	public string GroupingSeparator { get; }
	public string Identifier { get; }
	public static string[] ISOCountryCodes { get; }
	public static string[] ISOCurrencyCodes { get; }
	public static string[] ISOLanguageCodes { get; }
	public string LanguageCode { get; }
	public string LocaleIdentifier { get; }
	public string MeasurementSystem { get; }
	public static string[] PreferredLanguages { get; }
	public string ScriptCode { get; }
	public static NSLocale SystemLocale { get; }
	public bool UsesMetricSystem { get; }

	// Methods

	// RVA: 0x1191FA8 Offset: 0x1191FA8 VA: 0x1191FA8
	private static void .cctor() { }

	// RVA: 0x11920E0 Offset: 0x11920E0 VA: 0x11920E0 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1186C40 Offset: 0x1186C40 VA: 0x1186C40
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x119215C Offset: 0x119215C VA: 0x119215C
	public string get_AlternateQuotationBeginDelimiter() { }

	// RVA: 0x11923F4 Offset: 0x11923F4 VA: 0x11923F4
	public string get_AlternateQuotationEndDelimiter() { }

	// RVA: 0x11924A8 Offset: 0x11924A8 VA: 0x11924A8
	public static NSLocale get_AutoUpdatingCurrentLocale() { }

	// RVA: 0x11926C8 Offset: 0x11926C8 VA: 0x11926C8
	public static string[] get_AvailableLocaleIdentifiers() { }

	// RVA: 0x119289C Offset: 0x119289C VA: 0x119289C
	public string get_CollationIdentifier() { }

	// RVA: 0x1192950 Offset: 0x1192950 VA: 0x1192950
	public string get_CollatorIdentifier() { }

	// RVA: 0x1192A04 Offset: 0x1192A04 VA: 0x1192A04
	public static string[] get_CommonISOCurrencyCodes() { }

	// RVA: 0x1192BD8 Offset: 0x1192BD8 VA: 0x1192BD8
	public string get_CountryCode() { }

	// RVA: 0x1192C8C Offset: 0x1192C8C VA: 0x1192C8C
	public string get_CurrencyCode() { }

	// RVA: 0x1192D40 Offset: 0x1192D40 VA: 0x1192D40
	public string get_CurrencySymbol() { }

	// RVA: 0x1192DF4 Offset: 0x1192DF4 VA: 0x1192DF4
	public static NSLocale get_CurrentLocale() { }

	// RVA: 0x1193014 Offset: 0x1193014 VA: 0x1193014
	public static string get_CurrentLocaleDidChangeNotification() { }

	// RVA: 0x11930D0 Offset: 0x11930D0 VA: 0x11930D0
	public string get_DecimalSeparator() { }

	// RVA: 0x1193184 Offset: 0x1193184 VA: 0x1193184
	public string get_GroupingSeparator() { }

	// RVA: 0x1193238 Offset: 0x1193238 VA: 0x1193238
	public string get_Identifier() { }

	// RVA: 0x11932EC Offset: 0x11932EC VA: 0x11932EC
	public static string[] get_ISOCountryCodes() { }

	// RVA: 0x11934C0 Offset: 0x11934C0 VA: 0x11934C0
	public static string[] get_ISOCurrencyCodes() { }

	// RVA: 0x1193694 Offset: 0x1193694 VA: 0x1193694
	public static string[] get_ISOLanguageCodes() { }

	// RVA: 0x1193868 Offset: 0x1193868 VA: 0x1193868
	public string get_LanguageCode() { }

	// RVA: 0x119391C Offset: 0x119391C VA: 0x119391C
	public string get_LocaleIdentifier() { }

	// RVA: 0x11939C8 Offset: 0x11939C8 VA: 0x11939C8
	public string get_MeasurementSystem() { }

	// RVA: 0x1193A7C Offset: 0x1193A7C VA: 0x1193A7C
	public static string[] get_PreferredLanguages() { }

	// RVA: 0x1193C50 Offset: 0x1193C50 VA: 0x1193C50
	public string get_ScriptCode() { }

	// RVA: 0x1193D04 Offset: 0x1193D04 VA: 0x1193D04
	public static NSLocale get_SystemLocale() { }

	// RVA: 0x1193F24 Offset: 0x1193F24 VA: 0x1193F24
	public bool get_UsesMetricSystem() { }

	// RVA: 0x1192210 Offset: 0x1192210 VA: 0x1192210
	private string ObjectForKey(string key) { }

	// RVA: 0x1193FC4 Offset: 0x1193FC4 VA: 0x1193FC4
	private bool ObjectForKeyBool(string key) { }
}

// Namespace: ThirdParty.iOS4Unity
[DefaultMember("Item")]
public class NSMutableDictionary : NSDictionary // TypeDefIndex: 6087
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public override NSObject Item { get; set; }

	// Methods

	// RVA: 0x1194130 Offset: 0x1194130 VA: 0x1194130
	private static void .cctor() { }

	// RVA: 0x1194268 Offset: 0x1194268 VA: 0x1194268 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1186A08 Offset: 0x1186A08 VA: 0x1186A08
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11942E4 Offset: 0x11942E4 VA: 0x11942E4
	public void .ctor() { }

	// RVA: 0x1194430 Offset: 0x1194430 VA: 0x1194430
	public static NSMutableDictionary FromDictionary(NSDictionary dictionary) { }

	// RVA: 0x1194714 Offset: 0x1194714 VA: 0x1194714
	public static NSMutableDictionary FromObjectAndKey(NSObject obj, string key) { }

	// RVA: 0x11944CC Offset: 0x11944CC VA: 0x11944CC
	public static NSMutableDictionary FromObjectsAndKeys(NSObject[] objects, string[] keys) { }

	// RVA: 0x11949B8 Offset: 0x11949B8 VA: 0x11949B8
	public void SetObjectForKey(NSObject obj, string key) { }

	// RVA: 0x1194BE4 Offset: 0x1194BE4 VA: 0x1194BE4
	public void RemoveObjectForKey(string key) { }

	// RVA: 0x1194DFC Offset: 0x1194DFC VA: 0x1194DFC
	public static NSMutableDictionary FromFile(string path) { }

	// RVA: 0x1195040 Offset: 0x1195040 VA: 0x1195040
	public void Clear() { }

	// RVA: 0x1195200 Offset: 0x1195200 VA: 0x1195200 Slot: 7
	public override NSObject get_Item(string key) { }

	// RVA: 0x1195204 Offset: 0x1195204 VA: 0x1195204 Slot: 8
	public override void set_Item(string key, NSObject value) { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSNotification : NSObject // TypeDefIndex: 6088
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string Name { get; }
	public NSObject Object { get; }

	// Methods

	// RVA: 0x1195214 Offset: 0x1195214 VA: 0x1195214
	private static void .cctor() { }

	// RVA: 0x119534C Offset: 0x119534C VA: 0x119534C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11953C8 Offset: 0x11953C8 VA: 0x11953C8
	public static NSNotification FromName(string name, NSObject obj) { }

	// RVA: 0x1186D88 Offset: 0x1186D88 VA: 0x1186D88
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x1195614 Offset: 0x1195614 VA: 0x1195614
	public string get_Name() { }

	// RVA: 0x11957EC Offset: 0x11957EC VA: 0x11957EC
	public NSObject get_Object() { }
}

// Namespace: 
private class NSNotificationCenter.Observer : NSObject // TypeDefIndex: 6089
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	public readonly Action<NSNotification> Action; // 0x20

	// Properties
	public override IntPtr ClassHandle { get; }

	// Methods

	// RVA: 0x11965C4 Offset: 0x11965C4 VA: 0x11965C4
	private static void .cctor() { }

	// RVA: 0x119679C Offset: 0x119679C VA: 0x119679C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11961A0 Offset: 0x11961A0 VA: 0x11961A0
	public void .ctor(Action<NSNotification> action) { }

	// RVA: 0x1196818 Offset: 0x1196818 VA: 0x1196818 Slot: 6
	public override void Dispose() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class NSNotificationCenter.<>c__DisplayClass9_0 // TypeDefIndex: 6090
{
	// Fields
	public Action<NSNotification> action; // 0x10

	// Methods

	// RVA: 0x1196198 Offset: 0x1196198 VA: 0x1196198
	public void .ctor() { }

	// RVA: 0x1196A88 Offset: 0x1196A88 VA: 0x1196A88
	internal void <AddObserver>b__0(IntPtr n) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class NSNotificationCenter : NSObject // TypeDefIndex: 6091
{
	// Fields
	private const string SelectorName = "__onNotification:";
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public static NSNotificationCenter DefaultCenter { get; }

	// Methods

	// RVA: 0x11959FC Offset: 0x11959FC VA: 0x11959FC
	private static void .cctor() { }

	// RVA: 0x1195B34 Offset: 0x1195B34 VA: 0x1195B34 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1186ED0 Offset: 0x1186ED0 VA: 0x1186ED0
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x1195BB0 Offset: 0x1195BB0 VA: 0x1195BB0
	public static NSNotificationCenter get_DefaultCenter() { }

	// RVA: 0x1195DD0 Offset: 0x1195DD0 VA: 0x1195DD0
	public NSObject AddObserver(string name, Action<NSNotification> action, NSObject fromObject) { }

	// RVA: 0x119620C Offset: 0x119620C VA: 0x119620C
	public void PostNotificationName(string name, NSObject obj) { }

	// RVA: 0x11963F8 Offset: 0x11963F8 VA: 0x11963F8
	public void RemoveObserver(NSObject observer) { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSNumberFormatter : NSObject // TypeDefIndex: 6092
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public NSNumberFormatterBehavior FormatterBehavior { get; set; }
	public bool AllowsFloats { get; set; }
	public string CurrencyCode { get; set; }
	public string CurrencyDecimalSeparator { get; set; }
	public string CurrencyGroupingSeparator { get; set; }
	public string CurrencySymbol { get; set; }
	public string DecimalSeparator { get; set; }
	public static NSNumberFormatterBehavior DefaultFormatterBehavior { get; set; }
	public string ExponentSymbol { get; set; }
	[CLSCompliant(False)]
	public uint FormatWidth { get; set; }
	public bool GeneratesDecimalNumbers { get; set; }
	public string GroupingSeparator { get; set; }
	public uint GroupingSize { get; set; }
	public string InternationalCurrencySymbol { get; set; }
	public bool Lenient { get; set; }
	public NSLocale Locale { get; set; }
	public int MaximumFractionDigits { get; set; }
	public int MaximumIntegerDigits { get; set; }
	public uint MaximumSignificantDigits { get; set; }
	public int MinimumFractionDigits { get; set; }
	public int MinimumIntegerDigits { get; set; }
	public uint MinimumSignificantDigits { get; set; }
	public string MinusSign { get; set; }
	public string NegativeFormat { get; set; }
	public string NegativeInfinitySymbol { get; set; }
	public string NegativePrefix { get; set; }
	public string NegativeSuffix { get; set; }
	public string NilSymbol { get; set; }
	public string NotANumberSymbol { get; set; }
	public NSNumberFormatterStyle NumberStyle { get; set; }
	public string PaddingCharacter { get; set; }
	public NSNumberFormatterPadPosition PaddingPosition { get; set; }
	public bool PartialStringValidationEnabled { get; set; }
	public string PercentSymbol { get; set; }
	public string PerMillSymbol { get; set; }
	public string PlusSign { get; set; }
	public string PositiveFormat { get; set; }
	public string PositiveInfinitySymbol { get; set; }
	public string PositivePrefix { get; set; }
	public string PositiveSuffix { get; set; }
	public NSNumberFormatterRoundingMode RoundingMode { get; set; }
	public uint SecondaryGroupingSize { get; set; }
	public bool UsesGroupingSeparator { get; set; }
	public bool UsesSignificantDigits { get; set; }
	public string ZeroSymbol { get; set; }

	// Methods

	// RVA: 0x1196B4C Offset: 0x1196B4C VA: 0x1196B4C
	private static void .cctor() { }

	// RVA: 0x1196C84 Offset: 0x1196C84 VA: 0x1196C84 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1196D00 Offset: 0x1196D00 VA: 0x1196D00
	public void .ctor() { }

	// RVA: 0x1187018 Offset: 0x1187018 VA: 0x1187018
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x1196D80 Offset: 0x1196D80 VA: 0x1196D80
	public NSNumberFormatterBehavior get_FormatterBehavior() { }

	// RVA: 0x1196F40 Offset: 0x1196F40 VA: 0x1196F40
	public void set_FormatterBehavior(NSNumberFormatterBehavior value) { }

	// RVA: 0x1197108 Offset: 0x1197108 VA: 0x1197108
	public bool get_AllowsFloats() { }

	// RVA: 0x11972D0 Offset: 0x11972D0 VA: 0x11972D0
	public void set_AllowsFloats(bool value) { }

	// RVA: 0x1197498 Offset: 0x1197498 VA: 0x1197498
	public string get_CurrencyCode() { }

	// RVA: 0x1197670 Offset: 0x1197670 VA: 0x1197670
	public void set_CurrencyCode(string value) { }

	// RVA: 0x119784C Offset: 0x119784C VA: 0x119784C
	public string get_CurrencyDecimalSeparator() { }

	// RVA: 0x1197A24 Offset: 0x1197A24 VA: 0x1197A24
	public void set_CurrencyDecimalSeparator(string value) { }

	// RVA: 0x1197C00 Offset: 0x1197C00 VA: 0x1197C00
	public string get_CurrencyGroupingSeparator() { }

	// RVA: 0x1197DD8 Offset: 0x1197DD8 VA: 0x1197DD8
	public void set_CurrencyGroupingSeparator(string value) { }

	// RVA: 0x1197FB4 Offset: 0x1197FB4 VA: 0x1197FB4
	public string get_CurrencySymbol() { }

	// RVA: 0x119818C Offset: 0x119818C VA: 0x119818C
	public void set_CurrencySymbol(string value) { }

	// RVA: 0x1198368 Offset: 0x1198368 VA: 0x1198368
	public string get_DecimalSeparator() { }

	// RVA: 0x1198540 Offset: 0x1198540 VA: 0x1198540
	public void set_DecimalSeparator(string value) { }

	// RVA: 0x119871C Offset: 0x119871C VA: 0x119871C
	public static NSNumberFormatterBehavior get_DefaultFormatterBehavior() { }

	// RVA: 0x11988EC Offset: 0x11988EC VA: 0x11988EC
	public static void set_DefaultFormatterBehavior(NSNumberFormatterBehavior value) { }

	// RVA: 0x1198AC4 Offset: 0x1198AC4 VA: 0x1198AC4
	public string get_ExponentSymbol() { }

	// RVA: 0x1198C9C Offset: 0x1198C9C VA: 0x1198C9C
	public void set_ExponentSymbol(string value) { }

	// RVA: 0x1198E78 Offset: 0x1198E78 VA: 0x1198E78
	public uint get_FormatWidth() { }

	// RVA: 0x1199038 Offset: 0x1199038 VA: 0x1199038
	public void set_FormatWidth(uint value) { }

	// RVA: 0x1199200 Offset: 0x1199200 VA: 0x1199200
	public bool get_GeneratesDecimalNumbers() { }

	// RVA: 0x11993C8 Offset: 0x11993C8 VA: 0x11993C8
	public void set_GeneratesDecimalNumbers(bool value) { }

	// RVA: 0x1199590 Offset: 0x1199590 VA: 0x1199590
	public string get_GroupingSeparator() { }

	// RVA: 0x1199768 Offset: 0x1199768 VA: 0x1199768
	public void set_GroupingSeparator(string value) { }

	// RVA: 0x1199944 Offset: 0x1199944 VA: 0x1199944
	public uint get_GroupingSize() { }

	// RVA: 0x1199B04 Offset: 0x1199B04 VA: 0x1199B04
	public void set_GroupingSize(uint value) { }

	// RVA: 0x1199CCC Offset: 0x1199CCC VA: 0x1199CCC
	public string get_InternationalCurrencySymbol() { }

	// RVA: 0x1199EA4 Offset: 0x1199EA4 VA: 0x1199EA4
	public void set_InternationalCurrencySymbol(string value) { }

	// RVA: 0x119A080 Offset: 0x119A080 VA: 0x119A080
	public bool get_Lenient() { }

	// RVA: 0x119A248 Offset: 0x119A248 VA: 0x119A248
	public void set_Lenient(bool value) { }

	// RVA: 0x119A410 Offset: 0x119A410 VA: 0x119A410
	public NSLocale get_Locale() { }

	// RVA: 0x119A620 Offset: 0x119A620 VA: 0x119A620
	public void set_Locale(NSLocale value) { }

	// RVA: 0x119A7EC Offset: 0x119A7EC VA: 0x119A7EC
	public int get_MaximumFractionDigits() { }

	// RVA: 0x119A9AC Offset: 0x119A9AC VA: 0x119A9AC
	public void set_MaximumFractionDigits(int value) { }

	// RVA: 0x119AB74 Offset: 0x119AB74 VA: 0x119AB74
	public int get_MaximumIntegerDigits() { }

	// RVA: 0x119AD34 Offset: 0x119AD34 VA: 0x119AD34
	public void set_MaximumIntegerDigits(int value) { }

	// RVA: 0x119AEFC Offset: 0x119AEFC VA: 0x119AEFC
	public uint get_MaximumSignificantDigits() { }

	// RVA: 0x119B0BC Offset: 0x119B0BC VA: 0x119B0BC
	public void set_MaximumSignificantDigits(uint value) { }

	// RVA: 0x119B284 Offset: 0x119B284 VA: 0x119B284
	public int get_MinimumFractionDigits() { }

	// RVA: 0x119B444 Offset: 0x119B444 VA: 0x119B444
	public void set_MinimumFractionDigits(int value) { }

	// RVA: 0x119B60C Offset: 0x119B60C VA: 0x119B60C
	public int get_MinimumIntegerDigits() { }

	// RVA: 0x119B7CC Offset: 0x119B7CC VA: 0x119B7CC
	public void set_MinimumIntegerDigits(int value) { }

	// RVA: 0x119B994 Offset: 0x119B994 VA: 0x119B994
	public uint get_MinimumSignificantDigits() { }

	// RVA: 0x119BB54 Offset: 0x119BB54 VA: 0x119BB54
	public void set_MinimumSignificantDigits(uint value) { }

	// RVA: 0x119BD1C Offset: 0x119BD1C VA: 0x119BD1C
	public string get_MinusSign() { }

	// RVA: 0x119BEF4 Offset: 0x119BEF4 VA: 0x119BEF4
	public void set_MinusSign(string value) { }

	// RVA: 0x119C0D0 Offset: 0x119C0D0 VA: 0x119C0D0
	public string get_NegativeFormat() { }

	// RVA: 0x119C2A8 Offset: 0x119C2A8 VA: 0x119C2A8
	public void set_NegativeFormat(string value) { }

	// RVA: 0x119C484 Offset: 0x119C484 VA: 0x119C484
	public string get_NegativeInfinitySymbol() { }

	// RVA: 0x119C65C Offset: 0x119C65C VA: 0x119C65C
	public void set_NegativeInfinitySymbol(string value) { }

	// RVA: 0x119C838 Offset: 0x119C838 VA: 0x119C838
	public string get_NegativePrefix() { }

	// RVA: 0x119CA10 Offset: 0x119CA10 VA: 0x119CA10
	public void set_NegativePrefix(string value) { }

	// RVA: 0x119CBEC Offset: 0x119CBEC VA: 0x119CBEC
	public string get_NegativeSuffix() { }

	// RVA: 0x119CDC4 Offset: 0x119CDC4 VA: 0x119CDC4
	public void set_NegativeSuffix(string value) { }

	// RVA: 0x119CFA0 Offset: 0x119CFA0 VA: 0x119CFA0
	public string get_NilSymbol() { }

	// RVA: 0x119D178 Offset: 0x119D178 VA: 0x119D178
	public void set_NilSymbol(string value) { }

	// RVA: 0x119D354 Offset: 0x119D354 VA: 0x119D354
	public string get_NotANumberSymbol() { }

	// RVA: 0x119D52C Offset: 0x119D52C VA: 0x119D52C
	public void set_NotANumberSymbol(string value) { }

	// RVA: 0x119D708 Offset: 0x119D708 VA: 0x119D708
	public NSNumberFormatterStyle get_NumberStyle() { }

	// RVA: 0x119D8C8 Offset: 0x119D8C8 VA: 0x119D8C8
	public void set_NumberStyle(NSNumberFormatterStyle value) { }

	// RVA: 0x119DA90 Offset: 0x119DA90 VA: 0x119DA90
	public string get_PaddingCharacter() { }

	// RVA: 0x119DC68 Offset: 0x119DC68 VA: 0x119DC68
	public void set_PaddingCharacter(string value) { }

	// RVA: 0x119DE44 Offset: 0x119DE44 VA: 0x119DE44
	public NSNumberFormatterPadPosition get_PaddingPosition() { }

	// RVA: 0x119E004 Offset: 0x119E004 VA: 0x119E004
	public void set_PaddingPosition(NSNumberFormatterPadPosition value) { }

	// RVA: 0x119E1CC Offset: 0x119E1CC VA: 0x119E1CC
	public bool get_PartialStringValidationEnabled() { }

	// RVA: 0x119E394 Offset: 0x119E394 VA: 0x119E394
	public void set_PartialStringValidationEnabled(bool value) { }

	// RVA: 0x119E55C Offset: 0x119E55C VA: 0x119E55C
	public string get_PercentSymbol() { }

	// RVA: 0x119E734 Offset: 0x119E734 VA: 0x119E734
	public void set_PercentSymbol(string value) { }

	// RVA: 0x119E910 Offset: 0x119E910 VA: 0x119E910
	public string get_PerMillSymbol() { }

	// RVA: 0x119EAE8 Offset: 0x119EAE8 VA: 0x119EAE8
	public void set_PerMillSymbol(string value) { }

	// RVA: 0x119ECC4 Offset: 0x119ECC4 VA: 0x119ECC4
	public string get_PlusSign() { }

	// RVA: 0x119EE9C Offset: 0x119EE9C VA: 0x119EE9C
	public void set_PlusSign(string value) { }

	// RVA: 0x119F078 Offset: 0x119F078 VA: 0x119F078
	public string get_PositiveFormat() { }

	// RVA: 0x119F250 Offset: 0x119F250 VA: 0x119F250
	public void set_PositiveFormat(string value) { }

	// RVA: 0x119F42C Offset: 0x119F42C VA: 0x119F42C
	public string get_PositiveInfinitySymbol() { }

	// RVA: 0x119F604 Offset: 0x119F604 VA: 0x119F604
	public void set_PositiveInfinitySymbol(string value) { }

	// RVA: 0x119F7E0 Offset: 0x119F7E0 VA: 0x119F7E0
	public string get_PositivePrefix() { }

	// RVA: 0x119F9B8 Offset: 0x119F9B8 VA: 0x119F9B8
	public void set_PositivePrefix(string value) { }

	// RVA: 0x119FB94 Offset: 0x119FB94 VA: 0x119FB94
	public string get_PositiveSuffix() { }

	// RVA: 0x119FD6C Offset: 0x119FD6C VA: 0x119FD6C
	public void set_PositiveSuffix(string value) { }

	// RVA: 0x119FF48 Offset: 0x119FF48 VA: 0x119FF48
	public NSNumberFormatterRoundingMode get_RoundingMode() { }

	// RVA: 0x11A0108 Offset: 0x11A0108 VA: 0x11A0108
	public void set_RoundingMode(NSNumberFormatterRoundingMode value) { }

	// RVA: 0x11A02D0 Offset: 0x11A02D0 VA: 0x11A02D0
	public uint get_SecondaryGroupingSize() { }

	// RVA: 0x11A0490 Offset: 0x11A0490 VA: 0x11A0490
	public void set_SecondaryGroupingSize(uint value) { }

	// RVA: 0x11A0658 Offset: 0x11A0658 VA: 0x11A0658
	public bool get_UsesGroupingSeparator() { }

	// RVA: 0x11A0820 Offset: 0x11A0820 VA: 0x11A0820
	public void set_UsesGroupingSeparator(bool value) { }

	// RVA: 0x11A09E8 Offset: 0x11A09E8 VA: 0x11A09E8
	public bool get_UsesSignificantDigits() { }

	// RVA: 0x11A0BB0 Offset: 0x11A0BB0 VA: 0x11A0BB0
	public void set_UsesSignificantDigits(bool value) { }

	// RVA: 0x11A0D78 Offset: 0x11A0D78 VA: 0x11A0D78
	public string get_ZeroSymbol() { }

	// RVA: 0x11A0F50 Offset: 0x11A0F50 VA: 0x11A0F50
	public void set_ZeroSymbol(string value) { }

	// RVA: 0x11A112C Offset: 0x11A112C VA: 0x11A112C
	public double NumberFromString(string text) { }

	// RVA: 0x11A1314 Offset: 0x11A1314 VA: 0x11A1314
	public string StringFromNumber(double number) { }

	// RVA: 0x11A154C Offset: 0x11A154C VA: 0x11A154C
	public static string LocalizedStringFromNumber(double number, NSNumberFormatterStyle style) { }
}

// Namespace: ThirdParty.iOS4Unity
public enum NSNumberFormatterBehavior // TypeDefIndex: 6093
{
	// Fields
	public int value__; // 0x0
	public const NSNumberFormatterBehavior Default = 0;
	public const NSNumberFormatterBehavior Version_10_0 = 1000;
	public const NSNumberFormatterBehavior Version_10_4 = 1040;
}

// Namespace: ThirdParty.iOS4Unity
public enum NSNumberFormatterStyle // TypeDefIndex: 6094
{
	// Fields
	public int value__; // 0x0
	public const NSNumberFormatterStyle None = 0;
	public const NSNumberFormatterStyle Decimal = 1;
	public const NSNumberFormatterStyle Currency = 2;
	public const NSNumberFormatterStyle Percent = 3;
	public const NSNumberFormatterStyle Scientific = 4;
	public const NSNumberFormatterStyle SpellOut = 5;
}

// Namespace: ThirdParty.iOS4Unity
public enum NSNumberFormatterPadPosition // TypeDefIndex: 6095
{
	// Fields
	public int value__; // 0x0
	public const NSNumberFormatterPadPosition BeforePrefix = 0;
	public const NSNumberFormatterPadPosition AfterPrefix = 1;
	public const NSNumberFormatterPadPosition BeforeSuffix = 2;
	public const NSNumberFormatterPadPosition AfterSuffix = 3;
}

// Namespace: ThirdParty.iOS4Unity
public enum NSNumberFormatterRoundingMode // TypeDefIndex: 6096
{
	// Fields
	public int value__; // 0x0
	public const NSNumberFormatterRoundingMode Ceiling = 0;
	public const NSNumberFormatterRoundingMode Floor = 1;
	public const NSNumberFormatterRoundingMode Down = 2;
	public const NSNumberFormatterRoundingMode Up = 3;
	public const NSNumberFormatterRoundingMode HalfEven = 4;
	public const NSNumberFormatterRoundingMode HalfDown = 5;
	public const NSNumberFormatterRoundingMode HalfUp = 6;
}

// Namespace: ThirdParty.iOS4Unity
public class NSObject : IDisposable // TypeDefIndex: 6097
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	public IntPtr Handle; // 0x10
	private readonly bool _shouldRelease; // 0x18

	// Properties
	public virtual IntPtr ClassHandle { get; }
	public string Description { get; }

	// Methods

	// RVA: 0x11A17BC Offset: 0x11A17BC VA: 0x11A17BC
	private static void .cctor() { }

	// RVA: 0x11A18F4 Offset: 0x11A18F4 VA: 0x11A18F4 Slot: 5
	public virtual IntPtr get_ClassHandle() { }

	// RVA: 0x11A1970 Offset: 0x11A1970 VA: 0x11A1970 Slot: 1
	protected override void Finalize() { }

	// RVA: 0x11871A8 Offset: 0x11871A8 VA: 0x11871A8
	public void .ctor(IntPtr handle) { }

	// RVA: 0x118FFC4 Offset: 0x118FFC4 VA: 0x118FFC4
	public void .ctor() { }

	// RVA: 0x11A1A04 Offset: 0x11A1A04 VA: 0x11A1A04
	public string get_Description() { }

	// RVA: 0x11A1BC8 Offset: 0x11A1BC8 VA: 0x11A1BC8 Slot: 3
	public override string ToString() { }

	// RVA: 0x11968A0 Offset: 0x11968A0 VA: 0x11968A0 Slot: 6
	public virtual void Dispose() { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSTimeZone : NSObject // TypeDefIndex: 6098
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public static string[] KnownTimeZoneNames { get; }
	public static NSDictionary Abbreviations { get; }
	public NSData Data { get; }
	public static string DataVersion { get; }
	public static NSTimeZone DefaultTimeZone { get; set; }
	public int GetSecondsFromGMT { get; }
	public static NSTimeZone LocalTimeZone { get; }
	public string Name { get; }
	public static NSTimeZone SystemTimeZone { get; }

	// Methods

	// RVA: 0x11A1BCC Offset: 0x11A1BCC VA: 0x11A1BCC
	private static void .cctor() { }

	// RVA: 0x11A1D04 Offset: 0x11A1D04 VA: 0x11A1D04 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11A1D80 Offset: 0x11A1D80 VA: 0x11A1D80
	public void .ctor() { }

	// RVA: 0x11A1EC8 Offset: 0x11A1EC8 VA: 0x11A1EC8
	public void .ctor(string name) { }

	// RVA: 0x1187294 Offset: 0x1187294 VA: 0x1187294
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A203C Offset: 0x11A203C VA: 0x11A203C
	public string Abbreviation(DateTime date) { }

	// RVA: 0x11A2170 Offset: 0x11A2170 VA: 0x11A2170 Slot: 7
	public virtual string Abbreviation() { }

	// RVA: 0x11A2348 Offset: 0x11A2348 VA: 0x11A2348
	public static NSTimeZone FromAbbreviation(string abbreviation) { }

	// RVA: 0x11A258C Offset: 0x11A258C VA: 0x11A258C
	public static NSTimeZone FromName(string name, NSData data) { }

	// RVA: 0x11A27DC Offset: 0x11A27DC VA: 0x11A27DC
	public static NSTimeZone FromName(string name) { }

	// RVA: 0x11A2A20 Offset: 0x11A2A20 VA: 0x11A2A20
	public static string[] get_KnownTimeZoneNames() { }

	// RVA: 0x11A2BF4 Offset: 0x11A2BF4 VA: 0x11A2BF4
	public static void ResetSystemTimeZone() { }

	// RVA: 0x11A2DC4 Offset: 0x11A2DC4 VA: 0x11A2DC4
	public int SecondsFromGMT(DateTime date) { }

	// RVA: 0x11A2EF8 Offset: 0x11A2EF8 VA: 0x11A2EF8
	public static NSDictionary get_Abbreviations() { }

	// RVA: 0x11A3118 Offset: 0x11A3118 VA: 0x11A3118
	public NSData get_Data() { }

	// RVA: 0x11A3328 Offset: 0x11A3328 VA: 0x11A3328
	public static string get_DataVersion() { }

	// RVA: 0x11A3510 Offset: 0x11A3510 VA: 0x11A3510
	public static NSTimeZone get_DefaultTimeZone() { }

	// RVA: 0x11A3730 Offset: 0x11A3730 VA: 0x11A3730
	public static void set_DefaultTimeZone(NSTimeZone value) { }

	// RVA: 0x11A38A0 Offset: 0x11A38A0 VA: 0x11A38A0
	public int get_GetSecondsFromGMT() { }

	// RVA: 0x11A3A60 Offset: 0x11A3A60 VA: 0x11A3A60
	public static NSTimeZone get_LocalTimeZone() { }

	// RVA: 0x11A3C80 Offset: 0x11A3C80 VA: 0x11A3C80
	public string get_Name() { }

	// RVA: 0x11A3E58 Offset: 0x11A3E58 VA: 0x11A3E58
	public static NSTimeZone get_SystemTimeZone() { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKPayment : NSObject // TypeDefIndex: 6099
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string ApplicationUsername { get; }
	public string ProductIdentifier { get; }
	public int Quantity { get; }

	// Methods

	// RVA: 0x11A4078 Offset: 0x11A4078 VA: 0x11A4078
	private static void .cctor() { }

	// RVA: 0x11A41B0 Offset: 0x11A41B0 VA: 0x11A41B0 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11873DC Offset: 0x11873DC VA: 0x11873DC
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A422C Offset: 0x11A422C VA: 0x11A422C
	public static SKPayment PaymentWithProduct(SKProduct product) { }

	// RVA: 0x11A4458 Offset: 0x11A4458 VA: 0x11A4458
	public string get_ApplicationUsername() { }

	// RVA: 0x11A4630 Offset: 0x11A4630 VA: 0x11A4630
	public string get_ProductIdentifier() { }

	// RVA: 0x11A4808 Offset: 0x11A4808 VA: 0x11A4808
	public int get_Quantity() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SKPaymentQueue.<>c__DisplayClass17_0 // TypeDefIndex: 6100
{
	// Fields
	public EventHandler<NSErrorEventArgs> value; // 0x10
	public SKPaymentQueue <>4__this; // 0x18

	// Methods

	// RVA: 0x11A5410 Offset: 0x11A5410 VA: 0x11A5410
	public void .ctor() { }

	// RVA: 0x11A5EE0 Offset: 0x11A5EE0 VA: 0x11A5EE0
	internal void <add_RestoreFailed>b__0(IntPtr _, IntPtr i) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SKPaymentQueue.<>c__DisplayClass20_0 // TypeDefIndex: 6101
{
	// Fields
	public EventHandler<SKPaymentTransactionEventArgs> value; // 0x10
	public SKPaymentQueue <>4__this; // 0x18

	// Methods

	// RVA: 0x11A56C0 Offset: 0x11A56C0 VA: 0x11A56C0
	public void .ctor() { }

	// RVA: 0x11A5FF4 Offset: 0x11A5FF4 VA: 0x11A5FF4
	internal void <add_UpdatedTransactions>b__0(IntPtr _, IntPtr i) { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKPaymentQueue : NSObject // TypeDefIndex: 6102
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	private Dictionary<object, IntPtrHandler2> _restoreFailed; // 0x20
	private Dictionary<object, IntPtrHandler2> _updatedTransactions; // 0x28

	// Properties
	public override IntPtr ClassHandle { get; }
	public static bool CanMakePayments { get; }
	public SKPaymentTransaction[] Transactions { get; }
	public static SKPaymentQueue DefaultQueue { get; }

	// Methods

	// RVA: 0x11A49C8 Offset: 0x11A49C8 VA: 0x11A49C8
	private static void .cctor() { }

	// RVA: 0x11A4B00 Offset: 0x11A4B00 VA: 0x11A4B00 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1187524 Offset: 0x1187524 VA: 0x1187524
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A4B7C Offset: 0x11A4B7C VA: 0x11A4B7C
	public static bool get_CanMakePayments() { }

	// RVA: 0x11A4D54 Offset: 0x11A4D54 VA: 0x11A4D54
	public SKPaymentTransaction[] get_Transactions() { }

	// RVA: 0x11A4F38 Offset: 0x11A4F38 VA: 0x11A4F38
	public static SKPaymentQueue get_DefaultQueue() { }

	// RVA: 0x11A5158 Offset: 0x11A5158 VA: 0x11A5158
	public void add_RestoreCompleted(EventHandler value) { }

	// RVA: 0x11A51D8 Offset: 0x11A51D8 VA: 0x11A51D8
	public void remove_RestoreCompleted(EventHandler value) { }

	// RVA: 0x11A5258 Offset: 0x11A5258 VA: 0x11A5258
	public void add_RestoreFailed(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11A5418 Offset: 0x11A5418 VA: 0x11A5418
	public void remove_RestoreFailed(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11A5508 Offset: 0x11A5508 VA: 0x11A5508
	public void add_UpdatedTransactions(EventHandler<SKPaymentTransactionEventArgs> value) { }

	// RVA: 0x11A56C8 Offset: 0x11A56C8 VA: 0x11A56C8
	public void remove_UpdatedTransactions(EventHandler<SKPaymentTransactionEventArgs> value) { }

	// RVA: 0x11A57B8 Offset: 0x11A57B8 VA: 0x11A57B8
	public void AddPayment(SKPayment payment) { }

	// RVA: 0x11A5984 Offset: 0x11A5984 VA: 0x11A5984
	public void RestoreCompletedTransactions() { }

	// RVA: 0x11A5B44 Offset: 0x11A5B44 VA: 0x11A5B44
	public void FinishTransaction(SKPaymentTransaction transaction) { }

	// RVA: 0x11A5D10 Offset: 0x11A5D10 VA: 0x11A5D10 Slot: 6
	public override void Dispose() { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKPaymentTransactionEventArgs : EventArgs // TypeDefIndex: 6103
{
	// Fields
	public SKPaymentTransaction[] Transactions; // 0x10

	// Methods

	// RVA: 0x11A6108 Offset: 0x11A6108 VA: 0x11A6108
	public void .ctor() { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKPaymentTransaction : NSObject // TypeDefIndex: 6104
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public NSError Error { get; }
	public SKPaymentTransaction OriginalTransaction { get; }
	public DateTime TransactionDate { get; }
	public string TransactionIdentifier { get; }

	// Methods

	// RVA: 0x11A6190 Offset: 0x11A6190 VA: 0x11A6190
	private static void .cctor() { }

	// RVA: 0x11A62C8 Offset: 0x11A62C8 VA: 0x11A62C8 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11877D4 Offset: 0x11877D4 VA: 0x11877D4
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A6344 Offset: 0x11A6344 VA: 0x11A6344
	public NSError get_Error() { }

	// RVA: 0x11A6564 Offset: 0x11A6564 VA: 0x11A6564
	public SKPaymentTransaction get_OriginalTransaction() { }

	// RVA: 0x11A6784 Offset: 0x11A6784 VA: 0x11A6784
	public DateTime get_TransactionDate() { }

	// RVA: 0x11A68C8 Offset: 0x11A68C8 VA: 0x11A68C8
	public string get_TransactionIdentifier() { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKProduct : NSObject // TypeDefIndex: 6105
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public bool Downloadable { get; }
	public string LocalizedDescription { get; }
	public string LocalizedTitle { get; }
	public double Price { get; }
	public NSLocale PriceLocale { get; }
	public string ProductIdentifier { get; }
	public SKPaymentTransactionState TransactionState { get; }

	// Methods

	// RVA: 0x11A6AA0 Offset: 0x11A6AA0 VA: 0x11A6AA0
	private static void .cctor() { }

	// RVA: 0x11A6BD8 Offset: 0x11A6BD8 VA: 0x11A6BD8 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x118791C Offset: 0x118791C VA: 0x118791C
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A6C54 Offset: 0x11A6C54 VA: 0x11A6C54
	public bool get_Downloadable() { }

	// RVA: 0x11A6E1C Offset: 0x11A6E1C VA: 0x11A6E1C
	public string get_LocalizedDescription() { }

	// RVA: 0x11A6FF4 Offset: 0x11A6FF4 VA: 0x11A6FF4
	public string get_LocalizedTitle() { }

	// RVA: 0x11A71CC Offset: 0x11A71CC VA: 0x11A71CC
	public double get_Price() { }

	// RVA: 0x11A7390 Offset: 0x11A7390 VA: 0x11A7390
	public NSLocale get_PriceLocale() { }

	// RVA: 0x11A75A0 Offset: 0x11A75A0 VA: 0x11A75A0
	public string get_ProductIdentifier() { }

	// RVA: 0x11A7778 Offset: 0x11A7778 VA: 0x11A7778
	public SKPaymentTransactionState get_TransactionState() { }
}

// Namespace: ThirdParty.iOS4Unity
public enum SKPaymentTransactionState // TypeDefIndex: 6106
{
	// Fields
	public int value__; // 0x0
	public const SKPaymentTransactionState Purchasing = 0;
	public const SKPaymentTransactionState Purchased = 1;
	public const SKPaymentTransactionState Failed = 2;
	public const SKPaymentTransactionState Restored = 3;
	public const SKPaymentTransactionState Deferred = 4;
}

// Namespace: 
[CompilerGenerated]
private sealed class SKProductsRequest.<>c__DisplayClass11_0 // TypeDefIndex: 6107
{
	// Fields
	public EventHandler<SKProductsResponseEventArgs> value; // 0x10
	public SKProductsRequest <>4__this; // 0x18

	// Methods

	// RVA: 0x11A82FC Offset: 0x11A82FC VA: 0x11A82FC
	public void .ctor() { }

	// RVA: 0x11A87A4 Offset: 0x11A87A4 VA: 0x11A87A4
	internal void <add_ReceivedResponse>b__0(IntPtr _, IntPtr i) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SKProductsRequest.<>c__DisplayClass14_0 // TypeDefIndex: 6108
{
	// Fields
	public EventHandler<NSErrorEventArgs> value; // 0x10
	public SKProductsRequest <>4__this; // 0x18

	// Methods

	// RVA: 0x11A85AC Offset: 0x11A85AC VA: 0x11A85AC
	public void .ctor() { }

	// RVA: 0x11A8940 Offset: 0x11A8940 VA: 0x11A8940
	internal void <add_Failed>b__0(IntPtr _, IntPtr i) { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKProductsRequest : NSObject // TypeDefIndex: 6109
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	private Dictionary<object, IntPtrHandler2> _receivedResponse; // 0x20
	private Dictionary<object, IntPtrHandler2> _failed; // 0x28

	// Properties
	public override IntPtr ClassHandle { get; }

	// Methods

	// RVA: 0x11A7938 Offset: 0x11A7938 VA: 0x11A7938
	private static void .cctor() { }

	// RVA: 0x11A7A70 Offset: 0x11A7A70 VA: 0x11A7A70 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11A7AEC Offset: 0x11A7AEC VA: 0x11A7AEC
	public void .ctor(string[] productIds) { }

	// RVA: 0x1187A64 Offset: 0x1187A64 VA: 0x1187A64
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A7DC4 Offset: 0x11A7DC4 VA: 0x11A7DC4
	public void Cancel() { }

	// RVA: 0x11A7F84 Offset: 0x11A7F84 VA: 0x11A7F84
	public void Start() { }

	// RVA: 0x11A8144 Offset: 0x11A8144 VA: 0x11A8144
	public void add_ReceivedResponse(EventHandler<SKProductsResponseEventArgs> value) { }

	// RVA: 0x11A8304 Offset: 0x11A8304 VA: 0x11A8304
	public void remove_ReceivedResponse(EventHandler<SKProductsResponseEventArgs> value) { }

	// RVA: 0x11A83F4 Offset: 0x11A83F4 VA: 0x11A83F4
	public void add_Failed(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11A85B4 Offset: 0x11A85B4 VA: 0x11A85B4
	public void remove_Failed(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11A86A4 Offset: 0x11A86A4 VA: 0x11A86A4
	public void add_Finished(EventHandler value) { }

	// RVA: 0x11A8724 Offset: 0x11A8724 VA: 0x11A8724
	public void remove_Finished(EventHandler value) { }
}

// Namespace: ThirdParty.iOS4Unity
public class SKProductsResponseEventArgs : EventArgs // TypeDefIndex: 6110
{
	// Fields
	public SKProductsResponse Response; // 0x10

	// Methods

	// RVA: 0x11A88B8 Offset: 0x11A88B8 VA: 0x11A88B8
	public void .ctor() { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class SKProductsResponse : NSObject // TypeDefIndex: 6111
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string[] InvalidProducts { get; }
	public SKProduct[] Products { get; }

	// Methods

	// RVA: 0x11A8A54 Offset: 0x11A8A54 VA: 0x11A8A54
	private static void .cctor() { }

	// RVA: 0x11A8B8C Offset: 0x11A8B8C VA: 0x11A8B8C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1187BAC Offset: 0x1187BAC VA: 0x1187BAC
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A8C08 Offset: 0x11A8C08 VA: 0x11A8C08
	public string[] get_InvalidProducts() { }

	// RVA: 0x11A8DCC Offset: 0x11A8DCC VA: 0x11A8DCC
	public SKProduct[] get_Products() { }
}

// Namespace: ThirdParty.iOS4Unity
public class NSUrlMarshaler : ICustomMarshaler // TypeDefIndex: 6112
{
	// Fields
	private static readonly NSUrlMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11A8FB0 Offset: 0x11A8FB0 VA: 0x11A8FB0
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11A902C Offset: 0x11A902C VA: 0x11A902C Slot: 7
	public void CleanUpManagedData(object managedObj) { }

	// RVA: 0x11A9030 Offset: 0x11A9030 VA: 0x11A9030 Slot: 6
	public void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11A9034 Offset: 0x11A9034 VA: 0x11A9034 Slot: 8
	public int GetNativeDataSize() { }

	// RVA: 0x11A903C Offset: 0x11A903C VA: 0x11A903C Slot: 5
	public IntPtr MarshalManagedToNative(object managedObj) { }

	// RVA: 0x11A90E0 Offset: 0x11A90E0 VA: 0x11A90E0 Slot: 4
	public object MarshalNativeToManaged(IntPtr pNativeData) { }

	// RVA: 0x11A9180 Offset: 0x11A9180 VA: 0x11A9180
	public void .ctor() { }

	// RVA: 0x11A9188 Offset: 0x11A9188 VA: 0x11A9188
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AdBannerView.<>c__DisplayClass20_0 // TypeDefIndex: 6113
{
	// Fields
	public EventHandler<NSErrorEventArgs> value; // 0x10
	public AdBannerView <>4__this; // 0x18

	// Methods

	// RVA: 0x11AA46C Offset: 0x11AA46C VA: 0x11AA46C
	public void .ctor() { }

	// RVA: 0x11AA824 Offset: 0x11AA824 VA: 0x11AA824
	internal void <add_FailedToReceiveAd>b__0(IntPtr _, IntPtr i) { }
}

// Namespace: ThirdParty.iOS4Unity
public class AdBannerView : UIView // TypeDefIndex: 6114
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	private Dictionary<object, IntPtrHandler2> _failedToReceiveAd; // 0x20

	// Properties
	public override IntPtr ClassHandle { get; }
	public AdType AdType { get; }
	public bool BannerLoaded { get; }

	// Methods

	// RVA: 0x11A91E8 Offset: 0x11A91E8 VA: 0x11A91E8
	private static void .cctor() { }

	// RVA: 0x11A9320 Offset: 0x11A9320 VA: 0x11A9320 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11A939C Offset: 0x11A939C VA: 0x11A939C
	public void .ctor() { }

	// RVA: 0x11A96C0 Offset: 0x11A96C0 VA: 0x11A96C0
	public void .ctor(CGRect frame) { }

	// RVA: 0x11A9A48 Offset: 0x11A9A48 VA: 0x11A9A48
	public void .ctor(AdType type) { }

	// RVA: 0x1186504 Offset: 0x1186504 VA: 0x1186504
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11A9D2C Offset: 0x11A9D2C VA: 0x11A9D2C
	public AdType get_AdType() { }

	// RVA: 0x11A9EEC Offset: 0x11A9EEC VA: 0x11A9EEC
	public bool get_BannerLoaded() { }

	// RVA: 0x11AA0B4 Offset: 0x11AA0B4 VA: 0x11AA0B4
	public void add_AdLoaded(EventHandler value) { }

	// RVA: 0x11AA134 Offset: 0x11AA134 VA: 0x11AA134
	public void remove_AdLoaded(EventHandler value) { }

	// RVA: 0x11AA1B4 Offset: 0x11AA1B4 VA: 0x11AA1B4
	public void add_ActionFinished(EventHandler value) { }

	// RVA: 0x11AA234 Offset: 0x11AA234 VA: 0x11AA234
	public void remove_ActionFinished(EventHandler value) { }

	// RVA: 0x11AA2B4 Offset: 0x11AA2B4 VA: 0x11AA2B4
	public void add_FailedToReceiveAd(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11AA474 Offset: 0x11AA474 VA: 0x11AA474
	public void remove_FailedToReceiveAd(EventHandler<NSErrorEventArgs> value) { }

	// RVA: 0x11AA564 Offset: 0x11AA564 VA: 0x11AA564
	public void add_WillLoad(EventHandler value) { }

	// RVA: 0x11AA5E4 Offset: 0x11AA5E4 VA: 0x11AA5E4
	public void remove_WillLoad(EventHandler value) { }

	// RVA: 0x11AA664 Offset: 0x11AA664 VA: 0x11AA664
	public void CancelBannerViewAction() { }
}

// Namespace: ThirdParty.iOS4Unity
public enum AdType // TypeDefIndex: 6115
{
	// Fields
	public int value__; // 0x0
	public const AdType Banner = 0;
	public const AdType MediumRectangle = 1;
}

// Namespace: ThirdParty.iOS4Unity
public class UIActionSheet : UIView // TypeDefIndex: 6116
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public int ButtonCount { get; }
	public int CancelButtonIndex { get; set; }
	public int FirstOtherButtonIndex { get; }
	public string Title { get; set; }
	public bool Visible { get; }

	// Methods

	// RVA: 0x11AA938 Offset: 0x11AA938 VA: 0x11AA938
	private static void .cctor() { }

	// RVA: 0x11AAA70 Offset: 0x11AAA70 VA: 0x11AAA70 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11AAAEC Offset: 0x11AAAEC VA: 0x11AAAEC
	public void .ctor() { }

	// RVA: 0x1187D30 Offset: 0x1187D30 VA: 0x1187D30
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11AAD44 Offset: 0x11AAD44 VA: 0x11AAD44
	public int AddButton(string title) { }

	// RVA: 0x11AAF28 Offset: 0x11AAF28 VA: 0x11AAF28
	public void add_Clicked(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AAFA8 Offset: 0x11AAFA8 VA: 0x11AAFA8
	public void remove_Clicked(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AB028 Offset: 0x11AB028 VA: 0x11AB028
	public void add_Dismissed(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AB0A8 Offset: 0x11AB0A8 VA: 0x11AB0A8
	public void remove_Dismissed(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AB128 Offset: 0x11AB128 VA: 0x11AB128
	public void add_WillDismiss(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AB1A8 Offset: 0x11AB1A8 VA: 0x11AB1A8
	public void remove_WillDismiss(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AB228 Offset: 0x11AB228 VA: 0x11AB228
	public void add_Canceled(EventHandler value) { }

	// RVA: 0x11AB2A8 Offset: 0x11AB2A8 VA: 0x11AB2A8
	public void remove_Canceled(EventHandler value) { }

	// RVA: 0x11AB328 Offset: 0x11AB328 VA: 0x11AB328
	public void add_Presented(EventHandler value) { }

	// RVA: 0x11AB3A8 Offset: 0x11AB3A8 VA: 0x11AB3A8
	public void remove_Presented(EventHandler value) { }

	// RVA: 0x11AB428 Offset: 0x11AB428 VA: 0x11AB428
	public void add_WillPresent(EventHandler value) { }

	// RVA: 0x11AB4A8 Offset: 0x11AB4A8 VA: 0x11AB4A8
	public void remove_WillPresent(EventHandler value) { }

	// RVA: 0x11AB528 Offset: 0x11AB528 VA: 0x11AB528
	public int get_ButtonCount() { }

	// RVA: 0x11AB6E8 Offset: 0x11AB6E8 VA: 0x11AB6E8
	public string ButtonTitle(int index) { }

	// RVA: 0x11AB8C8 Offset: 0x11AB8C8 VA: 0x11AB8C8
	public int get_CancelButtonIndex() { }

	// RVA: 0x11ABA88 Offset: 0x11ABA88 VA: 0x11ABA88
	public void set_CancelButtonIndex(int value) { }

	// RVA: 0x11ABC50 Offset: 0x11ABC50 VA: 0x11ABC50
	public void DismissWithClickedButtonIndex(int buttonIndex, bool animated) { }

	// RVA: 0x11ABE28 Offset: 0x11ABE28 VA: 0x11ABE28
	public int get_FirstOtherButtonIndex() { }

	// RVA: 0x11ABFE8 Offset: 0x11ABFE8 VA: 0x11ABFE8
	public void ShowInView(UIView view) { }

	// RVA: 0x11AC1B4 Offset: 0x11AC1B4 VA: 0x11AC1B4
	public string get_Title() { }

	// RVA: 0x11AC38C Offset: 0x11AC38C VA: 0x11AC38C
	public void set_Title(string value) { }

	// RVA: 0x11AC568 Offset: 0x11AC568 VA: 0x11AC568
	public bool get_Visible() { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIActivityViewController : UIViewController // TypeDefIndex: 6117
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }

	// Methods

	// RVA: 0x11AC730 Offset: 0x11AC730 VA: 0x11AC730
	private static void .cctor() { }

	// RVA: 0x11AC868 Offset: 0x11AC868 VA: 0x11AC868 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11AC8E4 Offset: 0x11AC8E4 VA: 0x11AC8E4
	public void .ctor(string text) { }

	// RVA: 0x11ACC64 Offset: 0x11ACC64 VA: 0x11ACC64
	public void .ctor(UIImage image) { }

	// RVA: 0x11ACF0C Offset: 0x11ACF0C VA: 0x11ACF0C
	public void .ctor(string text, UIImage image) { }

	// RVA: 0x1187E5C Offset: 0x1187E5C VA: 0x1187E5C
	internal void .ctor(IntPtr handle) { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIAlertView : NSObject // TypeDefIndex: 6118
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public UIAlertViewStyle AlertViewStyle { get; set; }
	public int ButtonCount { get; }
	public int CancelButtonIndex { get; set; }
	public int FirstOtherButtonIndex { get; }
	public bool Visible { get; }
	public string Message { get; set; }
	public string Title { get; set; }

	// Methods

	// RVA: 0x11AD224 Offset: 0x11AD224 VA: 0x11AD224
	private static void .cctor() { }

	// RVA: 0x11AD35C Offset: 0x11AD35C VA: 0x11AD35C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11AD3D8 Offset: 0x11AD3D8 VA: 0x11AD3D8
	public void .ctor() { }

	// RVA: 0x1187F4C Offset: 0x1187F4C VA: 0x1187F4C
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11AD630 Offset: 0x11AD630 VA: 0x11AD630
	public void add_Clicked(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD6B0 Offset: 0x11AD6B0 VA: 0x11AD6B0
	public void remove_Clicked(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD730 Offset: 0x11AD730 VA: 0x11AD730
	public void add_Dismissed(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD7B0 Offset: 0x11AD7B0 VA: 0x11AD7B0
	public void remove_Dismissed(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD830 Offset: 0x11AD830 VA: 0x11AD830
	public void add_WillDismiss(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD8B0 Offset: 0x11AD8B0 VA: 0x11AD8B0
	public void remove_WillDismiss(EventHandler<ButtonEventArgs> value) { }

	// RVA: 0x11AD930 Offset: 0x11AD930 VA: 0x11AD930
	public void add_Canceled(EventHandler value) { }

	// RVA: 0x11AD9B0 Offset: 0x11AD9B0 VA: 0x11AD9B0
	public void remove_Canceled(EventHandler value) { }

	// RVA: 0x11ADA30 Offset: 0x11ADA30 VA: 0x11ADA30
	public void add_Presented(EventHandler value) { }

	// RVA: 0x11ADAB0 Offset: 0x11ADAB0 VA: 0x11ADAB0
	public void remove_Presented(EventHandler value) { }

	// RVA: 0x11ADB30 Offset: 0x11ADB30 VA: 0x11ADB30
	public void add_WillPresent(EventHandler value) { }

	// RVA: 0x11ADBB0 Offset: 0x11ADBB0 VA: 0x11ADBB0
	public void remove_WillPresent(EventHandler value) { }

	// RVA: 0x11ADC30 Offset: 0x11ADC30 VA: 0x11ADC30
	public UIAlertViewStyle get_AlertViewStyle() { }

	// RVA: 0x11ADDF0 Offset: 0x11ADDF0 VA: 0x11ADDF0
	public void set_AlertViewStyle(UIAlertViewStyle value) { }

	// RVA: 0x11ADFB8 Offset: 0x11ADFB8 VA: 0x11ADFB8
	public int AddButton(string title) { }

	// RVA: 0x11AE19C Offset: 0x11AE19C VA: 0x11AE19C
	public int get_ButtonCount() { }

	// RVA: 0x11AE35C Offset: 0x11AE35C VA: 0x11AE35C
	public int get_CancelButtonIndex() { }

	// RVA: 0x11AE51C Offset: 0x11AE51C VA: 0x11AE51C
	public void set_CancelButtonIndex(int value) { }

	// RVA: 0x11AE6E4 Offset: 0x11AE6E4 VA: 0x11AE6E4
	public int get_FirstOtherButtonIndex() { }

	// RVA: 0x11AE8A4 Offset: 0x11AE8A4 VA: 0x11AE8A4
	public string ButtonTitle(int index) { }

	// RVA: 0x11AEA84 Offset: 0x11AEA84 VA: 0x11AEA84
	public bool get_Visible() { }

	// RVA: 0x11AEC4C Offset: 0x11AEC4C VA: 0x11AEC4C
	public string get_Message() { }

	// RVA: 0x11AEE24 Offset: 0x11AEE24 VA: 0x11AEE24
	public void set_Message(string value) { }

	// RVA: 0x11AF000 Offset: 0x11AF000 VA: 0x11AF000
	public string get_Title() { }

	// RVA: 0x11AF1D8 Offset: 0x11AF1D8 VA: 0x11AF1D8
	public void set_Title(string value) { }

	// RVA: 0x11AF3B4 Offset: 0x11AF3B4 VA: 0x11AF3B4
	public void Show() { }

	// RVA: 0x11AF574 Offset: 0x11AF574 VA: 0x11AF574
	public void Dismiss(int buttonIndex, bool animated = True) { }
}

// Namespace: ThirdParty.iOS4Unity
public enum UIAlertViewStyle // TypeDefIndex: 6119
{
	// Fields
	public int value__; // 0x0
	public const UIAlertViewStyle Default = 0;
	public const UIAlertViewStyle SecureTextInput = 1;
	public const UIAlertViewStyle PlainTextInput = 2;
	public const UIAlertViewStyle LoginAndPasswordInput = 3;
}

// Namespace: ThirdParty.iOS4Unity
public class UIApplication : NSObject // TypeDefIndex: 6120
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	private Dictionary<object, IntPtrHandler2> _failed; // 0x20

	// Properties
	public override IntPtr ClassHandle { get; }
	public static UIApplication SharedApplication { get; }
	public static string DidBecomeActiveNotification { get; }
	public static string DidEnterBackgroundNotification { get; }
	public static string DidFinishLaunchingNotification { get; }
	public static string DidReceiveMemoryWarningNotification { get; }
	public static string WillEnterForegroundNotification { get; }
	public static string WillResignActiveNotification { get; }
	public UIWindow KeyWindow { get; }
	public UIWindow[] Windows { get; }
	public int ApplicationIconBadgeNumber { get; set; }
	public UIApplicationState ApplicationState { get; }
	public UIStatusBarStyle StatusBarStyle { get; set; }
	public bool StatusBarHidden { get; set; }
	public bool NetworkActivityIndicatorVisible { get; set; }
	public bool IdleTimerDisabled { get; set; }

	// Methods

	// RVA: 0x11AF74C Offset: 0x11AF74C VA: 0x11AF74C
	private static void .cctor() { }

	// RVA: 0x11AF884 Offset: 0x11AF884 VA: 0x11AF884 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1188094 Offset: 0x1188094 VA: 0x1188094
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11AF900 Offset: 0x11AF900 VA: 0x11AF900
	public static UIApplication get_SharedApplication() { }

	// RVA: 0x11AFB20 Offset: 0x11AFB20 VA: 0x11AFB20
	public static string get_DidBecomeActiveNotification() { }

	// RVA: 0x11AFBDC Offset: 0x11AFBDC VA: 0x11AFBDC
	public static string get_DidEnterBackgroundNotification() { }

	// RVA: 0x11AFC98 Offset: 0x11AFC98 VA: 0x11AFC98
	public static string get_DidFinishLaunchingNotification() { }

	// RVA: 0x11AFD54 Offset: 0x11AFD54 VA: 0x11AFD54
	public static string get_DidReceiveMemoryWarningNotification() { }

	// RVA: 0x11AFE10 Offset: 0x11AFE10 VA: 0x11AFE10
	public static string get_WillEnterForegroundNotification() { }

	// RVA: 0x11AFECC Offset: 0x11AFECC VA: 0x11AFECC
	public static string get_WillResignActiveNotification() { }

	// RVA: 0x11AFF88 Offset: 0x11AFF88 VA: 0x11AFF88
	public UIWindow get_KeyWindow() { }

	// RVA: 0x11B0198 Offset: 0x11B0198 VA: 0x11B0198
	public UIWindow[] get_Windows() { }

	// RVA: 0x11B037C Offset: 0x11B037C VA: 0x11B037C
	public int get_ApplicationIconBadgeNumber() { }

	// RVA: 0x11B053C Offset: 0x11B053C VA: 0x11B053C
	public void set_ApplicationIconBadgeNumber(int value) { }

	// RVA: 0x11B0704 Offset: 0x11B0704 VA: 0x11B0704
	public UIApplicationState get_ApplicationState() { }

	// RVA: 0x11B08C4 Offset: 0x11B08C4 VA: 0x11B08C4
	public UIStatusBarStyle get_StatusBarStyle() { }

	// RVA: 0x11B0A84 Offset: 0x11B0A84 VA: 0x11B0A84
	public void set_StatusBarStyle(UIStatusBarStyle value) { }

	// RVA: 0x11B0C4C Offset: 0x11B0C4C VA: 0x11B0C4C
	public bool get_StatusBarHidden() { }

	// RVA: 0x11B0E14 Offset: 0x11B0E14 VA: 0x11B0E14
	public void set_StatusBarHidden(bool value) { }

	// RVA: 0x11B0FDC Offset: 0x11B0FDC VA: 0x11B0FDC
	public bool get_NetworkActivityIndicatorVisible() { }

	// RVA: 0x11B11A4 Offset: 0x11B11A4 VA: 0x11B11A4
	public void set_NetworkActivityIndicatorVisible(bool value) { }

	// RVA: 0x11B136C Offset: 0x11B136C VA: 0x11B136C
	public bool get_IdleTimerDisabled() { }

	// RVA: 0x11B1534 Offset: 0x11B1534 VA: 0x11B1534
	public void set_IdleTimerDisabled(bool value) { }

	// RVA: 0x11B16FC Offset: 0x11B16FC VA: 0x11B16FC
	public void SetStatusBarHidden(bool hidden, bool animated = True) { }

	// RVA: 0x11B18D4 Offset: 0x11B18D4 VA: 0x11B18D4
	public bool CanOpenUrl(string url) { }

	// RVA: 0x11B1ABC Offset: 0x11B1ABC VA: 0x11B1ABC
	public bool OpenUrl(string url) { }

	// RVA: 0x11B1CA4 Offset: 0x11B1CA4 VA: 0x11B1CA4
	public void RegisterForRemoteNotificationTypes(UIRemoteNotificationType types) { }

	// RVA: 0x11B1E6C Offset: 0x11B1E6C VA: 0x11B1E6C
	public void UnregisterForRemoteNotifications() { }

	// RVA: 0x11B202C Offset: 0x11B202C VA: 0x11B202C
	public void RegisterUserNotificationSettings(UIUserNotificationSettings notificationSettings) { }

	// RVA: 0x11B21F8 Offset: 0x11B21F8 VA: 0x11B21F8
	public void PresentLocationNotificationNow(UILocalNotification notification) { }

	// RVA: 0x11B23C4 Offset: 0x11B23C4 VA: 0x11B23C4
	public void ScheduleLocalNotification(UILocalNotification notification) { }

	// RVA: 0x11B2590 Offset: 0x11B2590 VA: 0x11B2590
	public void CancelAllLocalNotifications() { }

	// RVA: 0x11B2750 Offset: 0x11B2750 VA: 0x11B2750
	public void CancelLocalNotification(UILocalNotification notification) { }
}

// Namespace: ThirdParty.iOS4Unity
public enum UIApplicationState // TypeDefIndex: 6121
{
	// Fields
	public int value__; // 0x0
	public const UIApplicationState Active = 0;
	public const UIApplicationState Inactive = 1;
	public const UIApplicationState Background = 2;
}

// Namespace: ThirdParty.iOS4Unity
[Flags]
public enum UIRemoteNotificationType // TypeDefIndex: 6122
{
	// Fields
	public int value__; // 0x0
	public const UIRemoteNotificationType None = 0;
	public const UIRemoteNotificationType Badge = 1;
	public const UIRemoteNotificationType Sound = 2;
	public const UIRemoteNotificationType Alert = 4;
	public const UIRemoteNotificationType NewsstandContentAvailability = 8;
}

// Namespace: ThirdParty.iOS4Unity
public enum UIStatusBarStyle // TypeDefIndex: 6123
{
	// Fields
	public int value__; // 0x0
	public const UIStatusBarStyle Default = 0;
	public const UIStatusBarStyle BlackTranslucent = 1;
	public const UIStatusBarStyle LightContent = 1;
	public const UIStatusBarStyle BlackOpaque = 2;
}

// Namespace: ThirdParty.iOS4Unity
public sealed class UIDevice : NSObject // TypeDefIndex: 6124
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	private static int _majorVersion; // 0x8
	private static int _minorVersion; // 0xC

	// Properties
	public override IntPtr ClassHandle { get; }
	public static string BatteryLevelDidChangeNotification { get; }
	public static string BatteryStateDidChangeNotification { get; }
	public static string OrientationDidChangeNotification { get; }
	public static string ProximityStateDidChangeNotification { get; }
	public static UIDevice CurrentDevice { get; }
	public float BatteryLevel { get; }
	public bool BatteryMonitoringEnabled { get; set; }
	public UIDeviceBatteryState BatteryState { get; }
	public bool GeneratesDeviceOrientationNotifications { get; }
	public string LocalizedModel { get; }
	public string Model { get; }
	public string Name { get; }
	public UIDeviceOrientation Orientation { get; }
	public bool ProximityMonitoringEnabled { get; set; }
	public bool ProximityState { get; }
	public string SystemName { get; }
	public string SystemVersion { get; }
	public UIUserInterfaceIdiom UserInterfaceIdiom { get; }

	// Methods

	// RVA: 0x11B291C Offset: 0x11B291C VA: 0x11B291C
	private static void .cctor() { }

	// RVA: 0x11B2A48 Offset: 0x11B2A48 VA: 0x11B2A48 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11B2AC4 Offset: 0x11B2AC4 VA: 0x11B2AC4
	public static string get_BatteryLevelDidChangeNotification() { }

	// RVA: 0x11B2B80 Offset: 0x11B2B80 VA: 0x11B2B80
	public static string get_BatteryStateDidChangeNotification() { }

	// RVA: 0x11B2C3C Offset: 0x11B2C3C VA: 0x11B2C3C
	public static string get_OrientationDidChangeNotification() { }

	// RVA: 0x11B2CF8 Offset: 0x11B2CF8 VA: 0x11B2CF8
	public static string get_ProximityStateDidChangeNotification() { }

	// RVA: 0x11881DC Offset: 0x11881DC VA: 0x11881DC
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11B2DB4 Offset: 0x11B2DB4 VA: 0x11B2DB4
	public static UIDevice get_CurrentDevice() { }

	// RVA: 0x11B2FD4 Offset: 0x11B2FD4 VA: 0x11B2FD4
	public float get_BatteryLevel() { }

	// RVA: 0x11B3194 Offset: 0x11B3194 VA: 0x11B3194
	public bool get_BatteryMonitoringEnabled() { }

	// RVA: 0x11B335C Offset: 0x11B335C VA: 0x11B335C
	public void set_BatteryMonitoringEnabled(bool value) { }

	// RVA: 0x11B3524 Offset: 0x11B3524 VA: 0x11B3524
	public UIDeviceBatteryState get_BatteryState() { }

	// RVA: 0x11B36E4 Offset: 0x11B36E4 VA: 0x11B36E4
	public bool CheckSystemVersion(int major, int minor) { }

	// RVA: 0x11B3BAC Offset: 0x11B3BAC VA: 0x11B3BAC
	public bool get_GeneratesDeviceOrientationNotifications() { }

	// RVA: 0x11B3D74 Offset: 0x11B3D74 VA: 0x11B3D74
	public string get_LocalizedModel() { }

	// RVA: 0x11B3F4C Offset: 0x11B3F4C VA: 0x11B3F4C
	public string get_Model() { }

	// RVA: 0x11B4110 Offset: 0x11B4110 VA: 0x11B4110
	public string get_Name() { }

	// RVA: 0x11B42D4 Offset: 0x11B42D4 VA: 0x11B42D4
	public UIDeviceOrientation get_Orientation() { }

	// RVA: 0x11B4494 Offset: 0x11B4494 VA: 0x11B4494
	public void PlayInputClick() { }

	// RVA: 0x11B4654 Offset: 0x11B4654 VA: 0x11B4654
	public bool get_ProximityMonitoringEnabled() { }

	// RVA: 0x11B481C Offset: 0x11B481C VA: 0x11B481C
	public void set_ProximityMonitoringEnabled(bool value) { }

	// RVA: 0x11B49E4 Offset: 0x11B49E4 VA: 0x11B49E4
	public bool get_ProximityState() { }

	// RVA: 0x11B4BAC Offset: 0x11B4BAC VA: 0x11B4BAC
	public string get_SystemName() { }

	// RVA: 0x11B39E8 Offset: 0x11B39E8 VA: 0x11B39E8
	public string get_SystemVersion() { }

	// RVA: 0x11B4D70 Offset: 0x11B4D70 VA: 0x11B4D70
	public UIUserInterfaceIdiom get_UserInterfaceIdiom() { }
}

// Namespace: ThirdParty.iOS4Unity
public enum UIDeviceBatteryState // TypeDefIndex: 6125
{
	// Fields
	public int value__; // 0x0
	public const UIDeviceBatteryState Unknown = 0;
	public const UIDeviceBatteryState Unplugged = 1;
	public const UIDeviceBatteryState Charging = 2;
	public const UIDeviceBatteryState Full = 3;
}

// Namespace: ThirdParty.iOS4Unity
public enum UIDeviceOrientation // TypeDefIndex: 6126
{
	// Fields
	public int value__; // 0x0
	public const UIDeviceOrientation Unknown = 0;
	public const UIDeviceOrientation Portrait = 1;
	public const UIDeviceOrientation PortraitUpsideDown = 2;
	public const UIDeviceOrientation LandscapeLeft = 3;
	public const UIDeviceOrientation LandscapeRight = 4;
	public const UIDeviceOrientation FaceUp = 5;
	public const UIDeviceOrientation FaceDown = 6;
}

// Namespace: ThirdParty.iOS4Unity
public enum UIUserInterfaceIdiom // TypeDefIndex: 6127
{
	// Fields
	public int value__; // 0x0
	public const UIUserInterfaceIdiom Unspecified = -1;
	public const UIUserInterfaceIdiom Phone = 0;
	public const UIUserInterfaceIdiom Pad = 1;
}

// Namespace: 
private class UIImage.UIImageDispatcher : NSObject // TypeDefIndex: 6128
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0
	public readonly Action<NSError> Action; // 0x20

	// Properties
	public override IntPtr ClassHandle { get; }

	// Methods

	// RVA: 0x11B6544 Offset: 0x11B6544 VA: 0x11B6544
	private static void .cctor() { }

	// RVA: 0x11B671C Offset: 0x11B671C VA: 0x11B671C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11B64D8 Offset: 0x11B64D8 VA: 0x11B64D8
	public void .ctor(Action<NSError> action) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class UIImage.<>c__DisplayClass20_0 // TypeDefIndex: 6129
{
	// Fields
	public Action<NSError> callback; // 0x10

	// Methods

	// RVA: 0x11B64C8 Offset: 0x11B64C8 VA: 0x11B64C8
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class UIImage.<>c__DisplayClass20_1 // TypeDefIndex: 6130
{
	// Fields
	public UIImage.UIImageDispatcher dispatcher; // 0x10
	public UIImage.<>c__DisplayClass20_0 CS$<>8__locals1; // 0x18

	// Methods

	// RVA: 0x11B64D0 Offset: 0x11B64D0 VA: 0x11B64D0
	public void .ctor() { }

	// RVA: 0x11B6798 Offset: 0x11B6798 VA: 0x11B6798
	internal void <SaveToPhotosAlbum>b__0(IntPtr obj, IntPtr e, IntPtr ctx) { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIImage : NSObject // TypeDefIndex: 6131
{
	// Fields
	private const string SelectorName = "__onSaveToPhotoAlbum:";
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public float CurrentScale { get; }
	public CGSize Size { get; }

	// Methods

	// RVA: 0x11B4F30 Offset: 0x11B4F30 VA: 0x11B4F30
	private static extern IntPtr UIImageJPEGRepresentation(IntPtr image, float compressionQuality) { }

	// RVA: 0x11B4FC0 Offset: 0x11B4FC0 VA: 0x11B4FC0
	private static extern IntPtr UIImagePNGRepresentation(IntPtr image) { }

	// RVA: 0x11B5058 Offset: 0x11B5058 VA: 0x11B5058
	private static extern void UIImageWriteToSavedPhotosAlbum(IntPtr image, IntPtr obj, IntPtr selector, IntPtr ctx) { }

	// RVA: 0x11B5100 Offset: 0x11B5100 VA: 0x11B5100
	private static void .cctor() { }

	// RVA: 0x11B5238 Offset: 0x11B5238 VA: 0x11B5238 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x1188324 Offset: 0x1188324 VA: 0x1188324
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11B52B4 Offset: 0x11B52B4 VA: 0x11B52B4
	public NSData AsJPEG(float compressionQuality = 1) { }

	// RVA: 0x11B53F8 Offset: 0x11B53F8 VA: 0x11B53F8
	public NSData AsPNG() { }

	// RVA: 0x11B552C Offset: 0x11B552C VA: 0x11B552C
	public float get_CurrentScale() { }

	// RVA: 0x11B56EC Offset: 0x11B56EC VA: 0x11B56EC
	public static UIImage FromBundle(string name) { }

	// RVA: 0x11B5930 Offset: 0x11B5930 VA: 0x11B5930
	public static UIImage FromFile(string filename) { }

	// RVA: 0x11B5BDC Offset: 0x11B5BDC VA: 0x11B5BDC
	public static UIImage LoadFromData(NSData data) { }

	// RVA: 0x11B5E08 Offset: 0x11B5E08 VA: 0x11B5E08
	public static UIImage LoadFromData(NSData data, float scale) { }

	// RVA: 0x11B6044 Offset: 0x11B6044 VA: 0x11B6044
	public CGSize get_Size() { }

	// RVA: 0x11B60F0 Offset: 0x11B60F0 VA: 0x11B60F0
	public void SaveToPhotosAlbum(Action<NSError> callback) { }
}

// Namespace: ThirdParty.iOS4Unity
public class UILocalNotification : NSObject // TypeDefIndex: 6132
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string AlertAction { get; set; }
	public string AlertBody { get; set; }
	public string AlertLaunchImage { get; set; }
	public string AlertTitle { get; set; }
	public int ApplicationIconBadgeNumber { get; set; }
	public string Category { get; set; }
	public DateTime FireDate { get; set; }
	public bool HasAction { get; set; }
	public string SoundName { get; set; }
	public NSDictionary UserInfo { get; set; }

	// Methods

	// RVA: 0x11B6868 Offset: 0x11B6868 VA: 0x11B6868
	private static void .cctor() { }

	// RVA: 0x11B69A0 Offset: 0x11B69A0 VA: 0x11B69A0 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11B6A1C Offset: 0x11B6A1C VA: 0x11B6A1C
	public void .ctor() { }

	// RVA: 0x118846C Offset: 0x118846C VA: 0x118846C
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11B6B64 Offset: 0x11B6B64 VA: 0x11B6B64
	public string get_AlertAction() { }

	// RVA: 0x11B6D3C Offset: 0x11B6D3C VA: 0x11B6D3C
	public void set_AlertAction(string value) { }

	// RVA: 0x11B6F18 Offset: 0x11B6F18 VA: 0x11B6F18
	public string get_AlertBody() { }

	// RVA: 0x11B70F0 Offset: 0x11B70F0 VA: 0x11B70F0
	public void set_AlertBody(string value) { }

	// RVA: 0x11B72CC Offset: 0x11B72CC VA: 0x11B72CC
	public string get_AlertLaunchImage() { }

	// RVA: 0x11B74A4 Offset: 0x11B74A4 VA: 0x11B74A4
	public void set_AlertLaunchImage(string value) { }

	// RVA: 0x11B7680 Offset: 0x11B7680 VA: 0x11B7680
	public string get_AlertTitle() { }

	// RVA: 0x11B7858 Offset: 0x11B7858 VA: 0x11B7858
	public void set_AlertTitle(string value) { }

	// RVA: 0x11B7A34 Offset: 0x11B7A34 VA: 0x11B7A34
	public int get_ApplicationIconBadgeNumber() { }

	// RVA: 0x11B7BF4 Offset: 0x11B7BF4 VA: 0x11B7BF4
	public void set_ApplicationIconBadgeNumber(int value) { }

	// RVA: 0x11B7DBC Offset: 0x11B7DBC VA: 0x11B7DBC
	public string get_Category() { }

	// RVA: 0x11B7F94 Offset: 0x11B7F94 VA: 0x11B7F94
	public void set_Category(string value) { }

	// RVA: 0x11B8170 Offset: 0x11B8170 VA: 0x11B8170
	public DateTime get_FireDate() { }

	// RVA: 0x11B82B4 Offset: 0x11B82B4 VA: 0x11B82B4
	public void set_FireDate(DateTime value) { }

	// RVA: 0x11B83E8 Offset: 0x11B83E8 VA: 0x11B83E8
	public bool get_HasAction() { }

	// RVA: 0x11B85B0 Offset: 0x11B85B0 VA: 0x11B85B0
	public void set_HasAction(bool value) { }

	// RVA: 0x11B8778 Offset: 0x11B8778 VA: 0x11B8778
	public string get_SoundName() { }

	// RVA: 0x11B8950 Offset: 0x11B8950 VA: 0x11B8950
	public void set_SoundName(string value) { }

	// RVA: 0x11B8B2C Offset: 0x11B8B2C VA: 0x11B8B2C
	public NSDictionary get_UserInfo() { }

	// RVA: 0x11B8D3C Offset: 0x11B8D3C VA: 0x11B8D3C
	public void set_UserInfo(NSDictionary value) { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIPopoverController : NSObject // TypeDefIndex: 6133
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public UIViewController ContentViewController { get; set; }
	public UIPopoverArrowDirection PopoverArrowDirection { get; }
	public CGSize PopoverContentSize { get; set; }
	public bool PopoverVisible { get; }

	// Methods

	// RVA: 0x11B8F04 Offset: 0x11B8F04 VA: 0x11B8F04
	private static void .cctor() { }

	// RVA: 0x11B903C Offset: 0x11B903C VA: 0x11B903C Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11B90B8 Offset: 0x11B90B8 VA: 0x11B90B8
	public void .ctor(UIViewController controller) { }

	// RVA: 0x11B93A4 Offset: 0x11B93A4 VA: 0x11B93A4
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11B9488 Offset: 0x11B9488 VA: 0x11B9488
	public void PresentFromRect(CGRect rect, UIView view, UIPopoverArrowDirection arrowDirections, bool animated) { }

	// RVA: 0x11B969C Offset: 0x11B969C VA: 0x11B969C
	public void SetContentViewController(UIViewController viewController, bool animated) { }

	// RVA: 0x11B9870 Offset: 0x11B9870 VA: 0x11B9870
	public void SetPopoverContentSize(CGSize size, bool animated) { }

	// RVA: 0x11B9A50 Offset: 0x11B9A50 VA: 0x11B9A50
	public void Dismiss(bool animated) { }

	// RVA: 0x11B9C18 Offset: 0x11B9C18 VA: 0x11B9C18
	public UIViewController get_ContentViewController() { }

	// RVA: 0x11B9E28 Offset: 0x11B9E28 VA: 0x11B9E28
	public void set_ContentViewController(UIViewController value) { }

	// RVA: 0x11B9FF4 Offset: 0x11B9FF4 VA: 0x11B9FF4
	public UIPopoverArrowDirection get_PopoverArrowDirection() { }

	// RVA: 0x11BA1B4 Offset: 0x11BA1B4 VA: 0x11BA1B4
	public CGSize get_PopoverContentSize() { }

	// RVA: 0x11BA260 Offset: 0x11BA260 VA: 0x11BA260
	public void set_PopoverContentSize(CGSize value) { }

	// RVA: 0x11BA438 Offset: 0x11BA438 VA: 0x11BA438
	public bool get_PopoverVisible() { }

	// RVA: 0x11BA600 Offset: 0x11BA600 VA: 0x11BA600
	public void add_Dismissed(EventHandler value) { }

	// RVA: 0x11BA680 Offset: 0x11BA680 VA: 0x11BA680
	public void remove_Dismissed(EventHandler value) { }
}

// Namespace: ThirdParty.iOS4Unity
[CLSCompliant(False)]
public enum UIPopoverArrowDirection // TypeDefIndex: 6134
{
	// Fields
	public uint value__; // 0x0
	public const UIPopoverArrowDirection Up = 1;
	public const UIPopoverArrowDirection Down = 2;
	public const UIPopoverArrowDirection Left = 4;
	public const UIPopoverArrowDirection Right = 8;
	public const UIPopoverArrowDirection Any = 15;
	public const UIPopoverArrowDirection Unknown = 4294967295;
}

// Namespace: ThirdParty.iOS4Unity
public class UIScreen : NSObject // TypeDefIndex: 6135
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public CGRect ApplicationFrame { get; }
	public UIScreenMode[] AvailableModes { get; }
	public CGRect Bounds { get; }
	public float Brightness { get; set; }
	public static string BrightnessDidChangeNotification { get; }
	public UIScreenMode CurrentMode { get; set; }
	public static string DidConnectNotification { get; }
	public static string DidDisconnectNotification { get; }
	public static UIScreen MainScreen { get; }
	public UIScreen MirroredScreen { get; }
	public static string ModeDidChangeNotification { get; }
	public CGRect NativeBounds { get; }
	public float NativeScale { get; }
	public UIScreenMode PreferredMode { get; }
	public float Scale { get; }
	public static UIScreen[] Screens { get; }
	public bool WantsSoftwareDimming { get; set; }

	// Methods

	// RVA: 0x11BA700 Offset: 0x11BA700 VA: 0x11BA700
	private static void .cctor() { }

	// RVA: 0x11BA838 Offset: 0x11BA838 VA: 0x11BA838 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11885B4 Offset: 0x11885B4 VA: 0x11885B4
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11BA8B4 Offset: 0x11BA8B4 VA: 0x11BA8B4
	public CGRect get_ApplicationFrame() { }

	// RVA: 0x11BAA74 Offset: 0x11BAA74 VA: 0x11BAA74
	public UIScreenMode[] get_AvailableModes() { }

	// RVA: 0x11BAC58 Offset: 0x11BAC58 VA: 0x11BAC58
	public CGRect get_Bounds() { }

	// RVA: 0x11BAE18 Offset: 0x11BAE18 VA: 0x11BAE18
	public float get_Brightness() { }

	// RVA: 0x11BAFD8 Offset: 0x11BAFD8 VA: 0x11BAFD8
	public void set_Brightness(float value) { }

	// RVA: 0x11BB1A8 Offset: 0x11BB1A8 VA: 0x11BB1A8
	public static string get_BrightnessDidChangeNotification() { }

	// RVA: 0x11BB264 Offset: 0x11BB264 VA: 0x11BB264
	public UIScreenMode get_CurrentMode() { }

	// RVA: 0x11BB474 Offset: 0x11BB474 VA: 0x11BB474
	public void set_CurrentMode(UIScreenMode value) { }

	// RVA: 0x11BB640 Offset: 0x11BB640 VA: 0x11BB640
	public static string get_DidConnectNotification() { }

	// RVA: 0x11BB6FC Offset: 0x11BB6FC VA: 0x11BB6FC
	public static string get_DidDisconnectNotification() { }

	// RVA: 0x11BB7B8 Offset: 0x11BB7B8 VA: 0x11BB7B8
	public static UIScreen get_MainScreen() { }

	// RVA: 0x11BB9D8 Offset: 0x11BB9D8 VA: 0x11BB9D8
	public UIScreen get_MirroredScreen() { }

	// RVA: 0x11BBBE8 Offset: 0x11BBBE8 VA: 0x11BBBE8
	public static string get_ModeDidChangeNotification() { }

	// RVA: 0x11BBCA4 Offset: 0x11BBCA4 VA: 0x11BBCA4
	public CGRect get_NativeBounds() { }

	// RVA: 0x11BBE64 Offset: 0x11BBE64 VA: 0x11BBE64
	public float get_NativeScale() { }

	// RVA: 0x11BC024 Offset: 0x11BC024 VA: 0x11BC024
	public UIScreenMode get_PreferredMode() { }

	// RVA: 0x11BC234 Offset: 0x11BC234 VA: 0x11BC234
	public float get_Scale() { }

	// RVA: 0x11BC3F4 Offset: 0x11BC3F4 VA: 0x11BC3F4
	public static UIScreen[] get_Screens() { }

	// RVA: 0x11BC5E8 Offset: 0x11BC5E8 VA: 0x11BC5E8
	public bool get_WantsSoftwareDimming() { }

	// RVA: 0x11BC7B0 Offset: 0x11BC7B0 VA: 0x11BC7B0
	public void set_WantsSoftwareDimming(bool value) { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIScreenMode : NSObject // TypeDefIndex: 6136
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public float PixelAspectRatio { get; }
	public CGSize Size { get; }

	// Methods

	// RVA: 0x11BC978 Offset: 0x11BC978 VA: 0x11BC978
	private static void .cctor() { }

	// RVA: 0x11BCAB0 Offset: 0x11BCAB0 VA: 0x11BCAB0 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11886FC Offset: 0x11886FC VA: 0x11886FC
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11BCB2C Offset: 0x11BCB2C VA: 0x11BCB2C
	public float get_PixelAspectRatio() { }

	// RVA: 0x11BCCEC Offset: 0x11BCCEC VA: 0x11BCCEC
	public CGSize get_Size() { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIUserNotificationSettings : NSObject // TypeDefIndex: 6137
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public UIUserNotificationType Types { get; }

	// Methods

	// RVA: 0x11BCD98 Offset: 0x11BCD98 VA: 0x11BCD98
	private static void .cctor() { }

	// RVA: 0x11BCED0 Offset: 0x11BCED0 VA: 0x11BCED0 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11BCF4C Offset: 0x11BCF4C VA: 0x11BCF4C
	public void .ctor() { }

	// RVA: 0x1188844 Offset: 0x1188844 VA: 0x1188844
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11BD094 Offset: 0x11BD094 VA: 0x11BD094
	public static UIUserNotificationSettings GetSettingsForTypes(UIUserNotificationType types) { }

	// RVA: 0x11BD2C0 Offset: 0x11BD2C0 VA: 0x11BD2C0
	public UIUserNotificationType get_Types() { }
}

// Namespace: ThirdParty.iOS4Unity
[CLSCompliant(False)]
public enum UIUserNotificationType // TypeDefIndex: 6138
{
	// Fields
	public uint value__; // 0x0
	public const UIUserNotificationType None = 0;
	public const UIUserNotificationType Badge = 1;
	public const UIUserNotificationType Sound = 2;
	public const UIUserNotificationType Alert = 4;
}

// Namespace: ThirdParty.iOS4Unity
public class UIView : NSObject // TypeDefIndex: 6139
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public CGRect Frame { get; set; }
	public CGRect Bounds { get; set; }
	public CGPoint Center { get; set; }
	public UIView[] Subviews { get; }
	public UIView Superview { get; }
	public bool Hidden { get; set; }
	public float Alpha { get; set; }
	public UIWindow Window { get; }

	// Methods

	// RVA: 0x11BD480 Offset: 0x11BD480 VA: 0x11BD480
	private static void .cctor() { }

	// RVA: 0x11BD5B8 Offset: 0x11BD5B8 VA: 0x11BD5B8 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11A9578 Offset: 0x11A9578 VA: 0x11A9578
	public void .ctor() { }

	// RVA: 0x11A98CC Offset: 0x11A98CC VA: 0x11A98CC
	public void .ctor(CGRect frame) { }

	// RVA: 0x118898C Offset: 0x118898C VA: 0x118898C
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11BD634 Offset: 0x11BD634 VA: 0x11BD634
	public CGRect get_Frame() { }

	// RVA: 0x11BD7F4 Offset: 0x11BD7F4 VA: 0x11BD7F4
	public void set_Frame(CGRect value) { }

	// RVA: 0x11BD9E4 Offset: 0x11BD9E4 VA: 0x11BD9E4
	public CGRect get_Bounds() { }

	// RVA: 0x11BDBA4 Offset: 0x11BDBA4 VA: 0x11BDBA4
	public void set_Bounds(CGRect value) { }

	// RVA: 0x11BDD94 Offset: 0x11BDD94 VA: 0x11BDD94
	public CGPoint get_Center() { }

	// RVA: 0x11BDE40 Offset: 0x11BDE40 VA: 0x11BDE40
	public void set_Center(CGPoint value) { }

	// RVA: 0x11BE018 Offset: 0x11BE018 VA: 0x11BE018
	public void AddSubview(UIView view) { }

	// RVA: 0x11BE1E4 Offset: 0x11BE1E4 VA: 0x11BE1E4
	public UIView[] get_Subviews() { }

	// RVA: 0x11BE3C8 Offset: 0x11BE3C8 VA: 0x11BE3C8
	public UIView get_Superview() { }

	// RVA: 0x11BE5D8 Offset: 0x11BE5D8 VA: 0x11BE5D8
	public void BringSubviewToFront(UIView view) { }

	// RVA: 0x11BE7A4 Offset: 0x11BE7A4 VA: 0x11BE7A4
	public void SendSubviewToBack(UIView view) { }

	// RVA: 0x11BE970 Offset: 0x11BE970 VA: 0x11BE970
	public bool get_Hidden() { }

	// RVA: 0x11BEB38 Offset: 0x11BEB38 VA: 0x11BEB38
	public void set_Hidden(bool value) { }

	// RVA: 0x11BED00 Offset: 0x11BED00 VA: 0x11BED00
	public float get_Alpha() { }

	// RVA: 0x11BEEC0 Offset: 0x11BEEC0 VA: 0x11BEEC0
	public void set_Alpha(float value) { }

	// RVA: 0x11BF090 Offset: 0x11BF090 VA: 0x11BF090
	public UIWindow get_Window() { }

	// RVA: 0x11BF2A0 Offset: 0x11BF2A0 VA: 0x11BF2A0
	public void RemoveFromSuperview() { }
}

// Namespace: ThirdParty.iOS4Unity
public class UIViewController : NSObject // TypeDefIndex: 6140
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public string Title { get; set; }
	public UIView View { get; set; }
	public bool IsViewLoaded { get; }
	public UIViewController ParentViewController { get; }
	public UIViewController PresentedViewController { get; }
	public UIViewController PresentingViewController { get; }

	// Methods

	// RVA: 0x11BF460 Offset: 0x11BF460 VA: 0x11BF460
	private static void .cctor() { }

	// RVA: 0x11BF598 Offset: 0x11BF598 VA: 0x11BF598 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11ACBE4 Offset: 0x11ACBE4 VA: 0x11ACBE4
	public void .ctor() { }

	// RVA: 0x1188AD4 Offset: 0x1188AD4 VA: 0x1188AD4
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11BF614 Offset: 0x11BF614 VA: 0x11BF614
	public string get_Title() { }

	// RVA: 0x11BF7EC Offset: 0x11BF7EC VA: 0x11BF7EC
	public void set_Title(string value) { }

	// RVA: 0x11BF9C8 Offset: 0x11BF9C8 VA: 0x11BF9C8
	public UIView get_View() { }

	// RVA: 0x11BFBD8 Offset: 0x11BFBD8 VA: 0x11BFBD8
	public void set_View(UIView value) { }

	// RVA: 0x11BFDA4 Offset: 0x11BFDA4 VA: 0x11BFDA4
	public bool get_IsViewLoaded() { }

	// RVA: 0x11BFF6C Offset: 0x11BFF6C VA: 0x11BFF6C
	public void LoadView() { }

	// RVA: 0x11C012C Offset: 0x11C012C VA: 0x11C012C
	public UIViewController get_ParentViewController() { }

	// RVA: 0x11C033C Offset: 0x11C033C VA: 0x11C033C
	public UIViewController get_PresentedViewController() { }

	// RVA: 0x11C054C Offset: 0x11C054C VA: 0x11C054C
	public UIViewController get_PresentingViewController() { }

	// RVA: 0x11C075C Offset: 0x11C075C VA: 0x11C075C
	public void PresentViewController(UIViewController controller, bool animated = True) { }

	// RVA: 0x11C0934 Offset: 0x11C0934 VA: 0x11C0934
	public void DismissViewController(bool animated = True) { }
}

// Namespace: ThirdParty.iOS4Unity
public sealed class UIWindow : UIView // TypeDefIndex: 6141
{
	// Fields
	private static readonly IntPtr _classHandle; // 0x0

	// Properties
	public override IntPtr ClassHandle { get; }
	public bool IsKeyWindow { get; }
	public UIScreen Screen { get; set; }
	public float WindowLevel { get; set; }
	public UIViewController RootViewController { get; set; }

	// Methods

	// RVA: 0x11C0B00 Offset: 0x11C0B00 VA: 0x11C0B00
	private static void .cctor() { }

	// RVA: 0x11C0C38 Offset: 0x11C0C38 VA: 0x11C0C38 Slot: 5
	public override IntPtr get_ClassHandle() { }

	// RVA: 0x11C0CB4 Offset: 0x11C0CB4 VA: 0x11C0CB4
	public void .ctor() { }

	// RVA: 0x11C0D34 Offset: 0x11C0D34 VA: 0x11C0D34
	public void .ctor(CGRect frame) { }

	// RVA: 0x1188C58 Offset: 0x1188C58 VA: 0x1188C58
	internal void .ctor(IntPtr handle) { }

	// RVA: 0x11C0DC4 Offset: 0x11C0DC4 VA: 0x11C0DC4
	public bool get_IsKeyWindow() { }

	// RVA: 0x11C0F8C Offset: 0x11C0F8C VA: 0x11C0F8C
	public void BecomeKeyWindow() { }

	// RVA: 0x11C114C Offset: 0x11C114C VA: 0x11C114C
	public void MakeKeyAndVisible() { }

	// RVA: 0x11C130C Offset: 0x11C130C VA: 0x11C130C
	public void MakeKeyWindow() { }

	// RVA: 0x11C14CC Offset: 0x11C14CC VA: 0x11C14CC
	public void ResignKeyWindow() { }

	// RVA: 0x11C168C Offset: 0x11C168C VA: 0x11C168C
	public UIScreen get_Screen() { }

	// RVA: 0x11C189C Offset: 0x11C189C VA: 0x11C189C
	public void set_Screen(UIScreen value) { }

	// RVA: 0x11C1A68 Offset: 0x11C1A68 VA: 0x11C1A68
	public float get_WindowLevel() { }

	// RVA: 0x11C1C28 Offset: 0x11C1C28 VA: 0x11C1C28
	public void set_WindowLevel(float value) { }

	// RVA: 0x11C1DF8 Offset: 0x11C1DF8 VA: 0x11C1DF8
	public UIViewController get_RootViewController() { }

	// RVA: 0x11C2008 Offset: 0x11C2008 VA: 0x11C2008
	public void set_RootViewController(UIViewController value) { }
}

// Namespace: ThirdParty.iOS4Unity
public static class UIWindowLevel // TypeDefIndex: 6142
{
	// Properties
	public static float Alert { get; }
	public static float Normal { get; }
	public static float StatusBar { get; }

	// Methods

	// RVA: 0x11C21D4 Offset: 0x11C21D4 VA: 0x11C21D4
	public static float get_Alert() { }

	// RVA: 0x11C2290 Offset: 0x11C2290 VA: 0x11C2290
	public static float get_Normal() { }

	// RVA: 0x11C234C Offset: 0x11C234C VA: 0x11C234C
	public static float get_StatusBar() { }
}

// Namespace: ThirdParty.iOS4Unity.Marshalers
public class NSDateMarshaler : ICustomMarshaler // TypeDefIndex: 6143
{
	// Fields
	private static readonly NSDateMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11C2408 Offset: 0x11C2408 VA: 0x11C2408
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11C2484 Offset: 0x11C2484 VA: 0x11C2484 Slot: 7
	public void CleanUpManagedData(object ManagedObj) { }

	// RVA: 0x11C2488 Offset: 0x11C2488 VA: 0x11C2488 Slot: 9
	public virtual void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11C248C Offset: 0x11C248C VA: 0x11C248C Slot: 8
	public int GetNativeDataSize() { }

	// RVA: 0x11C2494 Offset: 0x11C2494 VA: 0x11C2494 Slot: 5
	public IntPtr MarshalManagedToNative(object managedObj) { }

	// RVA: 0x11C2544 Offset: 0x11C2544 VA: 0x11C2544 Slot: 4
	public object MarshalNativeToManaged(IntPtr pNativeData) { }

	// RVA: 0x11C25E8 Offset: 0x11C25E8 VA: 0x11C25E8
	public void .ctor() { }

	// RVA: 0x11C25F0 Offset: 0x11C25F0 VA: 0x11C25F0
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity.Marshalers
public class NSDateReleaseMarshaler : NSDateMarshaler // TypeDefIndex: 6144
{
	// Fields
	private static readonly NSDateReleaseMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11C2650 Offset: 0x11C2650 VA: 0x11C2650
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11C26CC Offset: 0x11C26CC VA: 0x11C26CC Slot: 9
	public override void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11C2820 Offset: 0x11C2820 VA: 0x11C2820
	public void .ctor() { }

	// RVA: 0x11C28A8 Offset: 0x11C28A8 VA: 0x11C28A8
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity.Marshalers
public class NSStringMarshaler : ICustomMarshaler // TypeDefIndex: 6145
{
	// Fields
	private static readonly NSStringMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11C294C Offset: 0x11C294C VA: 0x11C294C
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11C29C8 Offset: 0x11C29C8 VA: 0x11C29C8 Slot: 7
	public void CleanUpManagedData(object managedObj) { }

	// RVA: 0x11C29CC Offset: 0x11C29CC VA: 0x11C29CC Slot: 9
	public virtual void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11C29D0 Offset: 0x11C29D0 VA: 0x11C29D0 Slot: 8
	public int GetNativeDataSize() { }

	// RVA: 0x11C29D8 Offset: 0x11C29D8 VA: 0x11C29D8 Slot: 5
	public IntPtr MarshalManagedToNative(object managedObj) { }

	// RVA: 0x11C2A7C Offset: 0x11C2A7C VA: 0x11C2A7C Slot: 4
	public object MarshalNativeToManaged(IntPtr pNativeData) { }

	// RVA: 0x11C2B1C Offset: 0x11C2B1C VA: 0x11C2B1C
	public void .ctor() { }

	// RVA: 0x11C2B24 Offset: 0x11C2B24 VA: 0x11C2B24
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity.Marshalers
public class NSStringReleaseMarshaler : NSStringMarshaler // TypeDefIndex: 6146
{
	// Fields
	private static readonly NSStringReleaseMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11C2B84 Offset: 0x11C2B84 VA: 0x11C2B84
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11C2C00 Offset: 0x11C2C00 VA: 0x11C2C00 Slot: 9
	public override void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11C2D54 Offset: 0x11C2D54 VA: 0x11C2D54
	public void .ctor() { }

	// RVA: 0x11C2DDC Offset: 0x11C2DDC VA: 0x11C2DDC
	private static void .cctor() { }
}

// Namespace: ThirdParty.iOS4Unity.Marshalers
public class SelectorMarshaler : ICustomMarshaler // TypeDefIndex: 6147
{
	// Fields
	private static readonly SelectorMarshaler _instance; // 0x0

	// Methods

	// RVA: 0x11C2E80 Offset: 0x11C2E80 VA: 0x11C2E80
	public static ICustomMarshaler GetInstance(string cookie) { }

	// RVA: 0x11C2EFC Offset: 0x11C2EFC VA: 0x11C2EFC Slot: 7
	public void CleanUpManagedData(object managedObj) { }

	// RVA: 0x11C2F00 Offset: 0x11C2F00 VA: 0x11C2F00 Slot: 6
	public void CleanUpNativeData(IntPtr pNativeData) { }

	// RVA: 0x11C2F04 Offset: 0x11C2F04 VA: 0x11C2F04 Slot: 8
	public int GetNativeDataSize() { }

	// RVA: 0x11C2F0C Offset: 0x11C2F0C VA: 0x11C2F0C Slot: 5
	public IntPtr MarshalManagedToNative(object managedObj) { }

	// RVA: 0x11C3028 Offset: 0x11C3028 VA: 0x11C3028 Slot: 4
	public object MarshalNativeToManaged(IntPtr pNativeData) { }

	// RVA: 0x11C311C Offset: 0x11C311C VA: 0x11C311C
	public void .ctor() { }

	// RVA: 0x11C3124 Offset: 0x11C3124 VA: 0x11C3124
	private static void .cctor() { }
}

// Namespace: ThirdParty.MD5
internal struct ABCDStruct // TypeDefIndex: 6148
{
	// Fields
	public uint A; // 0x0
	public uint B; // 0x4
	public uint C; // 0x8
	public uint D; // 0xC
}

// Namespace: ThirdParty.MD5
internal sealed class MD5Core // TypeDefIndex: 6149
{
	// Methods

	// RVA: 0x11C3184 Offset: 0x11C3184 VA: 0x11C3184
	private void .ctor() { }

	// RVA: 0x11C318C Offset: 0x11C318C VA: 0x11C318C
	public static byte[] GetHash(string input, Encoding encoding) { }

	// RVA: 0x11C3334 Offset: 0x11C3334 VA: 0x11C3334
	public static byte[] GetHash(string input) { }

	// RVA: 0x11C339C Offset: 0x11C339C VA: 0x11C339C
	public static string GetHashString(byte[] input) { }

	// RVA: 0x11C3478 Offset: 0x11C3478 VA: 0x11C3478
	public static string GetHashString(string input, Encoding encoding) { }

	// RVA: 0x11C3540 Offset: 0x11C3540 VA: 0x11C3540
	public static string GetHashString(string input) { }

	// RVA: 0x11C3254 Offset: 0x11C3254 VA: 0x11C3254
	public static byte[] GetHash(byte[] input) { }

	// RVA: 0x11C4028 Offset: 0x11C4028 VA: 0x11C4028
	internal static byte[] GetHashFinalBlock(byte[] input, int ibStart, int cbSize, ABCDStruct ABCD, long len) { }

	// RVA: 0x11C35A8 Offset: 0x11C35A8 VA: 0x11C35A8
	internal static void GetHashBlock(byte[] input, ref ABCDStruct ABCDValue, int ibStart) { }

	// RVA: 0x11C4360 Offset: 0x11C4360 VA: 0x11C4360
	private static uint r1(uint a, uint b, uint c, uint d, uint x, int s, uint t) { }

	// RVA: 0x11C4388 Offset: 0x11C4388 VA: 0x11C4388
	private static uint r2(uint a, uint b, uint c, uint d, uint x, int s, uint t) { }

	// RVA: 0x11C43B0 Offset: 0x11C43B0 VA: 0x11C43B0
	private static uint r3(uint a, uint b, uint c, uint d, uint x, int s, uint t) { }

	// RVA: 0x11C43D4 Offset: 0x11C43D4 VA: 0x11C43D4
	private static uint r4(uint a, uint b, uint c, uint d, uint x, int s, uint t) { }

	// RVA: 0x11C43F8 Offset: 0x11C43F8 VA: 0x11C43F8
	private static uint LSR(uint i, int s) { }

	// RVA: 0x11C41EC Offset: 0x11C41EC VA: 0x11C41EC
	private static uint[] Converter(byte[] input, int ibStart) { }
}

// Namespace: ThirdParty.MD5
public class MD5Managed : HashAlgorithm // TypeDefIndex: 6150
{
	// Fields
	private byte[] _data; // 0x28
	private ABCDStruct _abcd; // 0x30
	private long _totalLength; // 0x40
	private int _dataSize; // 0x48

	// Methods

	// RVA: 0x11C4404 Offset: 0x11C4404 VA: 0x11C4404
	public void .ctor() { }

	// RVA: 0x11C4440 Offset: 0x11C4440 VA: 0x11C4440 Slot: 20
	public override void Initialize() { }

	// RVA: 0x11C44B0 Offset: 0x11C44B0 VA: 0x11C44B0 Slot: 18
	protected override void HashCore(byte[] array, int ibStart, int cbSize) { }

	// RVA: 0x11C45D0 Offset: 0x11C45D0 VA: 0x11C45D0 Slot: 19
	protected override byte[] HashFinal() { }
}

// Namespace: ThirdParty.Json.LitJson
public enum JsonType // TypeDefIndex: 6151
{
	// Fields
	public int value__; // 0x0
	public const JsonType None = 0;
	public const JsonType Object = 1;
	public const JsonType Array = 2;
	public const JsonType String = 3;
	public const JsonType Int = 4;
	public const JsonType UInt = 5;
	public const JsonType Long = 6;
	public const JsonType ULong = 7;
	public const JsonType Double = 8;
	public const JsonType Boolean = 9;
}

// Namespace: ThirdParty.Json.LitJson
public interface IJsonWrapper : IList, ICollection, IEnumerable, IOrderedDictionary, IDictionary // TypeDefIndex: 6152
{
	// Properties
	public abstract bool IsArray { get; }
	public abstract bool IsBoolean { get; }
	public abstract bool IsDouble { get; }
	public abstract bool IsInt { get; }
	public abstract bool IsUInt { get; }
	public abstract bool IsLong { get; }
	public abstract bool IsULong { get; }
	public abstract bool IsObject { get; }
	public abstract bool IsString { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_IsArray();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract bool get_IsBoolean();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract bool get_IsDouble();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_IsInt();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool get_IsUInt();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool get_IsLong();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract bool get_IsULong();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool get_IsObject();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract bool get_IsString();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract bool GetBoolean();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract double GetDouble();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract int GetInt();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract uint GetUInt();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract JsonType GetJsonType();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract long GetLong();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract ulong GetULong();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract string GetString();

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void SetBoolean(bool val);

	// RVA: -1 Offset: -1 Slot: 18
	public abstract void SetDouble(double val);

	// RVA: -1 Offset: -1 Slot: 19
	public abstract void SetInt(int val);

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void SetUInt(uint val);

	// RVA: -1 Offset: -1 Slot: 21
	public abstract void SetJsonType(JsonType type);

	// RVA: -1 Offset: -1 Slot: 22
	public abstract void SetLong(long val);

	// RVA: -1 Offset: -1 Slot: 23
	public abstract void SetULong(ulong val);

	// RVA: -1 Offset: -1 Slot: 24
	public abstract void SetString(string val);

	// RVA: -1 Offset: -1 Slot: 25
	public abstract string ToJson();

	// RVA: -1 Offset: -1 Slot: 26
	public abstract void ToJson(JsonWriter writer);
}

// Namespace: ThirdParty.Json.LitJson
[DefaultMember("Item")]
public class JsonData : IJsonWrapper, IList, ICollection, IEnumerable, IOrderedDictionary, IDictionary, IEquatable<JsonData> // TypeDefIndex: 6153
{
	// Fields
	private IList<JsonData> inst_array; // 0x10
	private bool inst_boolean; // 0x18
	private double inst_double; // 0x20
	private ulong inst_number; // 0x28
	private IDictionary<string, JsonData> inst_object; // 0x30
	private string inst_string; // 0x38
	private string json; // 0x40
	private JsonType type; // 0x48
	private IList<KeyValuePair<string, JsonData>> object_list; // 0x50

	// Properties
	public int Count { get; }
	public bool IsArray { get; }
	public bool IsBoolean { get; }
	public bool IsDouble { get; }
	public bool IsInt { get; }
	public bool IsUInt { get; }
	public bool IsLong { get; }
	public bool IsULong { get; }
	public bool IsObject { get; }
	public bool IsString { get; }
	private int System.Collections.ICollection.Count { get; }
	private bool System.Collections.ICollection.IsSynchronized { get; }
	private object System.Collections.ICollection.SyncRoot { get; }
	private bool System.Collections.IDictionary.IsFixedSize { get; }
	private bool System.Collections.IDictionary.IsReadOnly { get; }
	private ICollection System.Collections.IDictionary.Keys { get; }
	private ICollection System.Collections.IDictionary.Values { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsArray { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsBoolean { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsDouble { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsInt { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsLong { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsObject { get; }
	private bool ThirdParty.Json.LitJson.IJsonWrapper.IsString { get; }
	private bool System.Collections.IList.IsFixedSize { get; }
	private bool System.Collections.IList.IsReadOnly { get; }
	private object System.Collections.IDictionary.Item { get; set; }
	private object System.Collections.Specialized.IOrderedDictionary.Item { get; set; }
	private object System.Collections.IList.Item { get; set; }
	public IEnumerable<string> PropertyNames { get; }
	public JsonData Item { get; set; }
	public JsonData Item { get; set; }

	// Methods

	// RVA: 0x11C460C Offset: 0x11C460C VA: 0x11C460C
	public int get_Count() { }

	// RVA: 0x11C47B8 Offset: 0x11C47B8 VA: 0x11C47B8
	public bool get_IsArray() { }

	// RVA: 0x11C47C8 Offset: 0x11C47C8 VA: 0x11C47C8
	public bool get_IsBoolean() { }

	// RVA: 0x11C47D8 Offset: 0x11C47D8 VA: 0x11C47D8
	public bool get_IsDouble() { }

	// RVA: 0x11C47E8 Offset: 0x11C47E8 VA: 0x11C47E8
	public bool get_IsInt() { }

	// RVA: 0x11C47F8 Offset: 0x11C47F8 VA: 0x11C47F8 Slot: 8
	public bool get_IsUInt() { }

	// RVA: 0x11C4808 Offset: 0x11C4808 VA: 0x11C4808
	public bool get_IsLong() { }

	// RVA: 0x11C4818 Offset: 0x11C4818 VA: 0x11C4818 Slot: 10
	public bool get_IsULong() { }

	// RVA: 0x11C4828 Offset: 0x11C4828 VA: 0x11C4828
	public bool get_IsObject() { }

	// RVA: 0x11C4838 Offset: 0x11C4838 VA: 0x11C4838
	public bool get_IsString() { }

	// RVA: 0x11C4848 Offset: 0x11C4848 VA: 0x11C4848 Slot: 43
	private int System.Collections.ICollection.get_Count() { }

	// RVA: 0x11C4914 Offset: 0x11C4914 VA: 0x11C4914 Slot: 45
	private bool System.Collections.ICollection.get_IsSynchronized() { }

	// RVA: 0x11C49E0 Offset: 0x11C49E0 VA: 0x11C49E0 Slot: 44
	private object System.Collections.ICollection.get_SyncRoot() { }

	// RVA: 0x11C4AAC Offset: 0x11C4AAC VA: 0x11C4AAC Slot: 60
	private bool System.Collections.IDictionary.get_IsFixedSize() { }

	// RVA: 0x11C4CDC Offset: 0x11C4CDC VA: 0x11C4CDC Slot: 59
	private bool System.Collections.IDictionary.get_IsReadOnly() { }

	// RVA: 0x11C4DA8 Offset: 0x11C4DA8 VA: 0x11C4DA8 Slot: 54
	private ICollection System.Collections.IDictionary.get_Keys() { }

	// RVA: 0x11C51A4 Offset: 0x11C51A4 VA: 0x11C51A4 Slot: 55
	private ICollection System.Collections.IDictionary.get_Values() { }

	// RVA: 0x11C55A0 Offset: 0x11C55A0 VA: 0x11C55A0 Slot: 4
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsArray() { }

	// RVA: 0x11C55B0 Offset: 0x11C55B0 VA: 0x11C55B0 Slot: 5
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsBoolean() { }

	// RVA: 0x11C55C0 Offset: 0x11C55C0 VA: 0x11C55C0 Slot: 6
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsDouble() { }

	// RVA: 0x11C55D0 Offset: 0x11C55D0 VA: 0x11C55D0 Slot: 7
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsInt() { }

	// RVA: 0x11C55E0 Offset: 0x11C55E0 VA: 0x11C55E0 Slot: 9
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsLong() { }

	// RVA: 0x11C55F0 Offset: 0x11C55F0 VA: 0x11C55F0 Slot: 11
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsObject() { }

	// RVA: 0x11C5600 Offset: 0x11C5600 VA: 0x11C5600 Slot: 12
	private bool ThirdParty.Json.LitJson.IJsonWrapper.get_IsString() { }

	// RVA: 0x11C5610 Offset: 0x11C5610 VA: 0x11C5610 Slot: 37
	private bool System.Collections.IList.get_IsFixedSize() { }

	// RVA: 0x11C5824 Offset: 0x11C5824 VA: 0x11C5824 Slot: 36
	private bool System.Collections.IList.get_IsReadOnly() { }

	// RVA: 0x11C58F0 Offset: 0x11C58F0 VA: 0x11C58F0 Slot: 52
	private object System.Collections.IDictionary.get_Item(object key) { }

	// RVA: 0x11C59B8 Offset: 0x11C59B8 VA: 0x11C59B8 Slot: 53
	private void System.Collections.IDictionary.set_Item(object key, object value) { }

	// RVA: 0x11C5FA4 Offset: 0x11C5FA4 VA: 0x11C5FA4 Slot: 47
	private object System.Collections.Specialized.IOrderedDictionary.get_Item(int idx) { }

	// RVA: 0x11C6080 Offset: 0x11C6080 VA: 0x11C6080 Slot: 48
	private void System.Collections.Specialized.IOrderedDictionary.set_Item(int idx, object value) { }

	// RVA: 0x11C6354 Offset: 0x11C6354 VA: 0x11C6354 Slot: 31
	private object System.Collections.IList.get_Item(int index) { }

	// RVA: 0x11C641C Offset: 0x11C641C VA: 0x11C641C Slot: 32
	private void System.Collections.IList.set_Item(int index, object value) { }

	// RVA: 0x11C6794 Offset: 0x11C6794 VA: 0x11C6794
	public IEnumerable<string> get_PropertyNames() { }

	// RVA: 0x11C6860 Offset: 0x11C6860 VA: 0x11C6860
	public JsonData get_Item(string prop_name) { }

	// RVA: 0x11C5B98 Offset: 0x11C5B98 VA: 0x11C5B98
	public void set_Item(string prop_name, JsonData value) { }

	// RVA: 0x11C6944 Offset: 0x11C6944 VA: 0x11C6944
	public JsonData get_Item(int index) { }

	// RVA: 0x11C64C4 Offset: 0x11C64C4 VA: 0x11C64C4
	public void set_Item(int index, JsonData value) { }

	// RVA: 0x11C6ABC Offset: 0x11C6ABC VA: 0x11C6ABC
	public void .ctor() { }

	// RVA: 0x11C6AC4 Offset: 0x11C6AC4 VA: 0x11C6AC4
	public void .ctor(bool boolean) { }

	// RVA: 0x11C6AF8 Offset: 0x11C6AF8 VA: 0x11C6AF8
	public void .ctor(double number) { }

	// RVA: 0x11C6B34 Offset: 0x11C6B34 VA: 0x11C6B34
	public void .ctor(int number) { }

	// RVA: 0x11C6B6C Offset: 0x11C6B6C VA: 0x11C6B6C
	public void .ctor(uint number) { }

	// RVA: 0x11C6BA4 Offset: 0x11C6BA4 VA: 0x11C6BA4
	public void .ctor(long number) { }

	// RVA: 0x11C6BD8 Offset: 0x11C6BD8 VA: 0x11C6BD8
	public void .ctor(ulong number) { }

	// RVA: 0x11C6C0C Offset: 0x11C6C0C VA: 0x11C6C0C
	public void .ctor(object obj) { }

	// RVA: 0x11C6EC0 Offset: 0x11C6EC0 VA: 0x11C6EC0
	public void .ctor(string str) { }

	// RVA: 0x11C6EF4 Offset: 0x11C6EF4 VA: 0x11C6EF4
	public static JsonData op_Implicit(bool data) { }

	// RVA: 0x11C6F64 Offset: 0x11C6F64 VA: 0x11C6F64
	public static JsonData op_Implicit(double data) { }

	// RVA: 0x11C6FD4 Offset: 0x11C6FD4 VA: 0x11C6FD4
	public static JsonData op_Implicit(int data) { }

	// RVA: 0x11C7048 Offset: 0x11C7048 VA: 0x11C7048
	public static JsonData op_Implicit(long data) { }

	// RVA: 0x11C70B8 Offset: 0x11C70B8 VA: 0x11C70B8
	public static JsonData op_Implicit(string data) { }

	// RVA: 0x11C7128 Offset: 0x11C7128 VA: 0x11C7128
	public static bool op_Explicit(JsonData data) { }

	// RVA: 0x11C71A0 Offset: 0x11C71A0 VA: 0x11C71A0
	public static double op_Explicit(JsonData data) { }

	// RVA: 0x11C7218 Offset: 0x11C7218 VA: 0x11C7218
	public static int op_Explicit(JsonData data) { }

	// RVA: 0x11C7290 Offset: 0x11C7290 VA: 0x11C7290
	public static uint op_Explicit(JsonData data) { }

	// RVA: 0x11C7308 Offset: 0x11C7308 VA: 0x11C7308
	public static long op_Explicit(JsonData data) { }

	[CLSCompliant(False)]
	// RVA: 0x11C7384 Offset: 0x11C7384 VA: 0x11C7384
	public static ulong op_Explicit(JsonData data) { }

	// RVA: 0x11C7400 Offset: 0x11C7400 VA: 0x11C7400
	public static string op_Explicit(JsonData data) { }

	// RVA: 0x11C7478 Offset: 0x11C7478 VA: 0x11C7478 Slot: 42
	private void System.Collections.ICollection.CopyTo(Array array, int index) { }

	// RVA: 0x11C7548 Offset: 0x11C7548 VA: 0x11C7548 Slot: 57
	private void System.Collections.IDictionary.Add(object key, object value) { }

	// RVA: 0x11C77B4 Offset: 0x11C77B4 VA: 0x11C77B4 Slot: 58
	private void System.Collections.IDictionary.Clear() { }

	// RVA: 0x11C790C Offset: 0x11C790C VA: 0x11C790C Slot: 56
	private bool System.Collections.IDictionary.Contains(object key) { }

	// RVA: 0x11C79D8 Offset: 0x11C79D8 VA: 0x11C79D8 Slot: 61
	private IDictionaryEnumerator System.Collections.IDictionary.GetEnumerator() { }

	// RVA: 0x11C7A9C Offset: 0x11C7A9C VA: 0x11C7A9C Slot: 62
	private void System.Collections.IDictionary.Remove(object key) { }

	// RVA: 0x11C7D9C Offset: 0x11C7D9C VA: 0x11C7D9C Slot: 46
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }

	// RVA: 0x11C7E64 Offset: 0x11C7E64 VA: 0x11C7E64 Slot: 13
	private bool ThirdParty.Json.LitJson.IJsonWrapper.GetBoolean() { }

	// RVA: 0x11C7ED4 Offset: 0x11C7ED4 VA: 0x11C7ED4 Slot: 14
	private double ThirdParty.Json.LitJson.IJsonWrapper.GetDouble() { }

	// RVA: 0x11C7F44 Offset: 0x11C7F44 VA: 0x11C7F44 Slot: 15
	private int ThirdParty.Json.LitJson.IJsonWrapper.GetInt() { }

	// RVA: 0x11C7FB4 Offset: 0x11C7FB4 VA: 0x11C7FB4 Slot: 16
	private uint ThirdParty.Json.LitJson.IJsonWrapper.GetUInt() { }

	// RVA: 0x11C8024 Offset: 0x11C8024 VA: 0x11C8024 Slot: 18
	private long ThirdParty.Json.LitJson.IJsonWrapper.GetLong() { }

	// RVA: 0x11C8094 Offset: 0x11C8094 VA: 0x11C8094 Slot: 19
	private ulong ThirdParty.Json.LitJson.IJsonWrapper.GetULong() { }

	// RVA: 0x11C8104 Offset: 0x11C8104 VA: 0x11C8104 Slot: 20
	private string ThirdParty.Json.LitJson.IJsonWrapper.GetString() { }

	// RVA: 0x11C8174 Offset: 0x11C8174 VA: 0x11C8174 Slot: 21
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetBoolean(bool val) { }

	// RVA: 0x11C8188 Offset: 0x11C8188 VA: 0x11C8188 Slot: 22
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetDouble(double val) { }

	// RVA: 0x11C819C Offset: 0x11C819C VA: 0x11C819C Slot: 23
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetInt(int val) { }

	// RVA: 0x11C81B4 Offset: 0x11C81B4 VA: 0x11C81B4 Slot: 24
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetUInt(uint val) { }

	// RVA: 0x11C81CC Offset: 0x11C81CC VA: 0x11C81CC Slot: 26
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetLong(long val) { }

	// RVA: 0x11C81E0 Offset: 0x11C81E0 VA: 0x11C81E0 Slot: 27
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetULong(ulong val) { }

	// RVA: 0x11C81F4 Offset: 0x11C81F4 VA: 0x11C81F4 Slot: 28
	private void ThirdParty.Json.LitJson.IJsonWrapper.SetString(string val) { }

	// RVA: 0x11C8204 Offset: 0x11C8204 VA: 0x11C8204 Slot: 29
	private string ThirdParty.Json.LitJson.IJsonWrapper.ToJson() { }

	// RVA: 0x11C82DC Offset: 0x11C82DC VA: 0x11C82DC Slot: 30
	private void ThirdParty.Json.LitJson.IJsonWrapper.ToJson(JsonWriter writer) { }

	// RVA: 0x11C8344 Offset: 0x11C8344 VA: 0x11C8344 Slot: 33
	private int System.Collections.IList.Add(object value) { }

	// RVA: 0x11C8498 Offset: 0x11C8498 VA: 0x11C8498 Slot: 35
	private void System.Collections.IList.Clear() { }

	// RVA: 0x11C855C Offset: 0x11C855C VA: 0x11C855C Slot: 34
	private bool System.Collections.IList.Contains(object value) { }

	// RVA: 0x11C8628 Offset: 0x11C8628 VA: 0x11C8628 Slot: 38
	private int System.Collections.IList.IndexOf(object value) { }

	// RVA: 0x11C86F4 Offset: 0x11C86F4 VA: 0x11C86F4 Slot: 39
	private void System.Collections.IList.Insert(int index, object value) { }

	// RVA: 0x11C87D0 Offset: 0x11C87D0 VA: 0x11C87D0 Slot: 40
	private void System.Collections.IList.Remove(object value) { }

	// RVA: 0x11C88A4 Offset: 0x11C88A4 VA: 0x11C88A4 Slot: 41
	private void System.Collections.IList.RemoveAt(int index) { }

	// RVA: 0x11C8978 Offset: 0x11C8978 VA: 0x11C8978 Slot: 49
	private IDictionaryEnumerator System.Collections.Specialized.IOrderedDictionary.GetEnumerator() { }

	// RVA: 0x11C8A68 Offset: 0x11C8A68 VA: 0x11C8A68 Slot: 50
	private void System.Collections.Specialized.IOrderedDictionary.Insert(int idx, object key, object value) { }

	// RVA: 0x11C8C2C Offset: 0x11C8C2C VA: 0x11C8C2C Slot: 51
	private void System.Collections.Specialized.IOrderedDictionary.RemoveAt(int idx) { }

	// RVA: 0x11C46D8 Offset: 0x11C46D8 VA: 0x11C46D8
	private ICollection EnsureCollection() { }

	// RVA: 0x11C4B78 Offset: 0x11C4B78 VA: 0x11C4B78
	private IDictionary EnsureDictionary() { }

	// RVA: 0x11C56DC Offset: 0x11C56DC VA: 0x11C56DC
	private IList EnsureList() { }

	// RVA: 0x11C5B00 Offset: 0x11C5B00 VA: 0x11C5B00
	private JsonData ToJsonData(object obj) { }

	// RVA: 0x11C8E30 Offset: 0x11C8E30 VA: 0x11C8E30
	private static void WriteJson(IJsonWrapper obj, JsonWriter writer) { }

	// RVA: 0x11C8348 Offset: 0x11C8348 VA: 0x11C8348
	public int Add(object value) { }

	// RVA: 0x11C9894 Offset: 0x11C9894 VA: 0x11C9894
	public void Clear() { }

	// RVA: 0x11C99E8 Offset: 0x11C99E8 VA: 0x11C99E8 Slot: 63
	public bool Equals(JsonData x) { }

	// RVA: 0x11C9BD0 Offset: 0x11C9BD0 VA: 0x11C9BD0 Slot: 17
	public JsonType GetJsonType() { }

	// RVA: 0x11C9BD8 Offset: 0x11C9BD8 VA: 0x11C9BD8 Slot: 25
	public void SetJsonType(JsonType type) { }

	// RVA: 0x11C8208 Offset: 0x11C8208 VA: 0x11C8208
	public string ToJson() { }

	// RVA: 0x11C8310 Offset: 0x11C8310 VA: 0x11C8310
	public void ToJson(JsonWriter writer) { }

	// RVA: 0x11C9D98 Offset: 0x11C9D98 VA: 0x11C9D98 Slot: 3
	public override string ToString() { }
}

// Namespace: ThirdParty.Json.LitJson
internal class OrderedDictionaryEnumerator : IDictionaryEnumerator, IEnumerator // TypeDefIndex: 6154
{
	// Fields
	private IEnumerator<KeyValuePair<string, JsonData>> list_enumerator; // 0x10

	// Properties
	public object Current { get; }
	public DictionaryEntry Entry { get; }
	public object Key { get; }
	public object Value { get; }

	// Methods

	// RVA: 0x11C9F68 Offset: 0x11C9F68 VA: 0x11C9F68 Slot: 8
	public object get_Current() { }

	// RVA: 0x11C9FD4 Offset: 0x11C9FD4 VA: 0x11C9FD4 Slot: 6
	public DictionaryEntry get_Entry() { }

	// RVA: 0x11CA0CC Offset: 0x11CA0CC VA: 0x11CA0CC Slot: 4
	public object get_Key() { }

	// RVA: 0x11CA198 Offset: 0x11CA198 VA: 0x11CA198 Slot: 5
	public object get_Value() { }

	// RVA: 0x11CA25C Offset: 0x11CA25C VA: 0x11CA25C
	public void .ctor(IEnumerator<KeyValuePair<string, JsonData>> enumerator) { }

	// RVA: 0x11CA288 Offset: 0x11CA288 VA: 0x11CA288 Slot: 7
	public bool MoveNext() { }

	// RVA: 0x11CA348 Offset: 0x11CA348 VA: 0x11CA348 Slot: 9
	public void Reset() { }
}

// Namespace: ThirdParty.Json.LitJson
[Serializable]
public class JsonException : Exception // TypeDefIndex: 6155
{
	// Methods

	// RVA: 0x11CA40C Offset: 0x11CA40C VA: 0x11CA40C
	public void .ctor() { }

	// RVA: 0x11CA494 Offset: 0x11CA494 VA: 0x11CA494
	internal void .ctor(ParserToken token) { }

	// RVA: 0x11CA560 Offset: 0x11CA560 VA: 0x11CA560
	internal void .ctor(ParserToken token, Exception inner_exception) { }

	// RVA: 0x11CA63C Offset: 0x11CA63C VA: 0x11CA63C
	internal void .ctor(int c) { }

	// RVA: 0x11CA708 Offset: 0x11CA708 VA: 0x11CA708
	internal void .ctor(int c, Exception inner_exception) { }

	// RVA: 0x11CA7E4 Offset: 0x11CA7E4 VA: 0x11CA7E4
	public void .ctor(string message) { }

	// RVA: 0x11CA850 Offset: 0x11CA850 VA: 0x11CA850
	public void .ctor(string message, Exception inner_exception) { }
}

// Namespace: ThirdParty.Json.LitJson
internal struct PropertyMetadata // TypeDefIndex: 6156
{
	// Fields
	public MemberInfo Info; // 0x0
	public bool IsField; // 0x8
	public Type Type; // 0x10
}

// Namespace: ThirdParty.Json.LitJson
internal struct ArrayMetadata // TypeDefIndex: 6157
{
	// Fields
	private Type element_type; // 0x0
	private bool is_array; // 0x8
	private bool is_list; // 0x9

	// Properties
	public Type ElementType { get; set; }
	public bool IsArray { get; set; }
	public bool IsList { get; set; }

	// Methods

	// RVA: 0x11CA8CC Offset: 0x11CA8CC VA: 0x11CA8CC
	public Type get_ElementType() { }

	// RVA: 0x11CA968 Offset: 0x11CA968 VA: 0x11CA968
	public void set_ElementType(Type value) { }

	// RVA: 0x11CA970 Offset: 0x11CA970 VA: 0x11CA970
	public bool get_IsArray() { }

	// RVA: 0x11CA978 Offset: 0x11CA978 VA: 0x11CA978
	public void set_IsArray(bool value) { }

	// RVA: 0x11CA980 Offset: 0x11CA980 VA: 0x11CA980
	public bool get_IsList() { }

	// RVA: 0x11CA988 Offset: 0x11CA988 VA: 0x11CA988
	public void set_IsList(bool value) { }
}

// Namespace: ThirdParty.Json.LitJson
internal struct ObjectMetadata // TypeDefIndex: 6158
{
	// Fields
	private Type element_type; // 0x0
	private bool is_dictionary; // 0x8
	private IDictionary<string, PropertyMetadata> properties; // 0x10

	// Properties
	public Type ElementType { get; set; }
	public bool IsDictionary { get; set; }
	public IDictionary<string, PropertyMetadata> Properties { get; set; }

	// Methods

	// RVA: 0x11CA990 Offset: 0x11CA990 VA: 0x11CA990
	public Type get_ElementType() { }

	// RVA: 0x11CAA2C Offset: 0x11CAA2C VA: 0x11CAA2C
	public void set_ElementType(Type value) { }

	// RVA: 0x11CAA34 Offset: 0x11CAA34 VA: 0x11CAA34
	public bool get_IsDictionary() { }

	// RVA: 0x11CAA3C Offset: 0x11CAA3C VA: 0x11CAA3C
	public void set_IsDictionary(bool value) { }

	// RVA: 0x11CAA44 Offset: 0x11CAA44 VA: 0x11CAA44
	public IDictionary<string, PropertyMetadata> get_Properties() { }

	// RVA: 0x11CAA4C Offset: 0x11CAA4C VA: 0x11CAA4C
	public void set_Properties(IDictionary<string, PropertyMetadata> value) { }
}

// Namespace: ThirdParty.Json.LitJson
internal sealed class ExporterFunc : MulticastDelegate // TypeDefIndex: 6159
{
	// Methods

	// RVA: 0x11CAA54 Offset: 0x11CAA54 VA: 0x11CAA54
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x11CAB70 Offset: 0x11CAB70 VA: 0x11CAB70 Slot: 12
	public virtual void Invoke(object obj, JsonWriter writer) { }

	// RVA: 0x11CAB84 Offset: 0x11CAB84 VA: 0x11CAB84 Slot: 13
	public virtual IAsyncResult BeginInvoke(object obj, JsonWriter writer, AsyncCallback callback, object object) { }

	// RVA: 0x11CABE0 Offset: 0x11CABE0 VA: 0x11CABE0 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.Json.LitJson
public sealed class ExporterFunc<T> : MulticastDelegate // TypeDefIndex: 6160
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x180262C Offset: 0x180262C VA: 0x180262C
	|-ExporterFunc<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(T obj, JsonWriter writer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802738 Offset: 0x1802738 VA: 0x1802738
	|-ExporterFunc<__Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(T obj, JsonWriter writer, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x180274C Offset: 0x180274C VA: 0x180274C
	|-ExporterFunc<__Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x180280C Offset: 0x180280C VA: 0x180280C
	|-ExporterFunc<__Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: ThirdParty.Json.LitJson
internal sealed class ImporterFunc : MulticastDelegate // TypeDefIndex: 6161
{
	// Methods

	// RVA: 0x11CABEC Offset: 0x11CABEC VA: 0x11CABEC
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x11CAD04 Offset: 0x11CAD04 VA: 0x11CAD04 Slot: 12
	public virtual object Invoke(object input) { }

	// RVA: 0x11CAD18 Offset: 0x11CAD18 VA: 0x11CAD18 Slot: 13
	public virtual IAsyncResult BeginInvoke(object input, AsyncCallback callback, object object) { }

	// RVA: 0x11CAD68 Offset: 0x11CAD68 VA: 0x11CAD68 Slot: 14
	public virtual object EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.Json.LitJson
public sealed class ImporterFunc<TJson, TValue> : MulticastDelegate // TypeDefIndex: 6162
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D4E0 Offset: 0x183D4E0 VA: 0x183D4E0
	|-ImporterFunc<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual TValue Invoke(TJson input) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D5E8 Offset: 0x183D5E8 VA: 0x183D5E8
	|-ImporterFunc<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(TJson input, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D5FC Offset: 0x183D5FC VA: 0x183D5FC
	|-ImporterFunc<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual TValue EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183D6B0 Offset: 0x183D6B0 VA: 0x183D6B0
	|-ImporterFunc<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.EndInvoke
	*/
}

// Namespace: ThirdParty.Json.LitJson
public sealed class WrapperFactory : MulticastDelegate // TypeDefIndex: 6163
{
	// Methods

	// RVA: 0x11CAD74 Offset: 0x11CAD74 VA: 0x11CAD74
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x11CAE08 Offset: 0x11CAE08 VA: 0x11CAE08 Slot: 12
	public virtual IJsonWrapper Invoke() { }

	// RVA: 0x11CAE1C Offset: 0x11CAE1C VA: 0x11CAE1C Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x11CAE74 Offset: 0x11CAE74 VA: 0x11CAE74 Slot: 14
	public virtual IJsonWrapper EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class JsonMapper.<>c // TypeDefIndex: 6164
{
	// Fields
	public static readonly JsonMapper.<>c <>9; // 0x0
	public static ExporterFunc <>9__25_0; // 0x8
	public static ExporterFunc <>9__25_1; // 0x10
	public static ExporterFunc <>9__25_2; // 0x18
	public static ExporterFunc <>9__25_3; // 0x20
	public static ExporterFunc <>9__25_4; // 0x28
	public static ExporterFunc <>9__25_5; // 0x30
	public static ExporterFunc <>9__25_6; // 0x38
	public static ExporterFunc <>9__25_7; // 0x40
	public static ExporterFunc <>9__25_8; // 0x48
	public static ExporterFunc <>9__25_9; // 0x50
	public static ExporterFunc <>9__25_10; // 0x58
	public static ImporterFunc <>9__26_0; // 0x60
	public static ImporterFunc <>9__26_1; // 0x68
	public static ImporterFunc <>9__26_2; // 0x70
	public static ImporterFunc <>9__26_3; // 0x78
	public static ImporterFunc <>9__26_4; // 0x80
	public static ImporterFunc <>9__26_5; // 0x88
	public static ImporterFunc <>9__26_6; // 0x90
	public static ImporterFunc <>9__26_7; // 0x98
	public static ImporterFunc <>9__26_8; // 0xA0
	public static ImporterFunc <>9__26_9; // 0xA8
	public static ImporterFunc <>9__26_10; // 0xB0
	public static ImporterFunc <>9__26_11; // 0xB8
	public static ImporterFunc <>9__26_12; // 0xC0
	public static ImporterFunc <>9__26_13; // 0xC8
	public static WrapperFactory <>9__31_0; // 0xD0
	public static WrapperFactory <>9__32_0; // 0xD8
	public static WrapperFactory <>9__33_0; // 0xE0

	// Methods

	// RVA: 0x11D4E94 Offset: 0x11D4E94 VA: 0x11D4E94
	private static void .cctor() { }

	// RVA: 0x11D4EF4 Offset: 0x11D4EF4 VA: 0x11D4EF4
	public void .ctor() { }

	// RVA: 0x11D4EFC Offset: 0x11D4EFC VA: 0x11D4EFC
	internal void <RegisterBaseExporters>b__25_0(object obj, JsonWriter writer) { }

	// RVA: 0x11D4FC8 Offset: 0x11D4FC8 VA: 0x11D4FC8
	internal void <RegisterBaseExporters>b__25_1(object obj, JsonWriter writer) { }

	// RVA: 0x11D5094 Offset: 0x11D5094 VA: 0x11D5094
	internal void <RegisterBaseExporters>b__25_2(object obj, JsonWriter writer) { }

	// RVA: 0x11D51B0 Offset: 0x11D51B0 VA: 0x11D51B0
	internal void <RegisterBaseExporters>b__25_3(object obj, JsonWriter writer) { }

	// RVA: 0x11D539C Offset: 0x11D539C VA: 0x11D539C
	internal void <RegisterBaseExporters>b__25_4(object obj, JsonWriter writer) { }

	// RVA: 0x11D5468 Offset: 0x11D5468 VA: 0x11D5468
	internal void <RegisterBaseExporters>b__25_5(object obj, JsonWriter writer) { }

	// RVA: 0x11D5534 Offset: 0x11D5534 VA: 0x11D5534
	internal void <RegisterBaseExporters>b__25_6(object obj, JsonWriter writer) { }

	// RVA: 0x11D5600 Offset: 0x11D5600 VA: 0x11D5600
	internal void <RegisterBaseExporters>b__25_7(object obj, JsonWriter writer) { }

	// RVA: 0x11D56CC Offset: 0x11D56CC VA: 0x11D56CC
	internal void <RegisterBaseExporters>b__25_8(object obj, JsonWriter writer) { }

	// RVA: 0x11D5754 Offset: 0x11D5754 VA: 0x11D5754
	internal void <RegisterBaseExporters>b__25_9(object obj, JsonWriter writer) { }

	// RVA: 0x11D581C Offset: 0x11D581C VA: 0x11D581C
	internal void <RegisterBaseExporters>b__25_10(object obj, JsonWriter writer) { }

	// RVA: 0x11D58E4 Offset: 0x11D58E4 VA: 0x11D58E4
	internal object <RegisterBaseImporters>b__26_0(object input) { }

	// RVA: 0x11D59CC Offset: 0x11D59CC VA: 0x11D59CC
	internal object <RegisterBaseImporters>b__26_1(object input) { }

	// RVA: 0x11D5AB4 Offset: 0x11D5AB4 VA: 0x11D5AB4
	internal object <RegisterBaseImporters>b__26_2(object input) { }

	// RVA: 0x11D5B9C Offset: 0x11D5B9C VA: 0x11D5B9C
	internal object <RegisterBaseImporters>b__26_3(object input) { }

	// RVA: 0x11D5C84 Offset: 0x11D5C84 VA: 0x11D5C84
	internal object <RegisterBaseImporters>b__26_4(object input) { }

	// RVA: 0x11D5D6C Offset: 0x11D5D6C VA: 0x11D5D6C
	internal object <RegisterBaseImporters>b__26_5(object input) { }

	// RVA: 0x11D5E54 Offset: 0x11D5E54 VA: 0x11D5E54
	internal object <RegisterBaseImporters>b__26_6(object input) { }

	// RVA: 0x11D5F3C Offset: 0x11D5F3C VA: 0x11D5F3C
	internal object <RegisterBaseImporters>b__26_7(object input) { }

	// RVA: 0x11D6024 Offset: 0x11D6024 VA: 0x11D6024
	internal object <RegisterBaseImporters>b__26_8(object input) { }

	// RVA: 0x11D6138 Offset: 0x11D6138 VA: 0x11D6138
	internal object <RegisterBaseImporters>b__26_9(object input) { }

	// RVA: 0x11D6224 Offset: 0x11D6224 VA: 0x11D6224
	internal object <RegisterBaseImporters>b__26_10(object input) { }

	// RVA: 0x11D630C Offset: 0x11D630C VA: 0x11D630C
	internal object <RegisterBaseImporters>b__26_11(object input) { }

	// RVA: 0x11D63E4 Offset: 0x11D63E4 VA: 0x11D63E4
	internal object <RegisterBaseImporters>b__26_12(object input) { }

	// RVA: 0x11D650C Offset: 0x11D650C VA: 0x11D650C
	internal object <RegisterBaseImporters>b__26_13(object input) { }

	// RVA: 0x11D65F4 Offset: 0x11D65F4 VA: 0x11D65F4
	internal IJsonWrapper <ToObject>b__31_0() { }

	// RVA: 0x11D664C Offset: 0x11D664C VA: 0x11D664C
	internal IJsonWrapper <ToObject>b__32_0() { }

	// RVA: 0x11D66A4 Offset: 0x11D66A4 VA: 0x11D66A4
	internal IJsonWrapper <ToObject>b__33_0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class JsonMapper.<>c__DisplayClass39_0<T> // TypeDefIndex: 6165
{
	// Fields
	public ExporterFunc<T> exporter; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1534D90 Offset: 0x1534D90 VA: 0x1534D90
	|-JsonMapper.<>c__DisplayClass39_0<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <RegisterExporter>b__0(object obj, JsonWriter writer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1534D98 Offset: 0x1534D98 VA: 0x1534D98
	|-JsonMapper.<>c__DisplayClass39_0<__Il2CppFullySharedGenericType>.<RegisterExporter>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class JsonMapper.<>c__DisplayClass40_0<TJson, TValue> // TypeDefIndex: 6166
{
	// Fields
	public ImporterFunc<TJson, TValue> importer; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1534E8C Offset: 0x1534E8C VA: 0x1534E8C
	|-JsonMapper.<>c__DisplayClass40_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal object <RegisterImporter>b__0(object input) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1534E94 Offset: 0x1534E94 VA: 0x1534E94
	|-JsonMapper.<>c__DisplayClass40_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<RegisterImporter>b__0
	*/
}

// Namespace: ThirdParty.Json.LitJson
public class JsonMapper // TypeDefIndex: 6167
{
	// Fields
	private static int max_nesting_depth; // 0x0
	private static IFormatProvider datetime_format; // 0x8
	private static IDictionary<Type, ExporterFunc> base_exporters_table; // 0x10
	private static IDictionary<Type, ExporterFunc> custom_exporters_table; // 0x18
	private static IDictionary<Type, IDictionary<Type, ImporterFunc>> base_importers_table; // 0x20
	private static IDictionary<Type, IDictionary<Type, ImporterFunc>> custom_importers_table; // 0x28
	private static IDictionary<Type, ArrayMetadata> array_metadata; // 0x30
	private static readonly object array_metadata_lock; // 0x38
	private static IDictionary<Type, IDictionary<Type, MethodInfo>> conv_ops; // 0x40
	private static readonly object conv_ops_lock; // 0x48
	private static IDictionary<Type, ObjectMetadata> object_metadata; // 0x50
	private static readonly object object_metadata_lock; // 0x58
	private static IDictionary<Type, IList<PropertyMetadata>> type_properties; // 0x60
	private static readonly object type_properties_lock; // 0x68
	private static JsonWriter static_writer; // 0x70
	private static readonly object static_writer_lock; // 0x78
	private static readonly HashSet<string> dictionary_properties_to_ignore; // 0x80

	// Methods

	// RVA: 0x11CAE80 Offset: 0x11CAE80 VA: 0x11CAE80
	private static void .cctor() { }

	// RVA: 0x11CD3F4 Offset: 0x11CD3F4 VA: 0x11CD3F4
	private static void AddArrayMetadata(Type type) { }

	// RVA: 0x11CDC2C Offset: 0x11CDC2C VA: 0x11CDC2C
	private static void AddObjectMetadata(Type type) { }

	// RVA: 0x11CE9F0 Offset: 0x11CE9F0 VA: 0x11CE9F0
	private static void AddTypeProperties(Type type) { }

	// RVA: 0x11CF508 Offset: 0x11CF508 VA: 0x11CF508
	private static MethodInfo GetConvOp(Type t1, Type t2) { }

	// RVA: 0x11CFDFC Offset: 0x11CFDFC VA: 0x11CFDFC
	private static object ReadValue(Type inst_type, JsonReader reader) { }

	// RVA: 0x11D12FC Offset: 0x11D12FC VA: 0x11D12FC
	private static void ValidateRequiredFields(object instance, Type inst_type) { }

	// RVA: 0x11D197C Offset: 0x11D197C VA: 0x11D197C
	private static IJsonWrapper ReadValue(WrapperFactory factory, JsonReader reader) { }

	// RVA: 0x11CB404 Offset: 0x11CB404 VA: 0x11CB404
	private static void RegisterBaseExporters() { }

	// RVA: 0x11CC454 Offset: 0x11CC454 VA: 0x11CC454
	private static void RegisterBaseImporters() { }

	// RVA: 0x11D1F5C Offset: 0x11D1F5C VA: 0x11D1F5C
	private static void RegisterImporter(IDictionary<Type, IDictionary<Type, ImporterFunc>> table, Type json_type, Type value_type, ImporterFunc importer) { }

	// RVA: 0x11D2204 Offset: 0x11D2204 VA: 0x11D2204
	private static void WriteValue(object obj, JsonWriter writer, bool writer_is_private, int depth) { }

	// RVA: 0x11D4158 Offset: 0x11D4158 VA: 0x11D4158
	public static string ToJson(object obj) { }

	// RVA: 0x11D43AC Offset: 0x11D43AC VA: 0x11D43AC
	public static void ToJson(object obj, JsonWriter writer) { }

	// RVA: 0x11D441C Offset: 0x11D441C VA: 0x11D441C
	public static JsonData ToObject(JsonReader reader) { }

	// RVA: 0x11D46E0 Offset: 0x11D46E0 VA: 0x11D46E0
	public static JsonData ToObject(TextReader reader) { }

	// RVA: 0x11D4940 Offset: 0x11D4940 VA: 0x11D4940
	public static JsonData ToObject(string json) { }

	// RVA: -1 Offset: -1
	public static T ToObject<T>(JsonReader reader) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B0B10 Offset: 0x13B0B10 VA: 0x13B0B10
	|-JsonMapper.ToObject<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T ToObject<T>(TextReader reader) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B0DD4 Offset: 0x13B0DD4 VA: 0x13B0DD4
	|-JsonMapper.ToObject<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static T ToObject<T>(string json) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B09DC Offset: 0x13B09DC VA: 0x13B09DC
	|-JsonMapper.ToObject<object>
	|
	|-RVA: 0x13B0C58 Offset: 0x13B0C58 VA: 0x13B0C58
	|-JsonMapper.ToObject<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11D4654 Offset: 0x11D4654 VA: 0x11D4654
	public static IJsonWrapper ToWrapper(WrapperFactory factory, JsonReader reader) { }

	// RVA: 0x11D4B30 Offset: 0x11D4B30 VA: 0x11D4B30
	public static IJsonWrapper ToWrapper(WrapperFactory factory, string json) { }

	// RVA: -1 Offset: -1
	public static void RegisterExporter<T>(ExporterFunc<T> exporter) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B06D4 Offset: 0x13B06D4 VA: 0x13B06D4
	|-JsonMapper.RegisterExporter<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void RegisterImporter<TJson, TValue>(ImporterFunc<TJson, TValue> importer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13B0888 Offset: 0x13B0888 VA: 0x13B0888
	|-JsonMapper.RegisterImporter<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11D4C84 Offset: 0x11D4C84 VA: 0x11D4C84
	public static void UnregisterExporters() { }

	// RVA: 0x11D4D88 Offset: 0x11D4D88 VA: 0x11D4D88
	public static void UnregisterImporters() { }

	// RVA: 0x11D4E8C Offset: 0x11D4E8C VA: 0x11D4E8C
	public void .ctor() { }
}

// Namespace: ThirdParty.Json.LitJson
[Usage(128)]
public class JsonPropertyAttribute : Attribute // TypeDefIndex: 6168
{
	// Fields
	[CompilerGenerated]
	private bool <Required>k__BackingField; // 0x10

	// Properties
	public bool Required { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11D66FC Offset: 0x11D66FC VA: 0x11D66FC
	public bool get_Required() { }

	[CompilerGenerated]
	// RVA: 0x11D6704 Offset: 0x11D6704 VA: 0x11D6704
	public void set_Required(bool value) { }

	// RVA: 0x11D670C Offset: 0x11D670C VA: 0x11D670C
	public void .ctor() { }
}

// Namespace: ThirdParty.Json.LitJson
public enum JsonToken // TypeDefIndex: 6169
{
	// Fields
	public int value__; // 0x0
	public const JsonToken None = 0;
	public const JsonToken ObjectStart = 1;
	public const JsonToken PropertyName = 2;
	public const JsonToken ObjectEnd = 3;
	public const JsonToken ArrayStart = 4;
	public const JsonToken ArrayEnd = 5;
	public const JsonToken Int = 6;
	public const JsonToken UInt = 7;
	public const JsonToken Long = 8;
	public const JsonToken ULong = 9;
	public const JsonToken Double = 10;
	public const JsonToken String = 11;
	public const JsonToken Boolean = 12;
	public const JsonToken Null = 13;
}

// Namespace: ThirdParty.Json.LitJson
public class JsonReader // TypeDefIndex: 6170
{
	// Fields
	private Stack<JsonToken> depth; // 0x10
	private int current_input; // 0x18
	private int current_symbol; // 0x1C
	private bool end_of_json; // 0x20
	private bool end_of_input; // 0x21
	private Lexer lexer; // 0x28
	private bool parser_in_string; // 0x30
	private bool parser_return; // 0x31
	private bool read_started; // 0x32
	private TextReader reader; // 0x38
	private bool reader_is_owned; // 0x40
	private object token_value; // 0x48
	private JsonToken token; // 0x50

	// Properties
	public bool AllowComments { get; set; }
	public bool AllowSingleQuotedStrings { get; set; }
	public bool EndOfInput { get; }
	public bool EndOfJson { get; }
	public JsonToken Token { get; }
	public object Value { get; }

	// Methods

	// RVA: 0x11D6714 Offset: 0x11D6714 VA: 0x11D6714
	public bool get_AllowComments() { }

	// RVA: 0x11D6734 Offset: 0x11D6734 VA: 0x11D6734
	public void set_AllowComments(bool value) { }

	// RVA: 0x11D6754 Offset: 0x11D6754 VA: 0x11D6754
	public bool get_AllowSingleQuotedStrings() { }

	// RVA: 0x11D6774 Offset: 0x11D6774 VA: 0x11D6774
	public void set_AllowSingleQuotedStrings(bool value) { }

	// RVA: 0x11D6794 Offset: 0x11D6794 VA: 0x11D6794
	public bool get_EndOfInput() { }

	// RVA: 0x11D679C Offset: 0x11D679C VA: 0x11D679C
	public bool get_EndOfJson() { }

	// RVA: 0x11D67A4 Offset: 0x11D67A4 VA: 0x11D67A4
	public JsonToken get_Token() { }

	// RVA: 0x11D67AC Offset: 0x11D67AC VA: 0x11D67AC
	public object get_Value() { }

	// RVA: 0x11D4C10 Offset: 0x11D4C10 VA: 0x11D4C10
	public void .ctor(string json_text) { }

	// RVA: 0x11D4938 Offset: 0x11D4938 VA: 0x11D4938
	public void .ctor(TextReader reader) { }

	// RVA: 0x11D67B4 Offset: 0x11D67B4 VA: 0x11D67B4
	private void .ctor(TextReader reader, bool owned) { }

	// RVA: 0x11D69A8 Offset: 0x11D69A8 VA: 0x11D69A8
	private void ProcessNumber(string number) { }

	// RVA: 0x11D6C40 Offset: 0x11D6C40 VA: 0x11D6C40
	private void ProcessSymbol() { }

	// RVA: 0x11D6E48 Offset: 0x11D6E48 VA: 0x11D6E48
	private bool ReadToken() { }

	// RVA: 0x11D7094 Offset: 0x11D7094 VA: 0x11D7094
	public void Close() { }

	// RVA: 0x11D0E04 Offset: 0x11D0E04 VA: 0x11D0E04
	public bool Read() { }
}

// Namespace: ThirdParty.Json.LitJson
internal enum Condition // TypeDefIndex: 6171
{
	// Fields
	public int value__; // 0x0
	public const Condition InArray = 0;
	public const Condition InObject = 1;
	public const Condition NotAProperty = 2;
	public const Condition Property = 3;
	public const Condition Value = 4;
}

// Namespace: ThirdParty.Json.LitJson
internal class WriterContext // TypeDefIndex: 6172
{
	// Fields
	public int Count; // 0x10
	public bool InArray; // 0x14
	public bool InObject; // 0x15
	public bool ExpectingValue; // 0x16
	public int Padding; // 0x18

	// Methods

	// RVA: 0x11D70B0 Offset: 0x11D70B0 VA: 0x11D70B0
	public void .ctor() { }
}

// Namespace: ThirdParty.Json.LitJson
public class JsonWriter // TypeDefIndex: 6173
{
	// Fields
	private static NumberFormatInfo number_format; // 0x0
	private WriterContext context; // 0x10
	private Stack<WriterContext> ctx_stack; // 0x18
	private bool has_reached_end; // 0x20
	private char[] hex_seq; // 0x28
	private int indentation; // 0x30
	private int indent_value; // 0x34
	private StringBuilder inst_string_builder; // 0x38
	private bool pretty_print; // 0x40
	private bool validate; // 0x41
	private TextWriter writer; // 0x48

	// Properties
	public int IndentValue { get; set; }
	public bool PrettyPrint { get; set; }
	public TextWriter TextWriter { get; }
	public bool Validate { get; set; }

	// Methods

	// RVA: 0x11D70B8 Offset: 0x11D70B8 VA: 0x11D70B8
	public int get_IndentValue() { }

	// RVA: 0x11D70C0 Offset: 0x11D70C0 VA: 0x11D70C0
	public void set_IndentValue(int value) { }

	// RVA: 0x11D70D4 Offset: 0x11D70D4 VA: 0x11D70D4
	public bool get_PrettyPrint() { }

	// RVA: 0x11D70DC Offset: 0x11D70DC VA: 0x11D70DC
	public void set_PrettyPrint(bool value) { }

	// RVA: 0x11D70E4 Offset: 0x11D70E4 VA: 0x11D70E4
	public TextWriter get_TextWriter() { }

	// RVA: 0x11D70EC Offset: 0x11D70EC VA: 0x11D70EC
	public bool get_Validate() { }

	// RVA: 0x11D70F4 Offset: 0x11D70F4 VA: 0x11D70F4
	public void set_Validate(bool value) { }

	// RVA: 0x11D70FC Offset: 0x11D70FC VA: 0x11D70FC
	private static void .cctor() { }

	// RVA: 0x11CB360 Offset: 0x11CB360 VA: 0x11CB360
	public void .ctor() { }

	// RVA: 0x11D7260 Offset: 0x11D7260 VA: 0x11D7260
	public void .ctor(StringBuilder sb) { }

	// RVA: 0x11D72D0 Offset: 0x11D72D0 VA: 0x11D72D0
	public void .ctor(TextWriter writer) { }

	// RVA: 0x11D734C Offset: 0x11D734C VA: 0x11D734C
	private void DoValidation(Condition cond) { }

	// RVA: 0x11D7150 Offset: 0x11D7150 VA: 0x11D7150
	private void Init() { }

	// RVA: 0x11D74F8 Offset: 0x11D74F8 VA: 0x11D74F8
	private static void IntToHex(int n, char[] hex) { }

	// RVA: 0x11D7614 Offset: 0x11D7614 VA: 0x11D7614
	private void Indent() { }

	// RVA: 0x11D762C Offset: 0x11D762C VA: 0x11D762C
	private void Put(string str) { }

	// RVA: 0x11D76C4 Offset: 0x11D76C4 VA: 0x11D76C4
	private void PutNewline() { }

	// RVA: 0x11D76CC Offset: 0x11D76CC VA: 0x11D76CC
	private void PutNewline(bool add_comma) { }

	// RVA: 0x11D779C Offset: 0x11D779C VA: 0x11D779C
	private void PutString(string str) { }

	// RVA: 0x11D7AD0 Offset: 0x11D7AD0 VA: 0x11D7AD0
	private void Unindent() { }

	// RVA: 0x11D7AE8 Offset: 0x11D7AE8 VA: 0x11D7AE8 Slot: 3
	public override string ToString() { }

	// RVA: 0x11D42CC Offset: 0x11D42CC VA: 0x11D42CC
	public void Reset() { }

	// RVA: 0x11D363C Offset: 0x11D363C VA: 0x11D363C
	public void Write(bool boolean) { }

	// RVA: 0x11D5238 Offset: 0x11D5238 VA: 0x11D5238
	public void Write(Decimal number) { }

	// RVA: 0x11D31FC Offset: 0x11D31FC VA: 0x11D31FC
	public void Write(double number) { }

	// RVA: 0x11D3394 Offset: 0x11D3394 VA: 0x11D3394
	public void Write(int number) { }

	// RVA: 0x11D34E8 Offset: 0x11D34E8 VA: 0x11D34E8
	public void Write(uint number) { }

	// RVA: 0x11D3750 Offset: 0x11D3750 VA: 0x11D3750
	public void Write(long number) { }

	// RVA: 0x11D30F4 Offset: 0x11D30F4 VA: 0x11D30F4
	public void Write(string str) { }

	// RVA: 0x11D7B54 Offset: 0x11D7B54 VA: 0x11D7B54
	public void WriteRaw(string str) { }

	[CLSCompliant(False)]
	// RVA: 0x11D38A4 Offset: 0x11D38A4 VA: 0x11D38A4
	public void Write(ulong number) { }

	// RVA: 0x11D7C9C Offset: 0x11D7C9C VA: 0x11D7C9C
	public void Write(DateTime date) { }

	// RVA: 0x11D3B48 Offset: 0x11D3B48 VA: 0x11D3B48
	public void WriteArrayEnd() { }

	// RVA: 0x11D39F8 Offset: 0x11D39F8 VA: 0x11D39F8
	public void WriteArrayStart() { }

	// RVA: 0x11D3FA0 Offset: 0x11D3FA0 VA: 0x11D3FA0
	public void WriteObjectEnd() { }

	// RVA: 0x11D3D24 Offset: 0x11D3D24 VA: 0x11D3D24
	public void WriteObjectStart() { }

	// RVA: 0x11D3E74 Offset: 0x11D3E74 VA: 0x11D3E74
	public void WritePropertyName(string property_name) { }
}

// Namespace: ThirdParty.Json.LitJson
internal class FsmContext // TypeDefIndex: 6174
{
	// Fields
	public bool Return; // 0x10
	public int NextState; // 0x14
	public Lexer L; // 0x18
	public int StateStack; // 0x20

	// Methods

	// RVA: 0x11D7F44 Offset: 0x11D7F44 VA: 0x11D7F44
	public void .ctor() { }
}

// Namespace: 
private sealed class Lexer.StateHandler : MulticastDelegate // TypeDefIndex: 6175
{
	// Methods

	// RVA: 0x11D8774 Offset: 0x11D8774 VA: 0x11D8774
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x11DA6E4 Offset: 0x11DA6E4 VA: 0x11DA6E4 Slot: 12
	public virtual bool Invoke(FsmContext ctx) { }

	// RVA: 0x11DA6F8 Offset: 0x11DA6F8 VA: 0x11DA6F8 Slot: 13
	public virtual IAsyncResult BeginInvoke(FsmContext ctx, AsyncCallback callback, object object) { }

	// RVA: 0x11DA748 Offset: 0x11DA748 VA: 0x11DA748 Slot: 14
	public virtual bool EndInvoke(IAsyncResult result) { }
}

// Namespace: ThirdParty.Json.LitJson
internal class Lexer // TypeDefIndex: 6176
{
	// Fields
	private static int[] fsm_return_table; // 0x0
	private static Lexer.StateHandler[] fsm_handler_table; // 0x8
	private bool allow_comments; // 0x10
	private bool allow_single_quoted_strings; // 0x11
	private bool end_of_input; // 0x12
	private FsmContext fsm_context; // 0x18
	private int input_buffer; // 0x20
	private int input_char; // 0x24
	private TextReader reader; // 0x28
	private int state; // 0x30
	private StringBuilder string_buffer; // 0x38
	private string string_value; // 0x40
	private int token; // 0x48
	private int unichar; // 0x4C

	// Properties
	public bool AllowComments { get; set; }
	public bool AllowSingleQuotedStrings { get; set; }
	public bool EndOfInput { get; }
	public int Token { get; }
	public string StringValue { get; }

	// Methods

	// RVA: 0x11D7F4C Offset: 0x11D7F4C VA: 0x11D7F4C
	public bool get_AllowComments() { }

	// RVA: 0x11D7F54 Offset: 0x11D7F54 VA: 0x11D7F54
	public void set_AllowComments(bool value) { }

	// RVA: 0x11D7F5C Offset: 0x11D7F5C VA: 0x11D7F5C
	public bool get_AllowSingleQuotedStrings() { }

	// RVA: 0x11D7F64 Offset: 0x11D7F64 VA: 0x11D7F64
	public void set_AllowSingleQuotedStrings(bool value) { }

	// RVA: 0x11D7F6C Offset: 0x11D7F6C VA: 0x11D7F6C
	public bool get_EndOfInput() { }

	// RVA: 0x11D7F74 Offset: 0x11D7F74 VA: 0x11D7F74
	public int get_Token() { }

	// RVA: 0x11D7F7C Offset: 0x11D7F7C VA: 0x11D7F7C
	public string get_StringValue() { }

	// RVA: 0x11D7F84 Offset: 0x11D7F84 VA: 0x11D7F84
	private static void .cctor() { }

	// RVA: 0x11D68D4 Offset: 0x11D68D4 VA: 0x11D68D4
	public void .ctor(TextReader reader) { }

	// RVA: 0x11D8714 Offset: 0x11D8714 VA: 0x11D8714
	private static int HexValue(int digit) { }

	// RVA: 0x11D7F88 Offset: 0x11D7F88 VA: 0x11D7F88
	private static void PopulateFsmTables() { }

	// RVA: 0x11D888C Offset: 0x11D888C VA: 0x11D888C
	private static char ProcessEscChar(int esc_char) { }

	// RVA: 0x11D8990 Offset: 0x11D8990 VA: 0x11D8990
	private static bool State1(FsmContext ctx) { }

	// RVA: 0x11D8C74 Offset: 0x11D8C74 VA: 0x11D8C74
	private static bool State2(FsmContext ctx) { }

	// RVA: 0x11D8D60 Offset: 0x11D8D60 VA: 0x11D8D60
	private static bool State3(FsmContext ctx) { }

	// RVA: 0x11D8F10 Offset: 0x11D8F10 VA: 0x11D8F10
	private static bool State4(FsmContext ctx) { }

	// RVA: 0x11D9054 Offset: 0x11D9054 VA: 0x11D9054
	private static bool State5(FsmContext ctx) { }

	// RVA: 0x11D90FC Offset: 0x11D90FC VA: 0x11D90FC
	private static bool State6(FsmContext ctx) { }

	// RVA: 0x11D9254 Offset: 0x11D9254 VA: 0x11D9254
	private static bool State7(FsmContext ctx) { }

	// RVA: 0x11D932C Offset: 0x11D932C VA: 0x11D932C
	private static bool State8(FsmContext ctx) { }

	// RVA: 0x11D943C Offset: 0x11D943C VA: 0x11D943C
	private static bool State9(FsmContext ctx) { }

	// RVA: 0x11D94CC Offset: 0x11D94CC VA: 0x11D94CC
	private static bool State10(FsmContext ctx) { }

	// RVA: 0x11D955C Offset: 0x11D955C VA: 0x11D955C
	private static bool State11(FsmContext ctx) { }

	// RVA: 0x11D95F0 Offset: 0x11D95F0 VA: 0x11D95F0
	private static bool State12(FsmContext ctx) { }

	// RVA: 0x11D9680 Offset: 0x11D9680 VA: 0x11D9680
	private static bool State13(FsmContext ctx) { }

	// RVA: 0x11D9710 Offset: 0x11D9710 VA: 0x11D9710
	private static bool State14(FsmContext ctx) { }

	// RVA: 0x11D97A0 Offset: 0x11D97A0 VA: 0x11D97A0
	private static bool State15(FsmContext ctx) { }

	// RVA: 0x11D9834 Offset: 0x11D9834 VA: 0x11D9834
	private static bool State16(FsmContext ctx) { }

	// RVA: 0x11D98C4 Offset: 0x11D98C4 VA: 0x11D98C4
	private static bool State17(FsmContext ctx) { }

	// RVA: 0x11D9954 Offset: 0x11D9954 VA: 0x11D9954
	private static bool State18(FsmContext ctx) { }

	// RVA: 0x11D99E8 Offset: 0x11D99E8 VA: 0x11D99E8
	private static bool State19(FsmContext ctx) { }

	// RVA: 0x11D9AD4 Offset: 0x11D9AD4 VA: 0x11D9AD4
	private static bool State20(FsmContext ctx) { }

	// RVA: 0x11D9B68 Offset: 0x11D9B68 VA: 0x11D9B68
	private static bool State21(FsmContext ctx) { }

	// RVA: 0x11D9DD4 Offset: 0x11D9DD4 VA: 0x11D9DD4
	private static bool State22(FsmContext ctx) { }

	// RVA: 0x11DA270 Offset: 0x11DA270 VA: 0x11DA270
	private static bool State23(FsmContext ctx) { }

	// RVA: 0x11DA35C Offset: 0x11DA35C VA: 0x11DA35C
	private static bool State24(FsmContext ctx) { }

	// RVA: 0x11DA3F8 Offset: 0x11DA3F8 VA: 0x11DA3F8
	private static bool State25(FsmContext ctx) { }

	// RVA: 0x11DA4B4 Offset: 0x11DA4B4 VA: 0x11DA4B4
	private static bool State26(FsmContext ctx) { }

	// RVA: 0x11DA550 Offset: 0x11DA550 VA: 0x11DA550
	private static bool State27(FsmContext ctx) { }

	// RVA: 0x11DA5EC Offset: 0x11DA5EC VA: 0x11DA5EC
	private static bool State28(FsmContext ctx) { }

	// RVA: 0x11D8BFC Offset: 0x11D8BFC VA: 0x11D8BFC
	private bool GetChar() { }

	// RVA: 0x11DA6A8 Offset: 0x11DA6A8 VA: 0x11DA6A8
	private int NextChar() { }

	// RVA: 0x11D6EDC Offset: 0x11D6EDC VA: 0x11D6EDC
	public bool NextToken() { }

	// RVA: 0x11D8F04 Offset: 0x11D8F04 VA: 0x11D8F04
	private void UngetChar() { }
}

// Namespace: ThirdParty.Json.LitJson
internal enum ParserToken // TypeDefIndex: 6177
{
	// Fields
	public int value__; // 0x0
	public const ParserToken None = 65536;
	public const ParserToken Number = 65537;
	public const ParserToken True = 65538;
	public const ParserToken False = 65539;
	public const ParserToken Null = 65540;
	public const ParserToken CharSeq = 65541;
	public const ParserToken Char = 65542;
	public const ParserToken Text = 65543;
	public const ParserToken Object = 65544;
	public const ParserToken ObjectPrime = 65545;
	public const ParserToken Pair = 65546;
	public const ParserToken PairRest = 65547;
	public const ParserToken Array = 65548;
	public const ParserToken ArrayPrime = 65549;
	public const ParserToken Value = 65550;
	public const ParserToken ValueRest = 65551;
	public const ParserToken String = 65552;
	public const ParserToken End = 65553;
	public const ParserToken Epsilon = 65554;
}

// Namespace: ThirdParty.Ionic.Zlib
internal class CRC32 // TypeDefIndex: 6178
{
	// Fields
	private long _TotalBytesRead; // 0x10
	private static uint[] crc32Table; // 0x0
	private const int BUFFER_SIZE = 8192;
	private uint _RunningCrc32Result; // 0x18

	// Properties
	public long TotalBytesRead { get; }
	public int Crc32Result { get; }

	// Methods

	// RVA: 0x11DA774 Offset: 0x11DA774 VA: 0x11DA774
	public long get_TotalBytesRead() { }

	// RVA: 0x11DA77C Offset: 0x11DA77C VA: 0x11DA77C
	public int get_Crc32Result() { }

	// RVA: 0x11DA788 Offset: 0x11DA788 VA: 0x11DA788
	public int GetCrc32(Stream input) { }

	// RVA: 0x11DA790 Offset: 0x11DA790 VA: 0x11DA790
	public int GetCrc32AndCopy(Stream input, Stream output) { }

	// RVA: 0x11DAAB0 Offset: 0x11DAAB0 VA: 0x11DAAB0
	public int ComputeCrc32(int W, byte B) { }

	// RVA: 0x11DAB5C Offset: 0x11DAB5C VA: 0x11DAB5C
	internal int _InternalComputeCrc32(uint W, byte B) { }

	// RVA: 0x11DA93C Offset: 0x11DA93C VA: 0x11DA93C
	public void SlurpBlock(byte[] block, int offset, int count) { }

	// RVA: 0x11DAC08 Offset: 0x11DAC08 VA: 0x11DAC08
	private static void .cctor() { }

	// RVA: 0x11DAE40 Offset: 0x11DAE40 VA: 0x11DAE40
	public void .ctor() { }
}

// Namespace: ThirdParty.Ionic.Zlib
public class CrcCalculatorStream : Stream // TypeDefIndex: 6179
{
	// Fields
	private Stream _InnerStream; // 0x28
	private CRC32 _Crc32; // 0x30
	private long _length; // 0x38

	// Properties
	public long TotalBytesSlurped { get; }
	public int Crc32 { get; }
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanWrite { get; }
	public override long Length { get; }
	public override long Position { get; set; }

	// Methods

	// RVA: 0x11DAE50 Offset: 0x11DAE50 VA: 0x11DAE50
	public long get_TotalBytesSlurped() { }

	// RVA: 0x11DAE70 Offset: 0x11DAE70 VA: 0x11DAE70
	public void .ctor(Stream stream) { }

	// RVA: 0x11DAF14 Offset: 0x11DAF14 VA: 0x11DAF14
	public void .ctor(Stream stream, long length) { }

	// RVA: 0x11DAFC4 Offset: 0x11DAFC4 VA: 0x11DAFC4
	public int get_Crc32() { }

	// RVA: 0x11DAFE8 Offset: 0x11DAFE8 VA: 0x11DAFE8 Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x11DB09C Offset: 0x11DB09C VA: 0x11DB09C Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x11DB110 Offset: 0x11DB110 VA: 0x11DB110 Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x11DB134 Offset: 0x11DB134 VA: 0x11DB134 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x11DB158 Offset: 0x11DB158 VA: 0x11DB158 Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x11DB17C Offset: 0x11DB17C VA: 0x11DB17C Slot: 21
	public override void Flush() { }

	// RVA: 0x11DB1A4 Offset: 0x11DB1A4 VA: 0x11DB1A4 Slot: 11
	public override long get_Length() { }

	// RVA: 0x11DB1F8 Offset: 0x11DB1F8 VA: 0x11DB1F8 Slot: 12
	public override long get_Position() { }

	// RVA: 0x11DB218 Offset: 0x11DB218 VA: 0x11DB218 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x11DB258 Offset: 0x11DB258 VA: 0x11DB258 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x11DB298 Offset: 0x11DB298 VA: 0x11DB298 Slot: 32
	public override void SetLength(long value) { }
}

// Namespace: AWSSDK.Runtime.Internal.Util
internal static class ExceptionUtils // TypeDefIndex: 6180
{
	// Methods

	// RVA: 0x11DB2D8 Offset: 0x11DB2D8 VA: 0x11DB2D8
	internal static Nullable<HttpStatusCode> DetermineHttpStatusCode(Exception e) { }

	// RVA: -1 Offset: -1
	internal static bool IsInnerException<T>(Exception exception) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A3DA4 Offset: 0x13A3DA4 VA: 0x13A3DA4
	|-ExceptionUtils.IsInnerException<object>
	*/

	// RVA: -1 Offset: -1
	internal static bool IsInnerException<T>(Exception exception, out T inner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A3DF4 Offset: 0x13A3DF4 VA: 0x13A3DF4
	|-ExceptionUtils.IsInnerException<object>
	*/
}

// Namespace: System.IO
[Serializable]
public sealed class InvalidDataException : SystemException // TypeDefIndex: 6181
{
	// Methods

	// RVA: 0x11DB400 Offset: 0x11DB400 VA: 0x11DB400
	public void .ctor() { }

	// RVA: 0x11DB408 Offset: 0x11DB408 VA: 0x11DB408
	public void .ctor(string message) { }

	// RVA: 0x11DB410 Offset: 0x11DB410 VA: 0x11DB410
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11DB418 Offset: 0x11DB418 VA: 0x11DB418
	internal void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Arn.<>c // TypeDefIndex: 6182
{
	// Fields
	public static readonly Arn.<>c <>9; // 0x0
	public static Func<char, bool> <>9__15_0; // 0x8

	// Methods

	// RVA: 0x11DBE8C Offset: 0x11DBE8C VA: 0x11DBE8C
	private static void .cctor() { }

	// RVA: 0x11DBEEC Offset: 0x11DBEEC VA: 0x11DBEEC
	public void .ctor() { }

	// RVA: 0x11DBEF4 Offset: 0x11DBEF4 VA: 0x11DBEF4
	internal bool <set_AccountId>b__15_0(char x) { }
}

// Namespace: Amazon
public class Arn // TypeDefIndex: 6183
{
	// Fields
	[CompilerGenerated]
	private string <Partition>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Service>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Region>k__BackingField; // 0x20
	private string _accountId; // 0x28
	[CompilerGenerated]
	private string <Resource>k__BackingField; // 0x30

	// Properties
	public string Partition { get; set; }
	public string Service { get; set; }
	public string Region { get; set; }
	public string AccountId { get; set; }
	public string Resource { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11DB420 Offset: 0x11DB420 VA: 0x11DB420
	public string get_Partition() { }

	[CompilerGenerated]
	// RVA: 0x11DB428 Offset: 0x11DB428 VA: 0x11DB428
	public void set_Partition(string value) { }

	[CompilerGenerated]
	// RVA: 0x11DB430 Offset: 0x11DB430 VA: 0x11DB430
	public string get_Service() { }

	[CompilerGenerated]
	// RVA: 0x11DB438 Offset: 0x11DB438 VA: 0x11DB438
	public void set_Service(string value) { }

	[CompilerGenerated]
	// RVA: 0x11DB440 Offset: 0x11DB440 VA: 0x11DB440
	public string get_Region() { }

	[CompilerGenerated]
	// RVA: 0x11DB448 Offset: 0x11DB448 VA: 0x11DB448
	public void set_Region(string value) { }

	// RVA: 0x11DB450 Offset: 0x11DB450 VA: 0x11DB450
	public string get_AccountId() { }

	// RVA: 0x11DB458 Offset: 0x11DB458 VA: 0x11DB458
	public void set_AccountId(string value) { }

	[CompilerGenerated]
	// RVA: 0x11DB614 Offset: 0x11DB614 VA: 0x11DB614
	public string get_Resource() { }

	[CompilerGenerated]
	// RVA: 0x11DB61C Offset: 0x11DB61C VA: 0x11DB61C
	public void set_Resource(string value) { }

	// RVA: 0x11DB624 Offset: 0x11DB624 VA: 0x11DB624
	public static bool IsArn(string arn) { }

	// RVA: 0x11DB688 Offset: 0x11DB688 VA: 0x11DB688
	public static bool TryParse(string arnString, out Arn arn) { }

	// RVA: 0x11DB798 Offset: 0x11DB798 VA: 0x11DB798
	public static Arn Parse(string arnString) { }

	// RVA: 0x11DBACC Offset: 0x11DBACC VA: 0x11DBACC Slot: 3
	public override string ToString() { }

	// RVA: 0x11DBC08 Offset: 0x11DBC08 VA: 0x11DBC08 Slot: 0
	public override bool Equals(object o) { }

	// RVA: 0x11DBD38 Offset: 0x11DBD38 VA: 0x11DBD38 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x11DBA68 Offset: 0x11DBA68 VA: 0x11DBA68
	public void .ctor() { }
}

// Namespace: 
public enum AWSConfigs.HttpClientOption // TypeDefIndex: 6184
{
	// Fields
	public int value__; // 0x0
	public const AWSConfigs.HttpClientOption UnityWWW = 0;
	public const AWSConfigs.HttpClientOption UnityWebRequest = 1;
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSConfigs.<>c__DisplayClass97_0 // TypeDefIndex: 6185
{
	// Fields
	public TextAsset awsConfig; // 0x10
	public XDocument xDoc; // 0x18
	public Action action; // 0x20

	// Methods

	// RVA: 0x11DE41C Offset: 0x11DE41C VA: 0x11DE41C
	public void .ctor() { }

	// RVA: 0x11DFB6C Offset: 0x11DFB6C VA: 0x11DFB6C
	internal void <LoadConfigFromResource>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSConfigs.<>c__DisplayClass97_1 // TypeDefIndex: 6186
{
	// Fields
	public ManualResetEvent e; // 0x10
	public AWSConfigs.<>c__DisplayClass97_0 CS$<>8__locals1; // 0x18

	// Methods

	// RVA: 0x11DE520 Offset: 0x11DE520 VA: 0x11DE520
	public void .ctor() { }

	// RVA: 0x11DFEF4 Offset: 0x11DFEF4 VA: 0x11DFEF4
	internal void <LoadConfigFromResource>b__1() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSConfigs.<>c__DisplayClass99_0 // TypeDefIndex: 6187
{
	// Fields
	public PropertyInfo propertyInfo; // 0x10

	// Methods

	// RVA: 0x11DEBDC Offset: 0x11DEBDC VA: 0x11DEBDC
	public void .ctor() { }

	// RVA: 0x11DFF40 Offset: 0x11DFF40 VA: 0x11DFF40
	internal bool <GetObject>b__0(XAttribute a) { }

	// RVA: 0x11DFFA4 Offset: 0x11DFFA4 VA: 0x11DFFA4
	internal bool <GetObject>b__1(XElement e) { }
}

// Namespace: Amazon
public static class AWSConfigs // TypeDefIndex: 6188
{
	// Fields
	private static char[] validSeparators; // 0x0
	internal static Func<DateTime> utcNowSource; // 0x8
	internal static string _awsRegion; // 0x10
	internal static LoggingOptions _logging; // 0x18
	internal static ResponseLoggingOption _responseLogging; // 0x1C
	internal static bool _logMetrics; // 0x20
	internal static string _endpointDefinition; // 0x28
	internal static string _awsProfileName; // 0x30
	internal static string _awsAccountsLocation; // 0x38
	internal static bool _useSdkCache; // 0x40
	private static object _lock; // 0x48
	private static List<string> standardConfigs; // 0x50
	private static bool configPresent; // 0x58
	private static RootConfig _rootConfig; // 0x60
	[CompilerGenerated]
	private static TimeSpan <ClockOffset>k__BackingField; // 0x68
	public const string AWSRegionKey = "AWSRegion";
	public const string AWSProfileNameKey = "AWSProfileName";
	public const string AWSProfilesLocationKey = "AWSProfilesLocation";
	public const string LoggingKey = "AWSLogging";
	public const string ResponseLoggingKey = "AWSResponseLogging";
	public const string LogMetricsKey = "AWSLogMetrics";
	public const string EndpointDefinitionKey = "AWSEndpointDefinition";
	public const string UseSdkCacheKey = "AWSCache";
	internal const string LoggingDestinationProperty = "LogTo";
	internal static PropertyChangedEventHandler mPropertyChanged; // 0x70
	internal static readonly object propertyChangedLock; // 0x78
	private static AWSConfigs.HttpClientOption _httpClient; // 0x80
	internal static bool UnityWebRequestInitialized; // 0x84
	internal static Dictionary<string, List<TraceListener>> _traceListeners; // 0x88
	private const string CONFIG_FILE = "awsconfig";
	internal static XDocument xmlDoc; // 0x90

	// Properties
	public static Nullable<TimeSpan> ManualClockCorrection { get; set; }
	public static bool CorrectForClockSkew { get; set; }
	[Obsolete("This value is deprecated in favor of IClientConfig.ClockOffset")]
	public static TimeSpan ClockOffset { get; set; }
	public static string AWSRegion { get; set; }
	public static string AWSProfileName { get; set; }
	public static string AWSProfilesLocation { get; set; }
	[Obsolete("This property is obsolete. Use LoggingConfig.LogTo instead.")]
	public static LoggingOptions Logging { get; set; }
	[Obsolete("This property is obsolete. Use LoggingConfig.LogResponses instead.")]
	public static ResponseLoggingOption ResponseLogging { get; set; }
	[Obsolete("This property is obsolete. Use LoggingConfig.LogMetrics instead.")]
	public static bool LogMetrics { get; set; }
	public static string EndpointDefinition { get; set; }
	public static bool UseSdkCache { get; set; }
	public static LoggingConfig LoggingConfig { get; }
	public static ProxyConfig ProxyConfig { get; }
	public static RegionEndpoint RegionEndpoint { get; set; }
	public static CSMConfig CSMConfig { get; set; }
	public static string ApplicationName { get; set; }
	public static AWSConfigs.HttpClientOption HttpClient { get; set; }

	// Methods

	// RVA: 0x11DBF60 Offset: 0x11DBF60 VA: 0x11DBF60
	public static Nullable<TimeSpan> get_ManualClockCorrection() { }

	// RVA: 0x11DBFD0 Offset: 0x11DBFD0 VA: 0x11DBFD0
	public static void set_ManualClockCorrection(Nullable<TimeSpan> value) { }

	// RVA: 0x11DC03C Offset: 0x11DC03C VA: 0x11DC03C
	public static bool get_CorrectForClockSkew() { }

	// RVA: 0x11DC0BC Offset: 0x11DC0BC VA: 0x11DC0BC
	public static void set_CorrectForClockSkew(bool value) { }

	[CompilerGenerated]
	// RVA: 0x11DC148 Offset: 0x11DC148 VA: 0x11DC148
	public static TimeSpan get_ClockOffset() { }

	[CompilerGenerated]
	// RVA: 0x11DC1C4 Offset: 0x11DC1C4 VA: 0x11DC1C4
	internal static void set_ClockOffset(TimeSpan value) { }

	// RVA: 0x11DC250 Offset: 0x11DC250 VA: 0x11DC250
	public static string get_AWSRegion() { }

	// RVA: 0x11DC2D0 Offset: 0x11DC2D0 VA: 0x11DC2D0
	public static void set_AWSRegion(string value) { }

	// RVA: 0x11DC35C Offset: 0x11DC35C VA: 0x11DC35C
	public static string get_AWSProfileName() { }

	// RVA: 0x11DC3DC Offset: 0x11DC3DC VA: 0x11DC3DC
	public static void set_AWSProfileName(string value) { }

	// RVA: 0x11DC468 Offset: 0x11DC468 VA: 0x11DC468
	public static string get_AWSProfilesLocation() { }

	// RVA: 0x11DC4E8 Offset: 0x11DC4E8 VA: 0x11DC4E8
	public static void set_AWSProfilesLocation(string value) { }

	// RVA: 0x11DC574 Offset: 0x11DC574 VA: 0x11DC574
	public static LoggingOptions get_Logging() { }

	// RVA: 0x11DC600 Offset: 0x11DC600 VA: 0x11DC600
	public static void set_Logging(LoggingOptions value) { }

	// RVA: 0x11DC7AC Offset: 0x11DC7AC VA: 0x11DC7AC
	private static LoggingOptions GetLoggingSetting() { }

	// RVA: 0x11DC860 Offset: 0x11DC860 VA: 0x11DC860
	public static ResponseLoggingOption get_ResponseLogging() { }

	// RVA: 0x11DC8EC Offset: 0x11DC8EC VA: 0x11DC8EC
	public static void set_ResponseLogging(ResponseLoggingOption value) { }

	// RVA: 0x11DC984 Offset: 0x11DC984 VA: 0x11DC984
	public static bool get_LogMetrics() { }

	// RVA: 0x11DCA10 Offset: 0x11DCA10 VA: 0x11DCA10
	public static void set_LogMetrics(bool value) { }

	// RVA: 0x11DCAA8 Offset: 0x11DCAA8 VA: 0x11DCAA8
	public static string get_EndpointDefinition() { }

	// RVA: 0x11DCB28 Offset: 0x11DCB28 VA: 0x11DCB28
	public static void set_EndpointDefinition(string value) { }

	// RVA: 0x11DCBB4 Offset: 0x11DCBB4 VA: 0x11DCBB4
	public static bool get_UseSdkCache() { }

	// RVA: 0x11DCC34 Offset: 0x11DCC34 VA: 0x11DCC34
	public static void set_UseSdkCache(bool value) { }

	// RVA: 0x11DCCC0 Offset: 0x11DCCC0 VA: 0x11DCCC0
	public static LoggingConfig get_LoggingConfig() { }

	// RVA: 0x11DCD40 Offset: 0x11DCD40 VA: 0x11DCD40
	public static ProxyConfig get_ProxyConfig() { }

	// RVA: 0x11DCDC0 Offset: 0x11DCDC0 VA: 0x11DCDC0
	public static RegionEndpoint get_RegionEndpoint() { }

	// RVA: 0x11DCE40 Offset: 0x11DCE40 VA: 0x11DCE40
	public static void set_RegionEndpoint(RegionEndpoint value) { }

	// RVA: 0x11DCED0 Offset: 0x11DCED0 VA: 0x11DCED0
	public static CSMConfig get_CSMConfig() { }

	// RVA: 0x11DCF50 Offset: 0x11DCF50 VA: 0x11DCF50
	public static void set_CSMConfig(CSMConfig value) { }

	// RVA: 0x11DCFDC Offset: 0x11DCFDC VA: 0x11DCFDC
	internal static void add_PropertyChanged(PropertyChangedEventHandler value) { }

	// RVA: 0x11DD13C Offset: 0x11DD13C VA: 0x11DD13C
	internal static void remove_PropertyChanged(PropertyChangedEventHandler value) { }

	// RVA: 0x11DD29C Offset: 0x11DD29C VA: 0x11DD29C
	internal static void OnPropertyChanged(string name) { }

	// RVA: 0x11DD370 Offset: 0x11DD370 VA: 0x11DD370
	private static bool GetConfigBool(string name, bool defaultValue = False) { }

	// RVA: -1 Offset: -1
	private static T GetConfigEnum<T>(string name) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13292D0 Offset: 0x13292D0 VA: 0x13292D0
	|-AWSConfigs.GetConfigEnum<Int32Enum>
	|
	|-RVA: 0x1329570 Offset: 0x1329570 VA: 0x1329570
	|-AWSConfigs.GetConfigEnum<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static T ParseEnum<T>(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1329DC0 Offset: 0x1329DC0 VA: 0x1329DC0
	|-AWSConfigs.ParseEnum<Int32Enum>
	|
	|-RVA: 0x1329FEC Offset: 0x1329FEC VA: 0x1329FEC
	|-AWSConfigs.ParseEnum<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static bool TryParseEnum<T>(string value, out T result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132A264 Offset: 0x132A264 VA: 0x132A264
	|-AWSConfigs.TryParseEnum<Int32Enum>
	|
	|-RVA: 0x132A42C Offset: 0x132A42C VA: 0x132A42C
	|-AWSConfigs.TryParseEnum<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11DD448 Offset: 0x11DD448 VA: 0x11DD448
	private static DateTime GetUtcNow() { }

	// RVA: 0x11DD4B8 Offset: 0x11DD4B8 VA: 0x11DD4B8
	public static string get_ApplicationName() { }

	// RVA: 0x11DD538 Offset: 0x11DD538 VA: 0x11DD538
	public static void set_ApplicationName(string value) { }

	// RVA: 0x11DC858 Offset: 0x11DC858 VA: 0x11DC858
	public static string GetConfig(string name) { }

	// RVA: 0x11DD5C4 Offset: 0x11DD5C4 VA: 0x11DD5C4
	public static AWSConfigs.HttpClientOption get_HttpClient() { }

	// RVA: 0x11DD640 Offset: 0x11DD640 VA: 0x11DD640
	public static void set_HttpClient(AWSConfigs.HttpClientOption value) { }

	// RVA: -1 Offset: -1
	internal static T GetSection<T>(string sectionName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13299C4 Offset: 0x13299C4 VA: 0x13299C4
	|-AWSConfigs.GetSection<object>
	*/

	// RVA: 0x11DD794 Offset: 0x11DD794 VA: 0x11DD794
	internal static bool XmlSectionExists(string sectionName) { }

	// RVA: 0x11DD870 Offset: 0x11DD870 VA: 0x11DD870
	public static void AddTraceListener(string source, TraceListener listener) { }

	// RVA: 0x11DDBD0 Offset: 0x11DDBD0 VA: 0x11DDBD0
	public static void RemoveTraceListener(string source, string name) { }

	// RVA: 0x11DE024 Offset: 0x11DE024 VA: 0x11DE024
	internal static TraceListener[] TraceListeners(string source) { }

	// RVA: 0x11DE1C8 Offset: 0x11DE1C8 VA: 0x11DE1C8
	private static XDocument LoadConfigFromResource() { }

	// RVA: -1 Offset: -1
	public static T GetObject<T>(XElement rootElement, string propertyName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1329898 Offset: 0x1329898 VA: 0x1329898
	|-AWSConfigs.GetObject<object>
	*/

	// RVA: 0x11DE528 Offset: 0x11DE528 VA: 0x11DE528
	private static object GetObject(XElement rootElement, string propertyName, Type type) { }

	// RVA: 0x11DEBE4 Offset: 0x11DEBE4 VA: 0x11DEBE4
	private static IEnumerable GetList(XElement rootElement, Type listType, string propertyName) { }

	// RVA: 0x11DF138 Offset: 0x11DF138 VA: 0x11DF138
	private static IDictionary<string, XElement> GetUnresolvedElements(XElement parent) { }

	// RVA: 0x11DF5D0 Offset: 0x11DF5D0 VA: 0x11DF5D0
	private static void .cctor() { }
}

// Namespace: Amazon
[Flags]
public enum LoggingOptions // TypeDefIndex: 6189
{
	// Fields
	public int value__; // 0x0
	public const LoggingOptions None = 0;
	public const LoggingOptions Log4Net = 1;
	public const LoggingOptions SystemDiagnostics = 2;
	public const LoggingOptions Console = 16;
	public const LoggingOptions UnityLogger = 8;
}

// Namespace: Amazon
public enum ResponseLoggingOption // TypeDefIndex: 6190
{
	// Fields
	public int value__; // 0x0
	public const ResponseLoggingOption Never = 0;
	public const ResponseLoggingOption OnError = 1;
	public const ResponseLoggingOption Always = 2;
}

// Namespace: Amazon
public enum LogMetricsFormatOption // TypeDefIndex: 6191
{
	// Fields
	public int value__; // 0x0
	public const LogMetricsFormatOption Standard = 0;
	public const LogMetricsFormatOption JSON = 1;
}

// Namespace: Amazon
internal class AWSSection // TypeDefIndex: 6192
{
	// Fields
	[CompilerGenerated]
	private LoggingSection <Logging>k__BackingField; // 0x10
	[CompilerGenerated]
	private CSMSection <CSMConfig>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <EndpointDefinition>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <Region>k__BackingField; // 0x28
	[CompilerGenerated]
	private Nullable<bool> <UseSdkCache>k__BackingField; // 0x30
	[CompilerGenerated]
	private Nullable<bool> <CorrectForClockSkew>k__BackingField; // 0x32
	[CompilerGenerated]
	private ProxySection <Proxy>k__BackingField; // 0x38
	[CompilerGenerated]
	private string <ProfileName>k__BackingField; // 0x40
	[CompilerGenerated]
	private string <ProfilesLocation>k__BackingField; // 0x48
	[CompilerGenerated]
	private string <ApplicationName>k__BackingField; // 0x50
	private IDictionary<string, XElement> _serviceSections; // 0x58

	// Properties
	public LoggingSection Logging { get; set; }
	public CSMSection CSMConfig { get; set; }
	public string EndpointDefinition { get; set; }
	public string Region { get; set; }
	public Nullable<bool> UseSdkCache { get; set; }
	public Nullable<bool> CorrectForClockSkew { get; set; }
	public ProxySection Proxy { get; set; }
	public string ProfileName { get; set; }
	public string ProfilesLocation { get; set; }
	public string ApplicationName { get; set; }
	public IDictionary<string, XElement> ServiceSections { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E0008 Offset: 0x11E0008 VA: 0x11E0008
	public LoggingSection get_Logging() { }

	[CompilerGenerated]
	// RVA: 0x11E0010 Offset: 0x11E0010 VA: 0x11E0010
	public void set_Logging(LoggingSection value) { }

	[CompilerGenerated]
	// RVA: 0x11E0018 Offset: 0x11E0018 VA: 0x11E0018
	public CSMSection get_CSMConfig() { }

	[CompilerGenerated]
	// RVA: 0x11E0020 Offset: 0x11E0020 VA: 0x11E0020
	public void set_CSMConfig(CSMSection value) { }

	[CompilerGenerated]
	// RVA: 0x11E0028 Offset: 0x11E0028 VA: 0x11E0028
	public string get_EndpointDefinition() { }

	[CompilerGenerated]
	// RVA: 0x11E0030 Offset: 0x11E0030 VA: 0x11E0030
	public void set_EndpointDefinition(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E0038 Offset: 0x11E0038 VA: 0x11E0038
	public string get_Region() { }

	[CompilerGenerated]
	// RVA: 0x11E0040 Offset: 0x11E0040 VA: 0x11E0040
	public void set_Region(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E0048 Offset: 0x11E0048 VA: 0x11E0048
	public Nullable<bool> get_UseSdkCache() { }

	[CompilerGenerated]
	// RVA: 0x11E0050 Offset: 0x11E0050 VA: 0x11E0050
	public void set_UseSdkCache(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x11E0058 Offset: 0x11E0058 VA: 0x11E0058
	public Nullable<bool> get_CorrectForClockSkew() { }

	[CompilerGenerated]
	// RVA: 0x11E0060 Offset: 0x11E0060 VA: 0x11E0060
	public void set_CorrectForClockSkew(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x11E0068 Offset: 0x11E0068 VA: 0x11E0068
	public ProxySection get_Proxy() { }

	[CompilerGenerated]
	// RVA: 0x11E0070 Offset: 0x11E0070 VA: 0x11E0070
	public void set_Proxy(ProxySection value) { }

	[CompilerGenerated]
	// RVA: 0x11E0078 Offset: 0x11E0078 VA: 0x11E0078
	public string get_ProfileName() { }

	[CompilerGenerated]
	// RVA: 0x11E0080 Offset: 0x11E0080 VA: 0x11E0080
	public void set_ProfileName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E0088 Offset: 0x11E0088 VA: 0x11E0088
	public string get_ProfilesLocation() { }

	[CompilerGenerated]
	// RVA: 0x11E0090 Offset: 0x11E0090 VA: 0x11E0090
	public void set_ProfilesLocation(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E0098 Offset: 0x11E0098 VA: 0x11E0098
	public string get_ApplicationName() { }

	[CompilerGenerated]
	// RVA: 0x11E00A0 Offset: 0x11E00A0 VA: 0x11E00A0
	public void set_ApplicationName(string value) { }

	// RVA: 0x11E00A8 Offset: 0x11E00A8 VA: 0x11E00A8
	public IDictionary<string, XElement> get_ServiceSections() { }

	// RVA: 0x11E01C4 Offset: 0x11E01C4 VA: 0x11E01C4
	public void set_ServiceSections(IDictionary<string, XElement> value) { }

	// RVA: 0x11E01CC Offset: 0x11E01CC VA: 0x11E01CC
	public void .ctor() { }
}

// Namespace: Amazon
internal class ProxySection // TypeDefIndex: 6193
{
	// Fields
	public const string hostSection = "host";
	public const string portSection = "port";
	public const string usernameSection = "username";
	public const string passwordSection = "password";
	[CompilerGenerated]
	private string <Host>k__BackingField; // 0x10
	[CompilerGenerated]
	private Nullable<int> <Port>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Username>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <Password>k__BackingField; // 0x28

	// Properties
	public string Host { get; set; }
	public Nullable<int> Port { get; set; }
	public string Username { get; set; }
	public string Password { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E01D4 Offset: 0x11E01D4 VA: 0x11E01D4
	public string get_Host() { }

	[CompilerGenerated]
	// RVA: 0x11E01DC Offset: 0x11E01DC VA: 0x11E01DC
	public void set_Host(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E01E4 Offset: 0x11E01E4 VA: 0x11E01E4
	public Nullable<int> get_Port() { }

	[CompilerGenerated]
	// RVA: 0x11E01EC Offset: 0x11E01EC VA: 0x11E01EC
	public void set_Port(Nullable<int> value) { }

	[CompilerGenerated]
	// RVA: 0x11E01F4 Offset: 0x11E01F4 VA: 0x11E01F4
	public string get_Username() { }

	[CompilerGenerated]
	// RVA: 0x11E01FC Offset: 0x11E01FC VA: 0x11E01FC
	public void set_Username(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E0204 Offset: 0x11E0204 VA: 0x11E0204
	public string get_Password() { }

	[CompilerGenerated]
	// RVA: 0x11E020C Offset: 0x11E020C VA: 0x11E020C
	public void set_Password(string value) { }

	// RVA: 0x11E0214 Offset: 0x11E0214 VA: 0x11E0214
	public void .ctor() { }
}

// Namespace: Amazon
internal class LoggingSection // TypeDefIndex: 6194
{
	// Fields
	public const string logToKey = "logTo";
	public const string logResponsesKey = "logResponses";
	public const string logMetricsKey = "logMetrics";
	public const string logMetricsFormatKey = "logMetricsFormat";
	public const string logMetricsCustomFormatterKey = "logMetricsCustomFormatter";
	public const string logResponsesSizeLimitKey = "logResponsesSizeLimit";
	[CompilerGenerated]
	private LoggingOptions <LogTo>k__BackingField; // 0x10
	[CompilerGenerated]
	private ResponseLoggingOption <LogResponses>k__BackingField; // 0x14
	[CompilerGenerated]
	private Nullable<int> <LogResponsesSizeLimit>k__BackingField; // 0x18
	[CompilerGenerated]
	private Nullable<bool> <LogMetrics>k__BackingField; // 0x20
	[CompilerGenerated]
	private LogMetricsFormatOption <LogMetricsFormat>k__BackingField; // 0x24
	[CompilerGenerated]
	private Type <LogMetricsCustomFormatter>k__BackingField; // 0x28

	// Properties
	public LoggingOptions LogTo { get; set; }
	public ResponseLoggingOption LogResponses { get; set; }
	public Nullable<int> LogResponsesSizeLimit { get; set; }
	public Nullable<bool> LogMetrics { get; set; }
	public LogMetricsFormatOption LogMetricsFormat { get; set; }
	public Type LogMetricsCustomFormatter { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E021C Offset: 0x11E021C VA: 0x11E021C
	public LoggingOptions get_LogTo() { }

	[CompilerGenerated]
	// RVA: 0x11E0224 Offset: 0x11E0224 VA: 0x11E0224
	public void set_LogTo(LoggingOptions value) { }

	[CompilerGenerated]
	// RVA: 0x11E022C Offset: 0x11E022C VA: 0x11E022C
	public ResponseLoggingOption get_LogResponses() { }

	[CompilerGenerated]
	// RVA: 0x11E0234 Offset: 0x11E0234 VA: 0x11E0234
	public void set_LogResponses(ResponseLoggingOption value) { }

	[CompilerGenerated]
	// RVA: 0x11E023C Offset: 0x11E023C VA: 0x11E023C
	public Nullable<int> get_LogResponsesSizeLimit() { }

	[CompilerGenerated]
	// RVA: 0x11E0244 Offset: 0x11E0244 VA: 0x11E0244
	public void set_LogResponsesSizeLimit(Nullable<int> value) { }

	[CompilerGenerated]
	// RVA: 0x11E024C Offset: 0x11E024C VA: 0x11E024C
	public Nullable<bool> get_LogMetrics() { }

	[CompilerGenerated]
	// RVA: 0x11E0254 Offset: 0x11E0254 VA: 0x11E0254
	public void set_LogMetrics(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x11E025C Offset: 0x11E025C VA: 0x11E025C
	public LogMetricsFormatOption get_LogMetricsFormat() { }

	[CompilerGenerated]
	// RVA: 0x11E0264 Offset: 0x11E0264 VA: 0x11E0264
	public void set_LogMetricsFormat(LogMetricsFormatOption value) { }

	[CompilerGenerated]
	// RVA: 0x11E026C Offset: 0x11E026C VA: 0x11E026C
	public Type get_LogMetricsCustomFormatter() { }

	[CompilerGenerated]
	// RVA: 0x11E0274 Offset: 0x11E0274 VA: 0x11E0274
	public void set_LogMetricsCustomFormatter(Type value) { }

	// RVA: 0x11E027C Offset: 0x11E027C VA: 0x11E027C
	public void .ctor() { }
}

// Namespace: Amazon
internal class CSMSection // TypeDefIndex: 6195
{
	// Fields
	public const string csmEnabledKey = "csmEnabled";
	public const string csmClientIdKey = "csmClientId";
	public const string csmPortKey = "csmPort";
	[CompilerGenerated]
	private Nullable<bool> <CSMEnabled>k__BackingField; // 0x10
	[CompilerGenerated]
	private Nullable<int> <CSMPort>k__BackingField; // 0x14
	[CompilerGenerated]
	private string <CSMClientId>k__BackingField; // 0x20

	// Properties
	public Nullable<bool> CSMEnabled { get; set; }
	public Nullable<int> CSMPort { get; set; }
	public string CSMClientId { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E0284 Offset: 0x11E0284 VA: 0x11E0284
	public Nullable<bool> get_CSMEnabled() { }

	[CompilerGenerated]
	// RVA: 0x11E028C Offset: 0x11E028C VA: 0x11E028C
	public void set_CSMEnabled(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x11E0294 Offset: 0x11E0294 VA: 0x11E0294
	public Nullable<int> get_CSMPort() { }

	[CompilerGenerated]
	// RVA: 0x11E029C Offset: 0x11E029C VA: 0x11E029C
	public void set_CSMPort(Nullable<int> value) { }

	[CompilerGenerated]
	// RVA: 0x11E02A4 Offset: 0x11E02A4 VA: 0x11E02A4
	public string get_CSMClientId() { }

	[CompilerGenerated]
	// RVA: 0x11E02AC Offset: 0x11E02AC VA: 0x11E02AC
	public void set_CSMClientId(string value) { }

	// RVA: 0x11E02B4 Offset: 0x11E02B4 VA: 0x11E02B4
	public void .ctor() { }
}

// Namespace: 
public class RegionEndpoint.Endpoint // TypeDefIndex: 6196
{
	// Fields
	[CompilerGenerated]
	private string <Hostname>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <AuthRegion>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <SignatureVersionOverride>k__BackingField; // 0x20

	// Properties
	public string Hostname { get; set; }
	public string AuthRegion { get; set; }
	public string SignatureVersionOverride { get; set; }

	// Methods

	// RVA: 0x11E213C Offset: 0x11E213C VA: 0x11E213C
	internal void .ctor(string hostname, string authregion, string signatureVersionOverride) { }

	[CompilerGenerated]
	// RVA: 0x11E217C Offset: 0x11E217C VA: 0x11E217C
	public string get_Hostname() { }

	[CompilerGenerated]
	// RVA: 0x11E2184 Offset: 0x11E2184 VA: 0x11E2184
	private void set_Hostname(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E218C Offset: 0x11E218C VA: 0x11E218C
	public string get_AuthRegion() { }

	[CompilerGenerated]
	// RVA: 0x11E2194 Offset: 0x11E2194 VA: 0x11E2194
	private void set_AuthRegion(string value) { }

	// RVA: 0x11E219C Offset: 0x11E219C VA: 0x11E219C Slot: 3
	public override string ToString() { }

	[CompilerGenerated]
	// RVA: 0x11E21A4 Offset: 0x11E21A4 VA: 0x11E21A4
	public string get_SignatureVersionOverride() { }

	[CompilerGenerated]
	// RVA: 0x11E21AC Offset: 0x11E21AC VA: 0x11E21AC
	private void set_SignatureVersionOverride(string value) { }
}

// Namespace: Amazon
public class RegionEndpoint // TypeDefIndex: 6197
{
	// Fields
	private static Dictionary<string, RegionEndpoint> _hashBySystemName; // 0x0
	public static readonly RegionEndpoint USEast1; // 0x8
	private static readonly RegionEndpoint USEast1Regional; // 0x10
	public static readonly RegionEndpoint USEast2; // 0x18
	public static readonly RegionEndpoint USWest1; // 0x20
	public static readonly RegionEndpoint USWest2; // 0x28
	public static readonly RegionEndpoint EUNorth1; // 0x30
	public static readonly RegionEndpoint EUWest1; // 0x38
	public static readonly RegionEndpoint EUWest2; // 0x40
	public static readonly RegionEndpoint EUWest3; // 0x48
	public static readonly RegionEndpoint EUCentral1; // 0x50
	public static readonly RegionEndpoint EUSouth1; // 0x58
	public static readonly RegionEndpoint APEast1; // 0x60
	public static readonly RegionEndpoint APNortheast1; // 0x68
	public static readonly RegionEndpoint APNortheast2; // 0x70
	public static readonly RegionEndpoint APNortheast3; // 0x78
	public static readonly RegionEndpoint APSouth1; // 0x80
	public static readonly RegionEndpoint APSoutheast1; // 0x88
	public static readonly RegionEndpoint APSoutheast2; // 0x90
	public static readonly RegionEndpoint SAEast1; // 0x98
	public static readonly RegionEndpoint USGovCloudEast1; // 0xA0
	public static readonly RegionEndpoint USGovCloudWest1; // 0xA8
	public static readonly RegionEndpoint CNNorth1; // 0xB0
	public static readonly RegionEndpoint CNNorthWest1; // 0xB8
	public static readonly RegionEndpoint CACentral1; // 0xC0
	public static readonly RegionEndpoint MESouth1; // 0xC8
	public static readonly RegionEndpoint AFSouth1; // 0xD0
	private static Dictionary<RegionEndpoint, RegionEndpoint> _hashRegionEndpointOverride; // 0xD8
	private static IRegionEndpointProvider _regionEndpointProvider; // 0xE0
	[CompilerGenerated]
	private string <SystemName>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <DisplayName>k__BackingField; // 0x18

	// Properties
	public static IEnumerable<RegionEndpoint> EnumerableAllRegions { get; }
	private static IRegionEndpointProvider RegionEndpointProvider { get; }
	public string SystemName { get; set; }
	public string DisplayName { get; set; }
	public string PartitionName { get; }
	public string PartitionDnsSuffix { get; }
	private IRegionEndpoint InternedRegionEndpoint { get; }

	// Methods

	// RVA: 0x11E02BC Offset: 0x11E02BC VA: 0x11E02BC
	public static IEnumerable<RegionEndpoint> get_EnumerableAllRegions() { }

	// RVA: 0x11E0DF8 Offset: 0x11E0DF8 VA: 0x11E0DF8
	public static RegionEndpoint GetBySystemName(string systemName) { }

	// RVA: 0x11E0E80 Offset: 0x11E0E80 VA: 0x11E0E80
	public static RegionEndpoint GetRegionEndpointOverride(RegionEndpoint regionEndpoint) { }

	// RVA: 0x11E09EC Offset: 0x11E09EC VA: 0x11E09EC
	private static RegionEndpoint GetEndpoint(string systemName, string displayName) { }

	// RVA: 0x11E0820 Offset: 0x11E0820 VA: 0x11E0820
	private static IRegionEndpointProvider get_RegionEndpointProvider() { }

	// RVA: 0x11E0F80 Offset: 0x11E0F80 VA: 0x11E0F80
	private void .ctor(string systemName, string displayName) { }

	[CompilerGenerated]
	// RVA: 0x11E12D0 Offset: 0x11E12D0 VA: 0x11E12D0
	public string get_SystemName() { }

	[CompilerGenerated]
	// RVA: 0x11E12D8 Offset: 0x11E12D8 VA: 0x11E12D8
	private void set_SystemName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E12E0 Offset: 0x11E12E0 VA: 0x11E12E0
	public string get_DisplayName() { }

	[CompilerGenerated]
	// RVA: 0x11E12E8 Offset: 0x11E12E8 VA: 0x11E12E8
	private void set_DisplayName(string value) { }

	// RVA: 0x11E12F0 Offset: 0x11E12F0 VA: 0x11E12F0
	public string get_PartitionName() { }

	// RVA: 0x11E1524 Offset: 0x11E1524 VA: 0x11E1524
	public string get_PartitionDnsSuffix() { }

	// RVA: 0x11E13C4 Offset: 0x11E13C4 VA: 0x11E13C4
	private IRegionEndpoint get_InternedRegionEndpoint() { }

	// RVA: 0x11E1658 Offset: 0x11E1658 VA: 0x11E1658
	public RegionEndpoint.Endpoint GetEndpointForService(string serviceName) { }

	// RVA: 0x11E1728 Offset: 0x11E1728 VA: 0x11E1728
	public RegionEndpoint.Endpoint GetEndpointForService(string serviceName, bool dualStack) { }

	// RVA: 0x11E17FC Offset: 0x11E17FC VA: 0x11E17FC Slot: 3
	public override string ToString() { }

	// RVA: 0x11E1918 Offset: 0x11E1918 VA: 0x11E1918
	private static void .cctor() { }
}

// Namespace: Amazon
public class UnityInitializer : MonoBehaviour // TypeDefIndex: 6198
{
	// Fields
	private static UnityInitializer _instance; // 0x0
	private static object _lock; // 0x8
	private static Thread _mainThread; // 0x10

	// Properties
	public static UnityInitializer Instance { get; }

	// Methods

	// RVA: 0x11E21B4 Offset: 0x11E21B4 VA: 0x11E21B4
	private void .ctor() { }

	// RVA: 0x11E21BC Offset: 0x11E21BC VA: 0x11E21BC
	public static void AttachToGameObject(GameObject gameObject) { }

	// RVA: 0x11E2334 Offset: 0x11E2334 VA: 0x11E2334
	public static UnityInitializer get_Instance() { }

	// RVA: 0x11E23B0 Offset: 0x11E23B0 VA: 0x11E23B0
	public void Awake() { }

	// RVA: 0x11DE424 Offset: 0x11DE424 VA: 0x11DE424
	public static bool IsMainThread() { }

	// RVA: 0x11E2778 Offset: 0x11E2778 VA: 0x11E2778
	private static void .cctor() { }
}

// Namespace: Amazon.Internal
public interface IRegionEndpoint // TypeDefIndex: 6199
{
	// Properties
	public abstract string RegionName { get; }
	public abstract string DisplayName { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_RegionName();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_DisplayName();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract RegionEndpoint.Endpoint GetEndpointForService(string serviceName, bool dualStack);
}

// Namespace: Amazon.Internal
public interface IRegionEndpointProvider // TypeDefIndex: 6200
{
	// Properties
	public abstract IEnumerable<IRegionEndpoint> AllRegionEndpoints { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IEnumerable<IRegionEndpoint> get_AllRegionEndpoints();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IRegionEndpoint GetRegionEndpoint(string regionName);
}

// Namespace: 
public class RegionEndpointProviderV2.RegionEndpoint : IRegionEndpoint // TypeDefIndex: 6201
{
	// Fields
	private const string REGIONS_FILE = "Amazon.endpoints.json";
	private const string REGIONS_CUSTOMIZATIONS_FILE = "Amazon.endpoints.customizations.json";
	private const string DEFAULT_RULE = "*/*";
	private static Dictionary<string, JsonData> _documentEndpoints; // 0x0
	private const int MAX_DOWNLOAD_RETRIES = 3;
	private static bool loaded; // 0x8
	private static readonly object LOCK_OBJECT; // 0x10
	private static Dictionary<string, RegionEndpointProviderV2.RegionEndpoint> hashBySystemName; // 0x18
	[CompilerGenerated]
	private string <SystemName>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <DisplayName>k__BackingField; // 0x18

	// Properties
	public static IEnumerable<RegionEndpointProviderV2.RegionEndpoint> EnumerableAllRegions { get; }
	public string SystemName { get; set; }
	public string DisplayName { get; set; }
	public string RegionName { get; }

	// Methods

	// RVA: 0x11E2F4C Offset: 0x11E2F4C VA: 0x11E2F4C Slot: 6
	public RegionEndpoint.Endpoint GetEndpointForService(string serviceName, bool dualStack) { }

	// RVA: 0x11E3444 Offset: 0x11E3444 VA: 0x11E3444
	private JsonData GetEndpointRule(string serviceName) { }

	// RVA: 0x11E3B64 Offset: 0x11E3B64 VA: 0x11E3B64
	private static RegionEndpointProviderV2.RegionEndpoint GetEndpoint(string systemName, string displayName) { }

	// RVA: 0x11E2938 Offset: 0x11E2938 VA: 0x11E2938
	public static IEnumerable<RegionEndpointProviderV2.RegionEndpoint> get_EnumerableAllRegions() { }

	// RVA: 0x11E2B6C Offset: 0x11E2B6C VA: 0x11E2B6C
	public static RegionEndpointProviderV2.RegionEndpoint GetBySystemName(string systemName) { }

	// RVA: 0x11E3344 Offset: 0x11E3344 VA: 0x11E3344
	private static void LoadEndpointDefinitions() { }

	// RVA: 0x11E3D8C Offset: 0x11E3D8C VA: 0x11E3D8C
	public static void LoadEndpointDefinitions(string endpointsPath) { }

	// RVA: 0x11E4390 Offset: 0x11E4390 VA: 0x11E4390
	private static void ReadEndpointFile(Stream stream) { }

	// RVA: 0x11E3F40 Offset: 0x11E3F40 VA: 0x11E3F40
	private static void LoadEndpointDefinitionsFromEmbeddedResource() { }

	// RVA: 0x11E4868 Offset: 0x11E4868 VA: 0x11E4868
	public static void UnloadEndpointDefinitions() { }

	// RVA: 0x11E3D54 Offset: 0x11E3D54 VA: 0x11E3D54
	private void .ctor(string systemName, string displayName) { }

	[CompilerGenerated]
	// RVA: 0x11E4990 Offset: 0x11E4990 VA: 0x11E4990
	public string get_SystemName() { }

	[CompilerGenerated]
	// RVA: 0x11E4998 Offset: 0x11E4998 VA: 0x11E4998
	private void set_SystemName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E49A0 Offset: 0x11E49A0 VA: 0x11E49A0 Slot: 5
	public string get_DisplayName() { }

	[CompilerGenerated]
	// RVA: 0x11E49A8 Offset: 0x11E49A8 VA: 0x11E49A8
	private void set_DisplayName(string value) { }

	// RVA: 0x11E49B0 Offset: 0x11E49B0 VA: 0x11E49B0 Slot: 4
	public string get_RegionName() { }

	// RVA: 0x11E49B8 Offset: 0x11E49B8 VA: 0x11E49B8 Slot: 3
	public override string ToString() { }

	// RVA: 0x11E4AD4 Offset: 0x11E4AD4 VA: 0x11E4AD4
	private static void .cctor() { }
}

// Namespace: Amazon.Internal
public class RegionEndpointProviderV2 : IRegionEndpointProvider // TypeDefIndex: 6202
{
	// Fields
	[CompilerGenerated]
	private static IWebProxy <Proxy>k__BackingField; // 0x0

	// Properties
	public static IWebProxy Proxy { get; set; }
	public IEnumerable<IRegionEndpoint> AllRegionEndpoints { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E2800 Offset: 0x11E2800 VA: 0x11E2800
	public static IWebProxy get_Proxy() { }

	[CompilerGenerated]
	// RVA: 0x11E284C Offset: 0x11E284C VA: 0x11E284C
	public static void set_Proxy(IWebProxy value) { }

	// RVA: 0x11E28A4 Offset: 0x11E28A4 VA: 0x11E28A4 Slot: 4
	public IEnumerable<IRegionEndpoint> get_AllRegionEndpoints() { }

	// RVA: 0x11E2AEC Offset: 0x11E2AEC VA: 0x11E2AEC Slot: 5
	public IRegionEndpoint GetRegionEndpoint(string regionName) { }

	// RVA: 0x11E0FB8 Offset: 0x11E0FB8 VA: 0x11E0FB8
	public void .ctor() { }
}

// Namespace: 
private class RegionEndpointV3.ServiceMap // TypeDefIndex: 6203
{
	// Fields
	private Dictionary<string, RegionEndpoint.Endpoint> _serviceMap; // 0x10
	private Dictionary<string, RegionEndpoint.Endpoint> _dualServiceMap; // 0x18

	// Methods

	// RVA: 0x11E66A0 Offset: 0x11E66A0 VA: 0x11E66A0
	private Dictionary<string, RegionEndpoint.Endpoint> GetMap(bool dualStack) { }

	// RVA: 0x11E663C Offset: 0x11E663C VA: 0x11E663C
	public bool ContainsKey(string servicName) { }

	// RVA: 0x11E65B4 Offset: 0x11E65B4 VA: 0x11E65B4
	public void Add(string serviceName, bool dualStack, RegionEndpoint.Endpoint endpoint) { }

	// RVA: 0x11E5250 Offset: 0x11E5250 VA: 0x11E5250
	public bool TryGetEndpoint(string serviceName, bool dualStack, out RegionEndpoint.Endpoint endpoint) { }

	// RVA: 0x11E4CD4 Offset: 0x11E4CD4 VA: 0x11E4CD4
	public void .ctor() { }
}

// Namespace: Amazon.Internal
public class RegionEndpointV3 : IRegionEndpoint // TypeDefIndex: 6204
{
	// Fields
	private RegionEndpointV3.ServiceMap _serviceMap; // 0x10
	[CompilerGenerated]
	private string <RegionName>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <DisplayName>k__BackingField; // 0x20
	private JsonData _partitionJsonData; // 0x28
	private JsonData _servicesJsonData; // 0x30
	private bool _servicesLoaded; // 0x38

	// Properties
	public string RegionName { get; set; }
	public string DisplayName { get; set; }
	public string PartitionName { get; }
	public string PartitionDnsSuffix { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E4C20 Offset: 0x11E4C20 VA: 0x11E4C20 Slot: 4
	public string get_RegionName() { }

	[CompilerGenerated]
	// RVA: 0x11E4C28 Offset: 0x11E4C28 VA: 0x11E4C28
	private void set_RegionName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E4C30 Offset: 0x11E4C30 VA: 0x11E4C30 Slot: 5
	public string get_DisplayName() { }

	[CompilerGenerated]
	// RVA: 0x11E4C38 Offset: 0x11E4C38 VA: 0x11E4C38
	private void set_DisplayName(string value) { }

	// RVA: 0x11E14C4 Offset: 0x11E14C4 VA: 0x11E14C4
	public string get_PartitionName() { }

	// RVA: 0x11E15F8 Offset: 0x11E15F8 VA: 0x11E15F8
	public string get_PartitionDnsSuffix() { }

	// RVA: 0x11E4C40 Offset: 0x11E4C40 VA: 0x11E4C40
	public void .ctor(string regionName, string displayName, JsonData partition, JsonData services) { }

	// RVA: 0x11E4D6C Offset: 0x11E4D6C VA: 0x11E4D6C Slot: 6
	public RegionEndpoint.Endpoint GetEndpointForService(string serviceName, bool dualStack) { }

	// RVA: 0x11E52D8 Offset: 0x11E52D8 VA: 0x11E52D8
	private RegionEndpoint.Endpoint CreateUnknownEndpoint(string serviceName, bool dualStack) { }

	// RVA: 0x11E4EC4 Offset: 0x11E4EC4 VA: 0x11E4EC4
	private void ParseAllServices() { }

	// RVA: 0x11E5484 Offset: 0x11E5484 VA: 0x11E5484
	private void AddServiceToMap(JsonData service, string serviceName) { }

	// RVA: 0x11E569C Offset: 0x11E569C VA: 0x11E569C
	private static void MergeJsonData(JsonData target, JsonData source) { }

	// RVA: 0x11E59CC Offset: 0x11E59CC VA: 0x11E59CC
	private void CreateEndpointAndAddToServiceMap(JsonData result, string regionName, string serviceName) { }

	// RVA: 0x11E5A18 Offset: 0x11E5A18 VA: 0x11E5A18
	private void CreateEndpointAndAddToServiceMap(JsonData result, string regionName, string serviceName, bool dualStack) { }

	// RVA: 0x11E61B4 Offset: 0x11E61B4 VA: 0x11E61B4
	private static string DetermineSignatureOverride(JsonData defaults, string serviceName) { }

	// RVA: 0x11E6134 Offset: 0x11E6134 VA: 0x11E6134
	private static string DetermineAuthRegion(JsonData credentialScope) { }
}

// Namespace: Amazon.Internal
public class RegionEndpointProviderV3 : IRegionEndpointProvider // TypeDefIndex: 6205
{
	// Fields
	private const string ENDPOINT_JSON_RESOURCE = "Amazon.endpoints.json";
	private const string ENDPOINT_JSON = "endpoints.json";
	private JsonData _root; // 0x10
	private Dictionary<string, IRegionEndpoint> _regionEndpointMap; // 0x18
	private object _regionEndpointMapLock; // 0x20
	private object _allRegionEndpointsLock; // 0x28
	private IEnumerable<IRegionEndpoint> _allRegionEndpoints; // 0x30
	private static JsonData _emptyDictionaryJsonData; // 0x0

	// Properties
	public IEnumerable<IRegionEndpoint> AllRegionEndpoints { get; }

	// Methods

	// RVA: 0x11E0FC0 Offset: 0x11E0FC0 VA: 0x11E0FC0
	public void .ctor() { }

	// RVA: 0x11E6824 Offset: 0x11E6824 VA: 0x11E6824
	public void .ctor(JsonData root) { }

	// RVA: 0x11E66B8 Offset: 0x11E66B8 VA: 0x11E66B8
	private static Stream GetEndpointJsonSourceStream() { }

	// RVA: 0x11E68FC Offset: 0x11E68FC VA: 0x11E68FC Slot: 4
	public IEnumerable<IRegionEndpoint> get_AllRegionEndpoints() { }

	// RVA: 0x11E7304 Offset: 0x11E7304 VA: 0x11E7304
	private static string GetUnknownRegionDescription(string regionName) { }

	// RVA: 0x11E73C4 Offset: 0x11E73C4 VA: 0x11E73C4
	private static bool IsRegionInPartition(string regionName, JsonData partition, out string description) { }

	// RVA: 0x11E75F4 Offset: 0x11E75F4 VA: 0x11E75F4 Slot: 5
	public IRegionEndpoint GetRegionEndpoint(string regionName) { }

	// RVA: 0x11E7C90 Offset: 0x11E7C90 VA: 0x11E7C90
	private IRegionEndpoint GetNonstandardRegionEndpoint(string regionName) { }

	// RVA: 0x11E84B8 Offset: 0x11E84B8 VA: 0x11E84B8
	private static void .cctor() { }
}

// Namespace: Amazon.Util
public class ProxyConfig // TypeDefIndex: 6206
{
	// Fields
	[CompilerGenerated]
	private string <Host>k__BackingField; // 0x10
	[CompilerGenerated]
	private Nullable<int> <Port>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Username>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <Password>k__BackingField; // 0x28
	[CompilerGenerated]
	private List<string> <BypassList>k__BackingField; // 0x30
	[CompilerGenerated]
	private bool <BypassOnLocal>k__BackingField; // 0x38

	// Properties
	public string Host { get; set; }
	public Nullable<int> Port { get; set; }
	public string Username { get; set; }
	public string Password { get; set; }
	public List<string> BypassList { get; set; }
	public bool BypassOnLocal { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E854C Offset: 0x11E854C VA: 0x11E854C
	public string get_Host() { }

	[CompilerGenerated]
	// RVA: 0x11E8554 Offset: 0x11E8554 VA: 0x11E8554
	public void set_Host(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E855C Offset: 0x11E855C VA: 0x11E855C
	public Nullable<int> get_Port() { }

	[CompilerGenerated]
	// RVA: 0x11E8564 Offset: 0x11E8564 VA: 0x11E8564
	public void set_Port(Nullable<int> value) { }

	[CompilerGenerated]
	// RVA: 0x11E856C Offset: 0x11E856C VA: 0x11E856C
	public string get_Username() { }

	[CompilerGenerated]
	// RVA: 0x11E8574 Offset: 0x11E8574 VA: 0x11E8574
	public void set_Username(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E857C Offset: 0x11E857C VA: 0x11E857C
	public string get_Password() { }

	[CompilerGenerated]
	// RVA: 0x11E8584 Offset: 0x11E8584 VA: 0x11E8584
	public void set_Password(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E858C Offset: 0x11E858C VA: 0x11E858C
	public List<string> get_BypassList() { }

	[CompilerGenerated]
	// RVA: 0x11E8594 Offset: 0x11E8594 VA: 0x11E8594
	public void set_BypassList(List<string> value) { }

	[CompilerGenerated]
	// RVA: 0x11E859C Offset: 0x11E859C VA: 0x11E859C
	public bool get_BypassOnLocal() { }

	[CompilerGenerated]
	// RVA: 0x11E85A4 Offset: 0x11E85A4 VA: 0x11E85A4
	public void set_BypassOnLocal(bool value) { }

	// RVA: 0x11E85AC Offset: 0x11E85AC VA: 0x11E85AC
	internal void .ctor() { }

	// RVA: 0x11E85B4 Offset: 0x11E85B4 VA: 0x11E85B4
	internal void Configure(ProxySection section) { }
}

// Namespace: Amazon.Util
public class LoggingConfig // TypeDefIndex: 6207
{
	// Fields
	public static readonly int DefaultLogResponsesSizeLimit; // 0x0
	private LoggingOptions _logTo; // 0x10
	[CompilerGenerated]
	private ResponseLoggingOption <LogResponses>k__BackingField; // 0x14
	[CompilerGenerated]
	private int <LogResponsesSizeLimit>k__BackingField; // 0x18
	[CompilerGenerated]
	private bool <LogMetrics>k__BackingField; // 0x1C
	[CompilerGenerated]
	private LogMetricsFormatOption <LogMetricsFormat>k__BackingField; // 0x20
	[CompilerGenerated]
	private IMetricsFormatter <LogMetricsCustomFormatter>k__BackingField; // 0x28

	// Properties
	public LoggingOptions LogTo { get; set; }
	public ResponseLoggingOption LogResponses { get; set; }
	public int LogResponsesSizeLimit { get; set; }
	public bool LogMetrics { get; set; }
	public LogMetricsFormatOption LogMetricsFormat { get; set; }
	public IMetricsFormatter LogMetricsCustomFormatter { get; set; }

	// Methods

	// RVA: 0x11E85B8 Offset: 0x11E85B8 VA: 0x11E85B8
	public LoggingOptions get_LogTo() { }

	// RVA: 0x11DC704 Offset: 0x11DC704 VA: 0x11DC704
	public void set_LogTo(LoggingOptions value) { }

	[CompilerGenerated]
	// RVA: 0x11E85C0 Offset: 0x11E85C0 VA: 0x11E85C0
	public ResponseLoggingOption get_LogResponses() { }

	[CompilerGenerated]
	// RVA: 0x11E85C8 Offset: 0x11E85C8 VA: 0x11E85C8
	public void set_LogResponses(ResponseLoggingOption value) { }

	[CompilerGenerated]
	// RVA: 0x11E85D0 Offset: 0x11E85D0 VA: 0x11E85D0
	public int get_LogResponsesSizeLimit() { }

	[CompilerGenerated]
	// RVA: 0x11E85D8 Offset: 0x11E85D8 VA: 0x11E85D8
	public void set_LogResponsesSizeLimit(int value) { }

	[CompilerGenerated]
	// RVA: 0x11E85E0 Offset: 0x11E85E0 VA: 0x11E85E0
	public bool get_LogMetrics() { }

	[CompilerGenerated]
	// RVA: 0x11E85E8 Offset: 0x11E85E8 VA: 0x11E85E8
	public void set_LogMetrics(bool value) { }

	[CompilerGenerated]
	// RVA: 0x11E85F0 Offset: 0x11E85F0 VA: 0x11E85F0
	public LogMetricsFormatOption get_LogMetricsFormat() { }

	[CompilerGenerated]
	// RVA: 0x11E85F8 Offset: 0x11E85F8 VA: 0x11E85F8
	public void set_LogMetricsFormat(LogMetricsFormatOption value) { }

	[CompilerGenerated]
	// RVA: 0x11E8600 Offset: 0x11E8600 VA: 0x11E8600
	public IMetricsFormatter get_LogMetricsCustomFormatter() { }

	[CompilerGenerated]
	// RVA: 0x11E8608 Offset: 0x11E8608 VA: 0x11E8608
	public void set_LogMetricsCustomFormatter(IMetricsFormatter value) { }

	// RVA: 0x11E8610 Offset: 0x11E8610 VA: 0x11E8610
	internal void .ctor() { }

	// RVA: 0x11E875C Offset: 0x11E875C VA: 0x11E875C
	internal void Configure(LoggingSection section) { }

	// RVA: 0x11E894C Offset: 0x11E894C VA: 0x11E894C
	private static void .cctor() { }
}

// Namespace: Amazon.Util
public class CSMConfig // TypeDefIndex: 6208
{
	// Fields
	internal const string DEFAULT_HOST = "127.0.0.1";
	internal const int DEFAULT_PORT = 31000;
	[CompilerGenerated]
	private string <CSMHost>k__BackingField; // 0x10
	[CompilerGenerated]
	private int <CSMPort>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <CSMClientId>k__BackingField; // 0x20
	[CompilerGenerated]
	private Nullable<bool> <CSMEnabled>k__BackingField; // 0x28

	// Properties
	public string CSMHost { get; set; }
	public int CSMPort { get; set; }
	public string CSMClientId { get; set; }
	public Nullable<bool> CSMEnabled { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11E899C Offset: 0x11E899C VA: 0x11E899C
	public string get_CSMHost() { }

	[CompilerGenerated]
	// RVA: 0x11E89A4 Offset: 0x11E89A4 VA: 0x11E89A4
	public void set_CSMHost(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E89AC Offset: 0x11E89AC VA: 0x11E89AC
	public int get_CSMPort() { }

	[CompilerGenerated]
	// RVA: 0x11E89B4 Offset: 0x11E89B4 VA: 0x11E89B4
	public void set_CSMPort(int value) { }

	[CompilerGenerated]
	// RVA: 0x11E89BC Offset: 0x11E89BC VA: 0x11E89BC
	public string get_CSMClientId() { }

	[CompilerGenerated]
	// RVA: 0x11E89C4 Offset: 0x11E89C4 VA: 0x11E89C4
	public void set_CSMClientId(string value) { }

	[CompilerGenerated]
	// RVA: 0x11E89CC Offset: 0x11E89CC VA: 0x11E89CC
	public Nullable<bool> get_CSMEnabled() { }

	[CompilerGenerated]
	// RVA: 0x11E89D4 Offset: 0x11E89D4 VA: 0x11E89D4
	public void set_CSMEnabled(Nullable<bool> value) { }

	// RVA: 0x11E89DC Offset: 0x11E89DC VA: 0x11E89DC
	internal void Configure(CSMSection section) { }

	// RVA: 0x11E89E0 Offset: 0x11E89E0 VA: 0x11E89E0
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSPublicIpAddressRanges.<>c__DisplayClass25_0 // TypeDefIndex: 6209
{
	// Fields
	public string serviceKey; // 0x10

	// Methods

	// RVA: 0x11E8F88 Offset: 0x11E8F88 VA: 0x11E8F88
	public void .ctor() { }

	// RVA: 0x11EA058 Offset: 0x11EA058 VA: 0x11EA058
	internal bool <AddressRangesByServiceKey>b__0(AWSPublicIpAddressRange ar) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSPublicIpAddressRanges.<>c__DisplayClass26_0 // TypeDefIndex: 6210
{
	// Fields
	public string regionIdentifier; // 0x10

	// Methods

	// RVA: 0x11E90DC Offset: 0x11E90DC VA: 0x11E90DC
	public void .ctor() { }

	// RVA: 0x11EA088 Offset: 0x11EA088 VA: 0x11EA088
	internal bool <AddressRangesByRegion>b__0(AWSPublicIpAddressRange ar) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSPublicIpAddressRanges.<>c__DisplayClass27_0 // TypeDefIndex: 6211
{
	// Fields
	public string networkBorderGroup; // 0x10

	// Methods

	// RVA: 0x11E9230 Offset: 0x11E9230 VA: 0x11E9230
	public void .ctor() { }

	// RVA: 0x11EA0B8 Offset: 0x11EA0B8 VA: 0x11EA0B8
	internal bool <AddressRangesByNetworkBorderGroup>b__0(AWSPublicIpAddressRange ar) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSPublicIpAddressRanges.<>c__DisplayClass31_0 // TypeDefIndex: 6212
{
	// Fields
	public AWSPublicIpAddressRange.AddressFormat addressFormat; // 0x10
	public string prefixKey; // 0x18

	// Methods

	// RVA: 0x11E9FBC Offset: 0x11E9FBC VA: 0x11E9FBC
	public void .ctor() { }

	// RVA: 0x11EA0E8 Offset: 0x11EA0E8 VA: 0x11EA0E8
	internal AWSPublicIpAddressRange <ParseRange>b__0(JsonData range) { }
}

// Namespace: Amazon.Util
public class AWSPublicIpAddressRanges // TypeDefIndex: 6213
{
	// Fields
	public const string AmazonServiceKey = "AMAZON";
	public const string EC2ServiceKey = "EC2";
	public const string CloudFrontServiceKey = "CLOUDFRONT";
	public const string Route53ServiceKey = "ROUTE53";
	public const string Route53HealthChecksServiceKey = "ROUTE53_HEALTHCHECKS";
	public const string GlobalRegionIdentifier = "GLOBAL";
	private const string createDateKey = "createDate";
	private const string ipv4PrefixesKey = "prefixes";
	private const string ipv4PrefixKey = "ip_prefix";
	private const string ipv6PrefixesKey = "ipv6_prefixes";
	private const string ipv6PrefixKey = "ipv6_prefix";
	private const string regionKey = "region";
	private const string serviceKey = "service";
	private const string networkBorderGroupKey = "network_border_group";
	private const string createDateFormatString = "yyyy-MM-dd-HH-mm-ss";
	[CompilerGenerated]
	private DateTime <CreateDate>k__BackingField; // 0x10
	[CompilerGenerated]
	private IEnumerable<AWSPublicIpAddressRange> <AllAddressRanges>k__BackingField; // 0x18
	private static readonly Uri IpAddressRangeEndpoint; // 0x0

	// Properties
	public IEnumerable<string> ServiceKeys { get; }
	public DateTime CreateDate { get; set; }
	public IEnumerable<AWSPublicIpAddressRange> AllAddressRanges { get; set; }

	// Methods

	// RVA: 0x11E8A44 Offset: 0x11E8A44 VA: 0x11E8A44
	public IEnumerable<string> get_ServiceKeys() { }

	[CompilerGenerated]
	// RVA: 0x11E8E1C Offset: 0x11E8E1C VA: 0x11E8E1C
	public DateTime get_CreateDate() { }

	[CompilerGenerated]
	// RVA: 0x11E8E24 Offset: 0x11E8E24 VA: 0x11E8E24
	private void set_CreateDate(DateTime value) { }

	[CompilerGenerated]
	// RVA: 0x11E8E2C Offset: 0x11E8E2C VA: 0x11E8E2C
	public IEnumerable<AWSPublicIpAddressRange> get_AllAddressRanges() { }

	[CompilerGenerated]
	// RVA: 0x11E8E34 Offset: 0x11E8E34 VA: 0x11E8E34
	private void set_AllAddressRanges(IEnumerable<AWSPublicIpAddressRange> value) { }

	// RVA: 0x11E8E3C Offset: 0x11E8E3C VA: 0x11E8E3C
	public IEnumerable<AWSPublicIpAddressRange> AddressRangesByServiceKey(string serviceKey) { }

	// RVA: 0x11E8F90 Offset: 0x11E8F90 VA: 0x11E8F90
	public IEnumerable<AWSPublicIpAddressRange> AddressRangesByRegion(string regionIdentifier) { }

	// RVA: 0x11E90E4 Offset: 0x11E90E4 VA: 0x11E90E4
	public IEnumerable<AWSPublicIpAddressRange> AddressRangesByNetworkBorderGroup(string networkBorderGroup) { }

	// RVA: 0x11E9238 Offset: 0x11E9238 VA: 0x11E9238
	public static AWSPublicIpAddressRanges Load() { }

	// RVA: 0x11E92A8 Offset: 0x11E92A8 VA: 0x11E92A8
	public static AWSPublicIpAddressRanges Load(IWebProxy proxy) { }

	// RVA: 0x11E96BC Offset: 0x11E96BC VA: 0x11E96BC
	private static AWSPublicIpAddressRanges Parse(string fileContent) { }

	// RVA: 0x11E9E10 Offset: 0x11E9E10 VA: 0x11E9E10
	private static IEnumerable<AWSPublicIpAddressRange> ParseRange(JsonData ranges, AWSPublicIpAddressRange.AddressFormat addressFormat) { }

	// RVA: 0x11E9C2C Offset: 0x11E9C2C VA: 0x11E9C2C
	private void .ctor() { }

	// RVA: 0x11E9FC4 Offset: 0x11E9FC4 VA: 0x11E9FC4
	private static void .cctor() { }
}

// Namespace: 
public enum AWSPublicIpAddressRange.AddressFormat // TypeDefIndex: 6214
{
	// Fields
	public int value__; // 0x0
	public const AWSPublicIpAddressRange.AddressFormat Ipv4 = 0;
	public const AWSPublicIpAddressRange.AddressFormat Ipv6 = 1;
}

// Namespace: Amazon.Util
public class AWSPublicIpAddressRange // TypeDefIndex: 6215
{
	// Fields
	[CompilerGenerated]
	private string <IpPrefix>k__BackingField; // 0x10
	[CompilerGenerated]
	private AWSPublicIpAddressRange.AddressFormat <IpAddressFormat>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Region>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <Service>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <NetworkBorderGroup>k__BackingField; // 0x30

	// Properties
	public string IpPrefix { get; set; }
	public AWSPublicIpAddressRange.AddressFormat IpAddressFormat { get; set; }
	public string Region { get; set; }
	public string Service { get; set; }
	public string NetworkBorderGroup { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11EA220 Offset: 0x11EA220 VA: 0x11EA220
	public string get_IpPrefix() { }

	[CompilerGenerated]
	// RVA: 0x11EA228 Offset: 0x11EA228 VA: 0x11EA228
	internal void set_IpPrefix(string value) { }

	[CompilerGenerated]
	// RVA: 0x11EA230 Offset: 0x11EA230 VA: 0x11EA230
	public AWSPublicIpAddressRange.AddressFormat get_IpAddressFormat() { }

	[CompilerGenerated]
	// RVA: 0x11EA238 Offset: 0x11EA238 VA: 0x11EA238
	internal void set_IpAddressFormat(AWSPublicIpAddressRange.AddressFormat value) { }

	[CompilerGenerated]
	// RVA: 0x11EA240 Offset: 0x11EA240 VA: 0x11EA240
	public string get_Region() { }

	[CompilerGenerated]
	// RVA: 0x11EA248 Offset: 0x11EA248 VA: 0x11EA248
	internal void set_Region(string value) { }

	[CompilerGenerated]
	// RVA: 0x11EA250 Offset: 0x11EA250 VA: 0x11EA250
	public string get_Service() { }

	[CompilerGenerated]
	// RVA: 0x11EA258 Offset: 0x11EA258 VA: 0x11EA258
	internal void set_Service(string value) { }

	[CompilerGenerated]
	// RVA: 0x11EA260 Offset: 0x11EA260 VA: 0x11EA260
	public string get_NetworkBorderGroup() { }

	[CompilerGenerated]
	// RVA: 0x11EA268 Offset: 0x11EA268 VA: 0x11EA268
	internal void set_NetworkBorderGroup(string value) { }

	// RVA: 0x11EA218 Offset: 0x11EA218 VA: 0x11EA218
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AWSSDKUtils.<>c // TypeDefIndex: 6216
{
	// Fields
	public static readonly AWSSDKUtils.<>c <>9; // 0x0
	public static Func<string, string> <>9__38_0; // 0x8
	public static Func<string, string> <>9__38_1; // 0x10
	public static Func<string, string> <>9__38_2; // 0x18
	public static Func<string, string> <>9__40_1; // 0x20

	// Methods

	// RVA: 0x11F0180 Offset: 0x11F0180 VA: 0x11F0180
	private static void .cctor() { }

	// RVA: 0x11F01E0 Offset: 0x11F01E0 VA: 0x11F01E0
	public void .ctor() { }

	// RVA: 0x11F01E8 Offset: 0x11F01E8 VA: 0x11F01E8
	internal string <CanonicalizeResourcePath>b__38_0(string segment) { }

	// RVA: 0x11F02B0 Offset: 0x11F02B0 VA: 0x11F02B0
	internal string <CanonicalizeResourcePath>b__38_1(string segment) { }

	// RVA: 0x11F0318 Offset: 0x11F0318 VA: 0x11F0318
	internal string <CanonicalizeResourcePath>b__38_2(string segment) { }

	// RVA: 0x11F0380 Offset: 0x11F0380 VA: 0x11F0380
	internal string <JoinResourcePathSegments>b__40_1(string segment) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSSDKUtils.<>c__DisplayClass40_0 // TypeDefIndex: 6217
{
	// Fields
	public bool path; // 0x10

	// Methods

	// RVA: 0x11F03F0 Offset: 0x11F03F0 VA: 0x11F03F0
	public void .ctor() { }

	// RVA: 0x11F03F8 Offset: 0x11F03F8 VA: 0x11F03F8
	internal string <JoinResourcePathSegments>b__0(string segment) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSSDKUtils.<>c__DisplayClass54_0<T> // TypeDefIndex: 6218
{
	// Fields
	public EventHandler<T> eventHandler; // 0x0
	public AWSSDKUtils.<>c__DisplayClass54_1<T> CS$<>8__locals1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1535520 Offset: 0x1535520 VA: 0x1535520
	|-AWSSDKUtils.<>c__DisplayClass54_0<object>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <InvokeInBackground>b__0() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1535528 Offset: 0x1535528 VA: 0x1535528
	|-AWSSDKUtils.<>c__DisplayClass54_0<object>.<InvokeInBackground>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class AWSSDKUtils.<>c__DisplayClass54_1<T> // TypeDefIndex: 6219
{
	// Fields
	public object sender; // 0x0
	public T args; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153555C Offset: 0x153555C VA: 0x153555C
	|-AWSSDKUtils.<>c__DisplayClass54_1<object>..ctor
	*/
}

// Namespace: Amazon.Util
public static class AWSSDKUtils // TypeDefIndex: 6220
{
	// Fields
	internal const string DefaultRegion = "us-east-1";
	internal const string DefaultGovRegion = "us-gov-west-1";
	private const char WindowsDirectorySeparatorChar = '\x5c';
	private const char WindowsAltDirectorySeparatorChar = '\x2f';
	private const char WindowsVolumeSeparatorChar = '\x3a';
	private const char SlashChar = '\x2f';
	private const string Slash = "/";
	private const string EncodedSlash = "%2F";
	internal const int DefaultMaxRetry = 3;
	private const int DefaultConnectionLimit = 50;
	private const int DefaultMaxIdleTime = 50000;
	public static readonly DateTime EPOCH_START; // 0x0
	public const int DefaultBufferSize = 8192;
	public const long DefaultProgressUpdateInterval = 102400;
	internal static Dictionary<int, string> RFCEncodingSchemes; // 0x8
	internal const string S3Accelerate = "s3-accelerate";
	internal const string S3Control = "s3-control";
	private const int DefaultMarshallerVersion = 1;
	private static readonly string _userAgent; // 0x10
	public const string UserAgentHeader = "User-Agent";
	public const string ValidUrlCharacters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.~";
	public const string ValidUrlCharactersRFC1738 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.";
	private static string ValidPathCharacters; // 0x18
	public const string UrlEncodedContent = "application/x-www-form-urlencoded; charset=utf-8";
	public const string GMTDateFormat = "ddd, dd MMM yyyy HH:mm:ss \\G\\M\\T";
	public const string ISO8601DateFormat = "yyyy-MM-dd\\THH:mm:ss.fff\\Z";
	public const string ISO8601DateFormatNoMS = "yyyy-MM-dd\\THH:mm:ss\\Z";
	public const string ISO8601BasicDateTimeFormat = "yyyyMMddTHHmmssZ";
	public const string ISO8601BasicDateFormat = "yyyyMMdd";
	public const string RFC822DateFormat = "ddd, dd MMM yyyy HH:mm:ss \\G\\M\\T";
	private static BackgroundInvoker _dispatcher; // 0x20
	private static readonly object _preserveStackTraceLookupLock; // 0x28
	private static bool _preserveStackTraceLookup; // 0x30
	private static MethodInfo _preserveStackTrace; // 0x38
	private const int _defaultDefaultConnectionLimit = 2;
	private const int _defaultMaxIdleTime = 100000;

	// Properties
	private static BackgroundInvoker Dispatcher { get; }
	public static string FormattedCurrentTimestampGMT { get; }
	public static string FormattedCurrentTimestampISO8601 { get; }
	public static string FormattedCurrentTimestampRFC822 { get; }
	[Obsolete("This property does not account for endpoint specific clock skew.  Use CorrectClockSkew.GetCorrectedUtcNowForEndpoint() instead.")]
	public static DateTime CorrectedUtcNow { get; }
	internal static bool IsIL2CPP { get; }

	// Methods

	// RVA: 0x11EA270 Offset: 0x11EA270 VA: 0x11EA270
	private static string DetermineValidPathCharacters() { }

	// RVA: 0x11EA498 Offset: 0x11EA498 VA: 0x11EA498
	public static string GetExtension(string path) { }

	// RVA: 0x11EA5E0 Offset: 0x11EA5E0 VA: 0x11EA5E0
	private static bool IsPathSeparator(char ch) { }

	// RVA: 0x11EA600 Offset: 0x11EA600 VA: 0x11EA600
	internal static string CalculateStringToSignV2(ParameterCollection parameterCollection, string serviceUrl) { }

	// RVA: 0x11EAAA4 Offset: 0x11EAAA4 VA: 0x11EAAA4
	internal static string GetParametersAsString(IRequest request) { }

	// RVA: 0x11EAB94 Offset: 0x11EAB94 VA: 0x11EAB94
	internal static string GetParametersAsString(ParameterCollection parameterCollection) { }

	// RVA: 0x11EAE70 Offset: 0x11EAE70 VA: 0x11EAE70
	public static string CanonicalizeResourcePath(Uri endpoint, string resourcePath) { }

	// RVA: 0x11EB700 Offset: 0x11EB700 VA: 0x11EB700
	public static string CanonicalizeResourcePath(Uri endpoint, string resourcePath, bool detectPreEncode) { }

	// RVA: 0x11EAEE4 Offset: 0x11EAEE4 VA: 0x11EAEE4
	public static string CanonicalizeResourcePath(Uri endpoint, string resourcePath, bool detectPreEncode, IDictionary<string, string> pathResources, int marshallerVersion) { }

	// RVA: 0x11EB780 Offset: 0x11EB780 VA: 0x11EB780
	public static IEnumerable<string> SplitResourcePathIntoSegments(string resourcePath, IDictionary<string, string> pathResources) { }

	// RVA: 0x11EBBF4 Offset: 0x11EBBF4 VA: 0x11EBBF4
	public static string JoinResourcePathSegments(IEnumerable<string> pathSegments, bool path) { }

	// RVA: 0x11EBDD4 Offset: 0x11EBDD4 VA: 0x11EBDD4
	public static string ResolveResourcePath(string resourcePath, IDictionary<string, string> pathResources) { }

	// RVA: 0x11EBE78 Offset: 0x11EBE78 VA: 0x11EBE78
	public static string Join(List<string> strings) { }

	// RVA: 0x11E37E0 Offset: 0x11E37E0 VA: 0x11E37E0
	public static string DetermineRegion(string url) { }

	// RVA: 0x11EC064 Offset: 0x11EC064 VA: 0x11EC064
	public static string DetermineService(string url) { }

	// RVA: 0x11EC1E4 Offset: 0x11EC1E4 VA: 0x11EC1E4
	public static DateTime ConvertFromUnixEpochSeconds(int seconds) { }

	// RVA: 0x11EC2EC Offset: 0x11EC2EC VA: 0x11EC2EC
	public static int ConvertToUnixEpochSeconds(DateTime dateTime) { }

	// RVA: 0x11EC488 Offset: 0x11EC488 VA: 0x11EC488
	public static string ConvertToUnixEpochSecondsString(DateTime dateTime) { }

	[Obsolete("This method isn't named correctly: it returns seconds instead of milliseconds. Use ConvertToUnixEpochSecondsDouble instead.", False)]
	// RVA: 0x11EC5A4 Offset: 0x11EC5A4 VA: 0x11EC5A4
	public static double ConvertToUnixEpochMilliSeconds(DateTime dateTime) { }

	// RVA: 0x11D7E04 Offset: 0x11D7E04 VA: 0x11D7E04
	public static double ConvertToUnixEpochSecondsDouble(DateTime dateTime) { }

	// RVA: 0x11EC3C8 Offset: 0x11EC3C8 VA: 0x11EC3C8
	public static TimeSpan GetTimeSpanInTicks(DateTime dateTime) { }

	// RVA: 0x11EC624 Offset: 0x11EC624 VA: 0x11EC624
	public static long ConvertDateTimetoMilliseconds(DateTime dateTime) { }

	// RVA: 0x11EC6E0 Offset: 0x11EC6E0 VA: 0x11EC6E0
	public static long ConvertTimeSpanToMilliseconds(TimeSpan timeSpan) { }

	// RVA: 0x11EC758 Offset: 0x11EC758 VA: 0x11EC758
	public static string ToHex(byte[] data, bool lowercase) { }

	// RVA: -1 Offset: -1
	public static void InvokeInBackground<T>(EventHandler<T> handler, T args, object sender) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132A720 Offset: 0x132A720 VA: 0x132A720
	|-AWSSDKUtils.InvokeInBackground<object>
	*/

	// RVA: 0x11EC974 Offset: 0x11EC974 VA: 0x11EC974
	private static BackgroundInvoker get_Dispatcher() { }

	// RVA: 0x11ECA78 Offset: 0x11ECA78 VA: 0x11ECA78
	public static Dictionary<string, string> ParseQueryParameters(string url) { }

	// RVA: 0x11ECCFC Offset: 0x11ECCFC VA: 0x11ECCFC
	internal static bool AreEqual(object[] itemsA, object[] itemsB) { }

	// RVA: 0x11ECE30 Offset: 0x11ECE30 VA: 0x11ECE30
	internal static bool AreEqual(object a, object b) { }

	// RVA: -1 Offset: -1
	internal static bool DictionariesAreEqual<K, V>(Dictionary<K, V> a, Dictionary<K, V> b) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132A648 Offset: 0x132A648 VA: 0x132A648
	|-AWSSDKUtils.DictionariesAreEqual<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11ECE68 Offset: 0x11ECE68 VA: 0x11ECE68
	public static MemoryStream GenerateMemoryStreamFromString(string s) { }

	// RVA: 0x11ECF44 Offset: 0x11ECF44 VA: 0x11ECF44
	public static void CopyStream(Stream source, Stream destination) { }

	// RVA: 0x11ECFB0 Offset: 0x11ECFB0 VA: 0x11ECFB0
	public static void CopyStream(Stream source, Stream destination, int bufferSize) { }

	// RVA: 0x11ED134 Offset: 0x11ED134 VA: 0x11ED134
	public static string get_FormattedCurrentTimestampGMT() { }

	// RVA: 0x11ED218 Offset: 0x11ED218 VA: 0x11ED218
	public static string get_FormattedCurrentTimestampISO8601() { }

	// RVA: 0x11ED288 Offset: 0x11ED288 VA: 0x11ED288
	public static string GetFormattedTimestampISO8601(int minutesFromNow) { }

	// RVA: 0x11ED4C0 Offset: 0x11ED4C0 VA: 0x11ED4C0
	internal static string GetFormattedTimestampISO8601(IClientConfig config) { }

	// RVA: 0x11ED358 Offset: 0x11ED358 VA: 0x11ED358
	private static string GetFormattedTimestampISO8601(DateTime dateTime) { }

	// RVA: 0x11ED5B0 Offset: 0x11ED5B0 VA: 0x11ED5B0
	public static string get_FormattedCurrentTimestampRFC822() { }

	// RVA: 0x11ED620 Offset: 0x11ED620 VA: 0x11ED620
	public static string GetFormattedTimestampRFC822(int minutesFromNow) { }

	// RVA: 0x11ED718 Offset: 0x11ED718 VA: 0x11ED718
	public static bool IsAbsolutePath(string path) { }

	// RVA: 0x11ED79C Offset: 0x11ED79C VA: 0x11ED79C
	private static bool IsWindows() { }

	// RVA: 0x11ED7A4 Offset: 0x11ED7A4 VA: 0x11ED7A4
	private static bool IsPartiallyQualifiedForWindows(string path) { }

	// RVA: 0x11ED980 Offset: 0x11ED980 VA: 0x11ED980
	private static bool IsWindowsDirectorySeparator(char c) { }

	// RVA: 0x11ED994 Offset: 0x11ED994 VA: 0x11ED994
	private static bool IsValidWindowsDriveChar(char value) { }

	// RVA: 0x11EAA38 Offset: 0x11EAA38 VA: 0x11EAA38
	public static string UrlEncode(string data, bool path) { }

	// RVA: 0x11ED9A8 Offset: 0x11ED9A8 VA: 0x11ED9A8
	public static string UrlEncode(int rfcNumber, string data, bool path) { }

	// RVA: 0x11EDD00 Offset: 0x11EDD00 VA: 0x11EDD00
	internal static string UrlEncodeSlash(string data) { }

	// RVA: 0x11EDD90 Offset: 0x11EDD90 VA: 0x11EDD90
	public static string ProtectEncodedSlashUrlEncode(string data, bool path) { }

	// RVA: 0x11EE128 Offset: 0x11EE128 VA: 0x11EE128
	public static void Sleep(TimeSpan ts) { }

	// RVA: 0x11EE1E0 Offset: 0x11EE1E0 VA: 0x11EE1E0
	public static string BytesToHexString(byte[] value) { }

	// RVA: 0x11EE260 Offset: 0x11EE260 VA: 0x11EE260
	public static byte[] HexStringToBytes(string hex) { }

	// RVA: 0x11E9C34 Offset: 0x11E9C34 VA: 0x11E9C34
	public static DateTime get_CorrectedUtcNow() { }

	// RVA: 0x11EE414 Offset: 0x11EE414 VA: 0x11EE414
	public static bool HasBidiControlCharacters(string input) { }

	// RVA: 0x11EE514 Offset: 0x11EE514 VA: 0x11EE514
	private static bool IsBidiControlChar(char c) { }

	// RVA: 0x11EE538 Offset: 0x11EE538 VA: 0x11EE538
	public static string DownloadStringContent(Uri uri) { }

	// RVA: 0x11EE958 Offset: 0x11EE958 VA: 0x11EE958
	public static string DownloadStringContent(Uri uri, TimeSpan timeout) { }

	// RVA: 0x11E95F4 Offset: 0x11E95F4 VA: 0x11E95F4
	public static string DownloadStringContent(Uri uri, IWebProxy proxy) { }

	// RVA: 0x11EE5FC Offset: 0x11EE5FC VA: 0x11EE5FC
	public static string DownloadStringContent(Uri uri, TimeSpan timeout, IWebProxy proxy) { }

	// RVA: 0x11EEEE0 Offset: 0x11EEEE0 VA: 0x11EEEE0
	public static string ExecuteHttpRequest(Uri uri, string requestType, string content, TimeSpan timeout, IWebProxy proxy, IDictionary<string, string> headers) { }

	// RVA: 0x11EE9C4 Offset: 0x11EE9C4 VA: 0x11EE9C4
	private static HttpWebRequest CreateClient(Uri uri, TimeSpan timeout, IWebProxy proxy, IDictionary<string, string> headers) { }

	// RVA: 0x11EF3CC Offset: 0x11EF3CC VA: 0x11EF3CC
	public static Stream OpenStream(Uri uri) { }

	// RVA: 0x11EF454 Offset: 0x11EF454 VA: 0x11EF454
	public static Stream OpenStream(Uri uri, IWebProxy proxy) { }

	// RVA: 0x11EF5F0 Offset: 0x11EF5F0 VA: 0x11EF5F0
	public static string CompressSpaces(string data) { }

	// RVA: 0x11EF7C8 Offset: 0x11EF7C8 VA: 0x11EF7C8
	public static void ForceCanonicalPathAndQuery(Uri uri) { }

	// RVA: 0x11EF9B8 Offset: 0x11EF9B8 VA: 0x11EF9B8
	public static void PreserveStackTrace(Exception exception) { }

	// RVA: 0x11EFCB4 Offset: 0x11EFCB4 VA: 0x11EFCB4
	internal static int GetConnectionLimit(Nullable<int> clientConfigValue) { }

	// RVA: 0x11EFD38 Offset: 0x11EFD38 VA: 0x11EFD38
	internal static int GetMaxIdleTime(Nullable<int> clientConfigValue) { }

	// RVA: 0x11E9C24 Offset: 0x11E9C24 VA: 0x11E9C24
	public static void Sleep(int ms) { }

	// RVA: 0x11EFDBC Offset: 0x11EFDBC VA: 0x11EFDBC
	internal static bool get_IsIL2CPP() { }

	// RVA: 0x11EFF90 Offset: 0x11EFF90 VA: 0x11EFF90
	private static void .cctor() { }
}

// Namespace: Amazon.Util
public class JitteredDelay // TypeDefIndex: 6221
{
	// Fields
	private TimeSpan _maxDelay; // 0x10
	private TimeSpan _variance; // 0x18
	private TimeSpan _baseIncrement; // 0x20
	private Random _rand; // 0x28
	private int _count; // 0x30

	// Methods

	// RVA: 0x11F046C Offset: 0x11F046C VA: 0x11F046C
	public void .ctor(TimeSpan baseIncrement, TimeSpan variance) { }

	// RVA: 0x11F051C Offset: 0x11F051C VA: 0x11F051C
	public void .ctor(TimeSpan baseIncrement, TimeSpan variance, TimeSpan maxDelay) { }

	// RVA: 0x11F05A8 Offset: 0x11F05A8 VA: 0x11F05A8
	public TimeSpan GetRetryDelay(int attemptCount) { }

	// RVA: 0x11F06D4 Offset: 0x11F06D4 VA: 0x11F06D4
	public TimeSpan Next() { }

	// RVA: 0x11F0794 Offset: 0x11F0794 VA: 0x11F0794
	public void Reset() { }
}

// Namespace: 
private class CryptoUtilFactory.CryptoUtil : ICryptoUtil // TypeDefIndex: 6222
{
	// Fields
	[ThreadStatic]
	private static HashAlgorithm _hashAlgorithm; // 0x80000000

	// Properties
	private static HashAlgorithm SHA256HashAlgorithmInstance { get; }

	// Methods

	// RVA: 0x11F0918 Offset: 0x11F0918 VA: 0x11F0918
	internal void .ctor() { }

	// RVA: 0x11F0920 Offset: 0x11F0920 VA: 0x11F0920 Slot: 4
	public string HMACSign(string data, string key, SigningAlgorithm algorithmName) { }

	// RVA: 0x11F0BD8 Offset: 0x11F0BD8 VA: 0x11F0BD8
	private KeyedHashAlgorithm ThreadSafeCreateKeyedHashedAlgorithm(SigningAlgorithm algorithmName) { }

	// RVA: 0x11F0984 Offset: 0x11F0984 VA: 0x11F0984 Slot: 5
	public string HMACSign(byte[] data, string key, SigningAlgorithm algorithmName) { }

	// RVA: 0x11F0E40 Offset: 0x11F0E40 VA: 0x11F0E40 Slot: 6
	public byte[] ComputeSHA256Hash(byte[] data) { }

	// RVA: 0x11F0FA8 Offset: 0x11F0FA8 VA: 0x11F0FA8 Slot: 7
	public byte[] ComputeSHA256Hash(Stream steam) { }

	// RVA: 0x11F102C Offset: 0x11F102C VA: 0x11F102C Slot: 8
	public byte[] ComputeMD5Hash(byte[] data) { }

	// RVA: 0x11F10A0 Offset: 0x11F10A0 VA: 0x11F10A0 Slot: 9
	public byte[] ComputeMD5Hash(Stream steam) { }

	// RVA: 0x11F1114 Offset: 0x11F1114 VA: 0x11F1114 Slot: 10
	public byte[] HMACSignBinary(byte[] data, byte[] key, SigningAlgorithm algorithmName) { }

	// RVA: 0x11F0EC4 Offset: 0x11F0EC4 VA: 0x11F0EC4
	private static HashAlgorithm get_SHA256HashAlgorithmInstance() { }

	// RVA: 0x11F12E8 Offset: 0x11F12E8 VA: 0x11F12E8
	private static void .cctor() { }
}

// Namespace: Amazon.Util
public static class CryptoUtilFactory // TypeDefIndex: 6223
{
	// Fields
	private static CryptoUtilFactory.CryptoUtil util; // 0x0
	private static HashSet<string> _initializedAlgorithmNames; // 0x8
	private static object _keyedHashAlgorithmCreationLock; // 0x10

	// Properties
	public static ICryptoUtil CryptoInstance { get; }

	// Methods

	// RVA: 0x11F079C Offset: 0x11F079C VA: 0x11F079C
	public static ICryptoUtil get_CryptoInstance() { }

	// RVA: 0x11F0818 Offset: 0x11F0818 VA: 0x11F0818
	private static void .cctor() { }
}

// Namespace: Amazon.Util
public abstract class HeaderKeys // TypeDefIndex: 6224
{
	// Fields
	public const string IfModifiedSinceHeader = "If-Modified-Since";
	public const string IfMatchHeader = "If-Match";
	public const string IfNoneMatchHeader = "If-None-Match";
	public const string IfUnmodifiedSinceHeader = "If-Unmodified-Since";
	public const string ConfirmSelfBucketAccess = "x-amz-confirm-remove-self-bucket-access";
	public const string ContentRangeHeader = "Content-Range";
	public const string ContentTypeHeader = "Content-Type";
	public const string ContentLengthHeader = "Content-Length";
	public const string ContentMD5Header = "Content-MD5";
	public const string ContentEncodingHeader = "Content-Encoding";
	public const string ContentDispositionHeader = "Content-Disposition";
	public const string ETagHeader = "ETag";
	public const string Expires = "Expires";
	public const string AuthorizationHeader = "Authorization";
	public const string HostHeader = "host";
	public const string UserAgentHeader = "User-Agent";
	public const string LocationHeader = "location";
	public const string DateHeader = "Date";
	public const string RangeHeader = "Range";
	public const string ExpectHeader = "Expect";
	public const string AcceptHeader = "Accept";
	public const string ConnectionHeader = "Connection";
	public const string StatusHeader = "Status";
	public const string XHttpMethodOverrideHeader = "X-HTTP-Method-Override";
	public const string TransferEncodingHeader = "transfer-encoding";
	public const string RequestIdHeader = "x-amzn-RequestId";
	public const string XAmzId2Header = "x-amz-id-2";
	public const string XAmzCloudFrontIdHeader = "X-Amz-Cf-Id";
	public const string XAmzRequestIdHeader = "x-amz-request-id";
	public const string XAmzDateHeader = "X-Amz-Date";
	public const string XAmzErrorType = "x-amzn-ErrorType";
	public const string XAmznErrorMessage = "x-amzn-error-message";
	public const string XAmzSignedHeadersHeader = "X-Amz-SignedHeaders";
	public const string XAmzContentSha256Header = "X-Amz-Content-SHA256";
	public const string XAmzDecodedContentLengthHeader = "X-Amz-Decoded-Content-Length";
	public const string XAmzSecurityTokenHeader = "x-amz-security-token";
	public const string XAmzAuthorizationHeader = "X-Amzn-Authorization";
	public const string XAmzNonceHeader = "x-amz-nonce";
	public const string XAmzServerSideEncryptionHeader = "x-amz-server-side-encryption";
	public const string XAmzServerSideEncryptionAwsKmsKeyIdHeader = "x-amz-server-side-encryption-aws-kms-key-id";
	public const string XAmzBucketRegion = "x-amz-bucket-region";
	public const string XAmzAccountId = "x-amz-account-id";
	public const string XAmzApiVersion = "x-amz-api-version";
	public const string XAmzSSECustomerAlgorithmHeader = "x-amz-server-side-encryption-customer-algorithm";
	public const string XAmzSSECustomerKeyHeader = "x-amz-server-side-encryption-customer-key";
	public const string XAmzSSECustomerKeyMD5Header = "x-amz-server-side-encryption-customer-key-MD5";
	public const string XAmzCopySourceSSECustomerAlgorithmHeader = "x-amz-copy-source-server-side-encryption-customer-algorithm";
	public const string XAmzCopySourceSSECustomerKeyHeader = "x-amz-copy-source-server-side-encryption-customer-key";
	public const string XAmzCopySourceSSECustomerKeyMD5Header = "x-amz-copy-source-server-side-encryption-customer-key-MD5";
	public const string XAmzStorageClassHeader = "x-amz-storage-class";
	public const string XAmzWebsiteRedirectLocationHeader = "x-amz-website-redirect-location";
	public const string XAmzContentLengthHeader = "x-amz-content-length";
	public const string XAmzAclHeader = "x-amz-acl";
	public const string XAmzCopySourceHeader = "x-amz-copy-source";
	public const string XAmzCopySourceRangeHeader = "x-amz-copy-source-range";
	public const string XAmzCopySourceIfMatchHeader = "x-amz-copy-source-if-match";
	public const string XAmzCopySourceIfModifiedSinceHeader = "x-amz-copy-source-if-modified-since";
	public const string XAmzCopySourceIfNoneMatchHeader = "x-amz-copy-source-if-none-match";
	public const string XAmzCopySourceIfUnmodifiedSinceHeader = "x-amz-copy-source-if-unmodified-since";
	public const string XAmzMetadataDirectiveHeader = "x-amz-metadata-directive";
	public const string XAmzMfaHeader = "x-amz-mfa";
	public const string XAmzVersionIdHeader = "x-amz-version-id";
	public const string XAmzUserAgentHeader = "x-amz-user-agent";
	public const string XAmzAbortDateHeader = "x-amz-abort-date";
	public const string XAmzAbortRuleIdHeader = "x-amz-abort-rule-id";
	public const string XAmznTraceIdHeader = "x-amzn-trace-id";
	public const string XAwsEc2MetadataTokenTtlSeconds = "x-aws-ec2-metadata-token-ttl-seconds";
	public const string XAwsEc2MetadataToken = "x-aws-ec2-metadata-token";

	// Methods

	// RVA: 0x11F12EC Offset: 0x11F12EC VA: 0x11F12EC
	protected void .ctor() { }
}

// Namespace: Amazon.Util
public interface ICryptoUtil // TypeDefIndex: 6225
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string HMACSign(string data, string key, SigningAlgorithm algorithmName);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string HMACSign(byte[] data, string key, SigningAlgorithm algorithmName);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract byte[] ComputeSHA256Hash(byte[] data);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract byte[] ComputeSHA256Hash(Stream steam);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract byte[] ComputeMD5Hash(byte[] data);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract byte[] ComputeMD5Hash(Stream steam);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract byte[] HMACSignBinary(byte[] data, byte[] key, SigningAlgorithm algorithmName);
}

// Namespace: Amazon.Util
internal class PaginatedResource<U> : IEnumerable<U>, IEnumerable // TypeDefIndex: 6226
{
	// Fields
	internal Func<string, Marker<U>> fetcher; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(Func<string, Marker<U>> fetcher) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF33BC Offset: 0x1AF33BC VA: 0x1AF33BC
	|-PaginatedResource<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF33E8 Offset: 0x1AF33E8 VA: 0x1AF33E8
	|-PaginatedResource<__Il2CppFullySharedGenericType>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public IEnumerator<U> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF33FC Offset: 0x1AF33FC VA: 0x1AF33FC
	|-PaginatedResource<__Il2CppFullySharedGenericType>.GetEnumerator
	*/
}

// Namespace: Amazon.Util
internal class Marker<U> // TypeDefIndex: 6227
{
	// Fields
	private List<U> data; // 0x0
	private string nextToken; // 0x0

	// Properties
	internal List<U> Data { get; }
	internal string NextToken { get; }

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(List<U> data, string nextToken) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95C84 Offset: 0x1A95C84 VA: 0x1A95C84
	|-Marker<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal List<U> get_Data() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95CBC Offset: 0x1A95CBC VA: 0x1A95CBC
	|-Marker<__Il2CppFullySharedGenericType>.get_Data
	*/

	// RVA: -1 Offset: -1
	internal string get_NextToken() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95CC4 Offset: 0x1A95CC4 VA: 0x1A95CC4
	|-Marker<__Il2CppFullySharedGenericType>.get_NextToken
	*/
}

// Namespace: Amazon.Util
internal class PaginationEnumerator<U> : IEnumerator<U>, IDisposable, IEnumerator // TypeDefIndex: 6228
{
	// Fields
	private PaginatedResource<U> paginatedResource; // 0x0
	private int position; // 0x0
	private static Marker<U> blankSpot; // 0x0
	private Marker<U> currentSpot; // 0x0
	private bool started; // 0x0

	// Properties
	private object System.Collections.IEnumerator.Current { get; }
	public U Current { get; }

	// Methods

	// RVA: -1 Offset: -1
	internal void .ctor(PaginatedResource<U> paginatedResource) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF3464 Offset: 0x1AF3464 VA: 0x1AF3464
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF351C Offset: 0x1AF351C VA: 0x1AF351C
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>.MoveNext
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public void Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF3704 Offset: 0x1AF3704 VA: 0x1AF3704
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>.Reset
	*/

	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF37B4 Offset: 0x1AF37B4 VA: 0x1AF37B4
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>.System.Collections.IEnumerator.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public U get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF3858 Offset: 0x1AF3858 VA: 0x1AF3858
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>.get_Current
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF39F0 Offset: 0x1AF39F0 VA: 0x1AF39F0
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1AF39F4 Offset: 0x1AF39F4 VA: 0x1AF39F4
	|-PaginationEnumerator<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class PaginatedResourceFactory.<>c__DisplayClass1_0<ItemType, TRequestType, TResponseType> // TypeDefIndex: 6229
{
	// Fields
	public MethodInfo fetcherMethod; // 0x0
	public object client; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531D78 Offset: 0x1531D78 VA: 0x1531D78
	|-PaginatedResourceFactory.<>c__DisplayClass1_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal TResponseType <Create>b__0(TRequestType req) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1531D80 Offset: 0x1531D80 VA: 0x1531D80
	|-PaginatedResourceFactory.<>c__DisplayClass1_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<Create>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class PaginatedResourceFactory.<>c__DisplayClass2_0<ItemType, TRequestType, TResponseType> // TypeDefIndex: 6230
{
	// Fields
	public TRequestType request; // 0x0
	public string tokenRequestPropertyPath; // 0x0
	public Func<TRequestType, TResponseType> call; // 0x0
	public string tokenResponsePropertyPath; // 0x0
	public string itemListPropertyPath; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1533A34 Offset: 0x1533A34 VA: 0x1533A34
	|-PaginatedResourceFactory.<>c__DisplayClass2_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal Marker<ItemType> <Create>b__0(string token) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1533A3C Offset: 0x1533A3C VA: 0x1533A3C
	|-PaginatedResourceFactory.<>c__DisplayClass2_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<Create>b__0
	*/
}

// Namespace: Amazon.Util
public static class PaginatedResourceFactory // TypeDefIndex: 6231
{
	// Methods

	// RVA: -1 Offset: -1
	public static object Create<TItemType, TRequestType, TResponseType>(PaginatedResourceInfo pri) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BED44 Offset: 0x13BED44 VA: 0x13BED44
	|-PaginatedResourceFactory.Create<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static PaginatedResource<ItemType> Create<ItemType, TRequestType, TResponseType>(object client, string methodName, object request, string tokenRequestPropertyPath, string tokenResponsePropertyPath, string itemListPropertyPath) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BF028 Offset: 0x13BF028 VA: 0x13BF028
	|-PaginatedResourceFactory.Create<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static PaginatedResource<ItemType> Create<ItemType, TRequestType, TResponseType>(Func<TRequestType, TResponseType> call, TRequestType request, string tokenRequestPropertyPath, string tokenResponsePropertyPath, string itemListPropertyPath) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BEDE0 Offset: 0x13BEDE0 VA: 0x13BEDE0
	|-PaginatedResourceFactory.Create<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F12F4 Offset: 0x11F12F4 VA: 0x11F12F4
	private static void SetPropertyValueAtPath(object instance, string path, string value) { }

	// RVA: -1 Offset: -1
	private static T GetPropertyValueFromPath<T>(object instance, string path) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BF3F0 Offset: 0x13BF3F0 VA: 0x13BF3F0
	|-PaginatedResourceFactory.GetPropertyValueFromPath<object>
	|
	|-RVA: 0x13BF638 Offset: 0x13BF638 VA: 0x13BF638
	|-PaginatedResourceFactory.GetPropertyValueFromPath<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F16F0 Offset: 0x11F16F0 VA: 0x11F16F0
	internal static Type GetPropertyTypeFromPath(Type start, string path) { }

	// RVA: -1 Offset: -1
	private static Type GetFuncType<T, U>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BF35C Offset: 0x13BF35C VA: 0x13BF35C
	|-PaginatedResourceFactory.GetFuncType<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	internal static T Cast<T>(object o) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13BEC80 Offset: 0x13BEC80 VA: 0x13BEC80
	|-PaginatedResourceFactory.Cast<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: Amazon.Util
public class PaginatedResourceInfo // TypeDefIndex: 6232
{
	// Fields
	private string tokenRequestPropertyPath; // 0x10
	private string tokenResponsePropertyPath; // 0x18
	[CompilerGenerated]
	private object <Client>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <MethodName>k__BackingField; // 0x28
	[CompilerGenerated]
	private object <Request>k__BackingField; // 0x30
	[CompilerGenerated]
	private string <ItemListPropertyPath>k__BackingField; // 0x38

	// Properties
	internal object Client { get; set; }
	internal string MethodName { get; set; }
	internal object Request { get; set; }
	internal string TokenRequestPropertyPath { get; set; }
	internal string TokenResponsePropertyPath { get; set; }
	internal string ItemListPropertyPath { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F18F4 Offset: 0x11F18F4 VA: 0x11F18F4
	internal object get_Client() { }

	[CompilerGenerated]
	// RVA: 0x11F18FC Offset: 0x11F18FC VA: 0x11F18FC
	internal void set_Client(object value) { }

	[CompilerGenerated]
	// RVA: 0x11F1904 Offset: 0x11F1904 VA: 0x11F1904
	internal string get_MethodName() { }

	[CompilerGenerated]
	// RVA: 0x11F190C Offset: 0x11F190C VA: 0x11F190C
	internal void set_MethodName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F1914 Offset: 0x11F1914 VA: 0x11F1914
	internal object get_Request() { }

	[CompilerGenerated]
	// RVA: 0x11F191C Offset: 0x11F191C VA: 0x11F191C
	internal void set_Request(object value) { }

	// RVA: 0x11F1924 Offset: 0x11F1924 VA: 0x11F1924
	internal string get_TokenRequestPropertyPath() { }

	// RVA: 0x11F198C Offset: 0x11F198C VA: 0x11F198C
	internal void set_TokenRequestPropertyPath(string value) { }

	// RVA: 0x11F1994 Offset: 0x11F1994 VA: 0x11F1994
	internal string get_TokenResponsePropertyPath() { }

	// RVA: 0x11F1F14 Offset: 0x11F1F14 VA: 0x11F1F14
	internal void set_TokenResponsePropertyPath(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F1F1C Offset: 0x11F1F1C VA: 0x11F1F1C
	internal string get_ItemListPropertyPath() { }

	[CompilerGenerated]
	// RVA: 0x11F1F24 Offset: 0x11F1F24 VA: 0x11F1F24
	internal void set_ItemListPropertyPath(string value) { }

	// RVA: 0x11F1F2C Offset: 0x11F1F2C VA: 0x11F1F2C
	public PaginatedResourceInfo WithClient(object client) { }

	// RVA: 0x11F1F34 Offset: 0x11F1F34 VA: 0x11F1F34
	public PaginatedResourceInfo WithMethodName(string methodName) { }

	// RVA: 0x11F1F3C Offset: 0x11F1F3C VA: 0x11F1F3C
	public PaginatedResourceInfo WithRequest(object request) { }

	// RVA: 0x11F1F44 Offset: 0x11F1F44 VA: 0x11F1F44
	public PaginatedResourceInfo WithTokenRequestPropertyPath(string tokenRequestPropertyPath) { }

	// RVA: 0x11F1F4C Offset: 0x11F1F4C VA: 0x11F1F4C
	public PaginatedResourceInfo WithTokenResponsePropertyPath(string tokenResponsePropertyPath) { }

	// RVA: 0x11F1F54 Offset: 0x11F1F54 VA: 0x11F1F54
	public PaginatedResourceInfo WithItemListPropertyPath(string itemListPropertyPath) { }

	// RVA: 0x11F1F5C Offset: 0x11F1F5C VA: 0x11F1F5C
	internal void Verify() { }

	// RVA: 0x11F257C Offset: 0x11F257C VA: 0x11F257C
	private static void VerifyProperty(string propName, Type start, string path, Type expectedType) { }

	// RVA: 0x11F2584 Offset: 0x11F2584 VA: 0x11F2584
	private static void VerifyProperty(string propName, Type start, string path, Type expectedType, bool skipTypecheck) { }

	// RVA: 0x11F28A8 Offset: 0x11F28A8 VA: 0x11F28A8
	public void .ctor() { }
}

// Namespace: Amazon.Util
public class ProcessExecutionResult // TypeDefIndex: 6233
{
	// Fields
	[CompilerGenerated]
	private int <ExitCode>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <StandardOutput>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <StandardError>k__BackingField; // 0x20

	// Properties
	public int ExitCode { get; set; }
	public string StandardOutput { get; set; }
	public string StandardError { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F28B0 Offset: 0x11F28B0 VA: 0x11F28B0
	public int get_ExitCode() { }

	[CompilerGenerated]
	// RVA: 0x11F28B8 Offset: 0x11F28B8 VA: 0x11F28B8
	public void set_ExitCode(int value) { }

	[CompilerGenerated]
	// RVA: 0x11F28C0 Offset: 0x11F28C0 VA: 0x11F28C0
	public string get_StandardOutput() { }

	[CompilerGenerated]
	// RVA: 0x11F28C8 Offset: 0x11F28C8 VA: 0x11F28C8
	public void set_StandardOutput(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F28D0 Offset: 0x11F28D0 VA: 0x11F28D0
	public string get_StandardError() { }

	[CompilerGenerated]
	// RVA: 0x11F28D8 Offset: 0x11F28D8 VA: 0x11F28D8
	public void set_StandardError(string value) { }

	// RVA: 0x11F28E0 Offset: 0x11F28E0 VA: 0x11F28E0
	public void .ctor() { }
}

// Namespace: 
private class CircularReferenceTracking.Tracker : IDisposable // TypeDefIndex: 6234
{
	// Fields
	[CompilerGenerated]
	private object <Target>k__BackingField; // 0x10
	[CompilerGenerated]
	private CircularReferenceTracking <State>k__BackingField; // 0x18
	private bool disposed; // 0x20

	// Properties
	public object Target { get; set; }
	private CircularReferenceTracking State { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F2F70 Offset: 0x11F2F70 VA: 0x11F2F70
	public object get_Target() { }

	[CompilerGenerated]
	// RVA: 0x11F2F78 Offset: 0x11F2F78 VA: 0x11F2F78
	private void set_Target(object value) { }

	[CompilerGenerated]
	// RVA: 0x11F2F80 Offset: 0x11F2F80 VA: 0x11F2F80
	private CircularReferenceTracking get_State() { }

	[CompilerGenerated]
	// RVA: 0x11F2F88 Offset: 0x11F2F88 VA: 0x11F2F88
	private void set_State(CircularReferenceTracking value) { }

	// RVA: 0x11F2D10 Offset: 0x11F2D10 VA: 0x11F2D10
	public void .ctor(CircularReferenceTracking state, object target) { }

	// RVA: 0x11F2F90 Offset: 0x11F2F90 VA: 0x11F2F90 Slot: 3
	public override string ToString() { }

	// RVA: 0x11F3080 Offset: 0x11F3080 VA: 0x11F3080 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x11F30D0 Offset: 0x11F30D0 VA: 0x11F30D0 Slot: 4
	public void Dispose() { }

	// RVA: 0x11F3160 Offset: 0x11F3160 VA: 0x11F3160 Slot: 1
	protected override void Finalize() { }
}

// Namespace: Amazon.Util
public class CircularReferenceTracking // TypeDefIndex: 6235
{
	// Fields
	private object referenceTrackersLock; // 0x10
	private Stack<CircularReferenceTracking.Tracker> referenceTrackers; // 0x18

	// Methods

	// RVA: 0x11F28E8 Offset: 0x11F28E8 VA: 0x11F28E8
	public IDisposable Track(object target) { }

	// RVA: 0x11F2D48 Offset: 0x11F2D48 VA: 0x11F2D48
	private void PopTracker(CircularReferenceTracking.Tracker tracker) { }

	// RVA: 0x11F2BA4 Offset: 0x11F2BA4 VA: 0x11F2BA4
	private bool TrackerExists(object target) { }

	// RVA: 0x11F2EBC Offset: 0x11F2EBC VA: 0x11F2EBC
	public void .ctor() { }
}

// Namespace: Amazon.Util.Storage
public abstract class KVStore // TypeDefIndex: 6236
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Clear(string key);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void Put(string key, string value);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string Get(string key);

	// RVA: 0x11F31F8 Offset: 0x11F31F8 VA: 0x11F31F8
	protected void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class NetworkInfo.<>c__DisplayClass1_0 // TypeDefIndex: 6237
{
	// Fields
	public NetworkReachability _networkReachability; // 0x10
	public AutoResetEvent asyncEvent; // 0x18

	// Methods

	// RVA: 0x11F3418 Offset: 0x11F3418 VA: 0x11F3418
	public void .ctor() { }

	// RVA: 0x11F3428 Offset: 0x11F3428 VA: 0x11F3428
	internal void <get_Reachability>b__0() { }
}

// Namespace: Amazon.Util.Storage.Internal
public class NetworkInfo // TypeDefIndex: 6238
{
	// Properties
	public static NetworkReachability Reachability { get; }

	// Methods

	// RVA: 0x11F3200 Offset: 0x11F3200 VA: 0x11F3200
	public static NetworkReachability get_Reachability() { }

	// RVA: 0x11F3420 Offset: 0x11F3420 VA: 0x11F3420
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerPreferenceKVStore.<>c__DisplayClass0_0 // TypeDefIndex: 6239
{
	// Fields
	public string key; // 0x10
	public PlayerPreferenceKVStore <>4__this; // 0x18

	// Methods

	// RVA: 0x11F365C Offset: 0x11F365C VA: 0x11F365C
	public void .ctor() { }

	// RVA: 0x11F3BF8 Offset: 0x11F3BF8 VA: 0x11F3BF8
	internal void <Clear>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerPreferenceKVStore.<>c__DisplayClass1_0 // TypeDefIndex: 6240
{
	// Fields
	public string key; // 0x10
	public string value; // 0x18
	public PlayerPreferenceKVStore <>4__this; // 0x20

	// Methods

	// RVA: 0x11F38A8 Offset: 0x11F38A8 VA: 0x11F38A8
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerPreferenceKVStore.<>c__DisplayClass1_1 // TypeDefIndex: 6241
{
	// Fields
	public AutoResetEvent asyncEvent; // 0x10
	public PlayerPreferenceKVStore.<>c__DisplayClass1_0 CS$<>8__locals1; // 0x18

	// Methods

	// RVA: 0x11F38D4 Offset: 0x11F38D4 VA: 0x11F38D4
	public void .ctor() { }

	// RVA: 0x11F3C24 Offset: 0x11F3C24 VA: 0x11F3C24
	internal void <Put>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerPreferenceKVStore.<>c__DisplayClass2_0 // TypeDefIndex: 6242
{
	// Fields
	public string value; // 0x10
	public AutoResetEvent asyncEvent; // 0x18
	public PlayerPreferenceKVStore.<>c__DisplayClass2_1 CS$<>8__locals1; // 0x20

	// Methods

	// RVA: 0x11F3BE8 Offset: 0x11F3BE8 VA: 0x11F3BE8
	public void .ctor() { }

	// RVA: 0x11F3C74 Offset: 0x11F3C74 VA: 0x11F3C74
	internal void <Get>b__0() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class PlayerPreferenceKVStore.<>c__DisplayClass2_1 // TypeDefIndex: 6243
{
	// Fields
	public string key; // 0x10
	public PlayerPreferenceKVStore <>4__this; // 0x18

	// Methods

	// RVA: 0x11F3B5C Offset: 0x11F3B5C VA: 0x11F3B5C
	public void .ctor() { }
}

// Namespace: Amazon.Util.Storage.Internal
public class PlayerPreferenceKVStore : KVStore // TypeDefIndex: 6244
{
	// Methods

	// RVA: 0x11F34C0 Offset: 0x11F34C0 VA: 0x11F34C0 Slot: 4
	public override void Clear(string key) { }

	// RVA: 0x11F3684 Offset: 0x11F3684 VA: 0x11F3684 Slot: 5
	public override void Put(string key, string value) { }

	// RVA: 0x11F38DC Offset: 0x11F38DC VA: 0x11F38DC Slot: 6
	public override string Get(string key) { }

	// RVA: 0x11F38B0 Offset: 0x11F38B0 VA: 0x11F38B0
	private void PutHelper(string key, string value) { }

	// RVA: 0x11F3664 Offset: 0x11F3664 VA: 0x11F3664
	private void ClearHelper(string key) { }

	// RVA: 0x11F3B64 Offset: 0x11F3B64 VA: 0x11F3B64
	private string GetHelper(string key) { }

	// RVA: 0x11F3BF0 Offset: 0x11F3BF0 VA: 0x11F3BF0
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class InternalSDKUtils.<>c__DisplayClass31_0 // TypeDefIndex: 6245
{
	// Fields
	public Action action; // 0x10

	// Methods

	// RVA: 0x11F5844 Offset: 0x11F5844 VA: 0x11F5844
	public void .ctor() { }

	// RVA: 0x11F5ABC Offset: 0x11F5ABC VA: 0x11F5ABC
	internal void <AsyncExecutor>b__0(object state) { }
}

// Namespace: Amazon.Util.Internal
public static class InternalSDKUtils // TypeDefIndex: 6246
{
	// Fields
	internal const string UnknownVersion = "Unknown";
	internal const string UnknownNetFrameworkVersion = ".NET_Runtime/Unknown .NET_Framework/Unknown";
	private static string _versionNumber; // 0x0
	private static string _customSdkUserAgent; // 0x8
	private static string _customData; // 0x10
	internal const string CoreVersionNumber = "3.3.107.40";
	private static string _userAgentBaseName; // 0x18
	private const string UnknownMonoVersion = "Mono/Unknown";
	private static Logger _logger; // 0x20

	// Properties
	public static bool IsAndroid { get; }
	public static bool IsiOS { get; }

	// Methods

	// RVA: 0x11F3D14 Offset: 0x11F3D14 VA: 0x11F3D14
	public static void SetUserAgent(string productName, string versionNumber) { }

	// RVA: 0x11F3DE8 Offset: 0x11F3DE8 VA: 0x11F3DE8
	public static void SetUserAgent(string productName, string versionNumber, string customData) { }

	// RVA: 0x11F3E70 Offset: 0x11F3E70 VA: 0x11F3E70
	private static void BuildCustomUserAgentString() { }

	// RVA: 0x11F4504 Offset: 0x11F4504 VA: 0x11F4504
	public static string BuildUserAgentString(string serviceSdkVersion) { }

	// RVA: 0x11F4904 Offset: 0x11F4904 VA: 0x11F4904
	public static void ApplyValues(object target, IDictionary<string, object> propertyValues) { }

	// RVA: -1 Offset: -1
	public static void AddToDictionary<TKey, TValue>(Dictionary<TKey, TValue> dictionary, TKey key, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AF0A4 Offset: 0x13AF0A4 VA: 0x13AF0A4
	|-InternalSDKUtils.AddToDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void FillDictionary<T, TKey, TValue>(IEnumerable<T> items, Func<T, TKey> keyGenerator, Func<T, TValue> valueGenerator, Dictionary<TKey, TValue> targetDictionary) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AF32C Offset: 0x13AF32C VA: 0x13AF32C
	|-InternalSDKUtils.FillDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static Dictionary<TKey, TValue> ToDictionary<T, TKey, TValue>(IEnumerable<T> items, Func<T, TKey> keyGenerator, Func<T, TValue> valueGenerator) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFD54 Offset: 0x13AFD54 VA: 0x13AFD54
	|-InternalSDKUtils.ToDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static Dictionary<TKey, TValue> ToDictionary<T, TKey, TValue>(IEnumerable<T> items, Func<T, TKey> keyGenerator, Func<T, TValue> valueGenerator, IEqualityComparer<TKey> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFDF4 Offset: 0x13AFDF4 VA: 0x13AFDF4
	|-InternalSDKUtils.ToDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool TryFindByValue<TKey, TValue>(IDictionary<TKey, TValue> dictionary, TValue value, IEqualityComparer<TValue> valueComparer, out TKey key) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFF14 Offset: 0x13AFF14 VA: 0x13AFF14
	|-InternalSDKUtils.TryFindByValue<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void SetIsSet<T>(bool isSet, ref Nullable<T> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFA84 Offset: 0x13AFA84 VA: 0x13AFA84
	|-InternalSDKUtils.SetIsSet<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static void SetIsSet<T>(bool isSet, ref List<T> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFBCC Offset: 0x13AFBCC VA: 0x13AFBCC
	|-InternalSDKUtils.SetIsSet<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static void SetIsSet<TKey, TValue>(bool isSet, ref Dictionary<TKey, TValue> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AFC90 Offset: 0x13AFC90 VA: 0x13AFC90
	|-InternalSDKUtils.SetIsSet<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool GetIsSet<T>(Nullable<T> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AF8A4 Offset: 0x13AF8A4 VA: 0x13AF8A4
	|-InternalSDKUtils.GetIsSet<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: -1 Offset: -1
	public static bool GetIsSet<T>(List<T> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AF8FC Offset: 0x13AF8FC VA: 0x13AF8FC
	|-InternalSDKUtils.GetIsSet<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static bool GetIsSet<TKey, TVvalue>(Dictionary<TKey, TVvalue> field) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13AF9C0 Offset: 0x13AF9C0 VA: 0x13AF9C0
	|-InternalSDKUtils.GetIsSet<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F52D4 Offset: 0x11F52D4 VA: 0x11F52D4
	public static string GetMonoRuntimeVersion() { }

	// RVA: 0x11F54A8 Offset: 0x11F54A8 VA: 0x11F54A8
	public static bool get_IsAndroid() { }

	// RVA: 0x11F5508 Offset: 0x11F5508 VA: 0x11F5508
	public static bool get_IsiOS() { }

	// RVA: 0x11F5568 Offset: 0x11F5568 VA: 0x11F5568
	internal static Type GetTypeFromUnityEngine(string typeName) { }

	// RVA: 0x11F5628 Offset: 0x11F5628 VA: 0x11F5628
	public static void AsyncExecutor(Action action, AsyncOptions options) { }

	// RVA: 0x11F584C Offset: 0x11F584C VA: 0x11F584C
	public static void SafeExecute(Action action) { }

	// RVA: 0x11F59C0 Offset: 0x11F59C0 VA: 0x11F59C0
	private static void .cctor() { }
}

// Namespace: Amazon.Util.Internal
public class RootConfig // TypeDefIndex: 6247
{
	// Fields
	[CompilerGenerated]
	private CSMConfig <CSMConfig>k__BackingField; // 0x10
	[CompilerGenerated]
	private LoggingConfig <Logging>k__BackingField; // 0x18
	[CompilerGenerated]
	private ProxyConfig <Proxy>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <EndpointDefinition>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <Region>k__BackingField; // 0x30
	[CompilerGenerated]
	private string <ProfileName>k__BackingField; // 0x38
	[CompilerGenerated]
	private string <ProfilesLocation>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <UseSdkCache>k__BackingField; // 0x48
	[CompilerGenerated]
	private bool <CorrectForClockSkew>k__BackingField; // 0x49
	[CompilerGenerated]
	private string <ApplicationName>k__BackingField; // 0x50
	[CompilerGenerated]
	private Nullable<bool> <CSMEnabled>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <CSMClientId>k__BackingField; // 0x60
	[CompilerGenerated]
	private Nullable<int> <CSMPort>k__BackingField; // 0x68
	private const string _rootAwsSectionName = "aws";
	[CompilerGenerated]
	private IDictionary<string, XElement> <ServiceSections>k__BackingField; // 0x70

	// Properties
	public CSMConfig CSMConfig { get; set; }
	public LoggingConfig Logging { get; set; }
	public ProxyConfig Proxy { get; set; }
	public string EndpointDefinition { get; set; }
	public string Region { get; set; }
	public string ProfileName { get; set; }
	public string ProfilesLocation { get; set; }
	public RegionEndpoint RegionEndpoint { get; set; }
	public bool UseSdkCache { get; set; }
	public bool CorrectForClockSkew { get; set; }
	public string ApplicationName { get; set; }
	public Nullable<bool> CSMEnabled { get; set; }
	public string CSMClientId { get; set; }
	public Nullable<int> CSMPort { get; set; }
	private IDictionary<string, XElement> ServiceSections { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F5B44 Offset: 0x11F5B44 VA: 0x11F5B44
	public CSMConfig get_CSMConfig() { }

	[CompilerGenerated]
	// RVA: 0x11F5B4C Offset: 0x11F5B4C VA: 0x11F5B4C
	public void set_CSMConfig(CSMConfig value) { }

	[CompilerGenerated]
	// RVA: 0x11F5B54 Offset: 0x11F5B54 VA: 0x11F5B54
	public LoggingConfig get_Logging() { }

	[CompilerGenerated]
	// RVA: 0x11F5B5C Offset: 0x11F5B5C VA: 0x11F5B5C
	private void set_Logging(LoggingConfig value) { }

	[CompilerGenerated]
	// RVA: 0x11F5B64 Offset: 0x11F5B64 VA: 0x11F5B64
	public ProxyConfig get_Proxy() { }

	[CompilerGenerated]
	// RVA: 0x11F5B6C Offset: 0x11F5B6C VA: 0x11F5B6C
	private void set_Proxy(ProxyConfig value) { }

	[CompilerGenerated]
	// RVA: 0x11F5B74 Offset: 0x11F5B74 VA: 0x11F5B74
	public string get_EndpointDefinition() { }

	[CompilerGenerated]
	// RVA: 0x11F5B7C Offset: 0x11F5B7C VA: 0x11F5B7C
	public void set_EndpointDefinition(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F5B84 Offset: 0x11F5B84 VA: 0x11F5B84
	public string get_Region() { }

	[CompilerGenerated]
	// RVA: 0x11F5B8C Offset: 0x11F5B8C VA: 0x11F5B8C
	public void set_Region(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F5B94 Offset: 0x11F5B94 VA: 0x11F5B94
	public string get_ProfileName() { }

	[CompilerGenerated]
	// RVA: 0x11F5B9C Offset: 0x11F5B9C VA: 0x11F5B9C
	public void set_ProfileName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F5BA4 Offset: 0x11F5BA4 VA: 0x11F5BA4
	public string get_ProfilesLocation() { }

	[CompilerGenerated]
	// RVA: 0x11F5BAC Offset: 0x11F5BAC VA: 0x11F5BAC
	public void set_ProfilesLocation(string value) { }

	// RVA: 0x11F5BB4 Offset: 0x11F5BB4 VA: 0x11F5BB4
	public RegionEndpoint get_RegionEndpoint() { }

	// RVA: 0x11F5C58 Offset: 0x11F5C58 VA: 0x11F5C58
	public void set_RegionEndpoint(RegionEndpoint value) { }

	[CompilerGenerated]
	// RVA: 0x11F5C70 Offset: 0x11F5C70 VA: 0x11F5C70
	public bool get_UseSdkCache() { }

	[CompilerGenerated]
	// RVA: 0x11F5C78 Offset: 0x11F5C78 VA: 0x11F5C78
	public void set_UseSdkCache(bool value) { }

	[CompilerGenerated]
	// RVA: 0x11F5C80 Offset: 0x11F5C80 VA: 0x11F5C80
	public bool get_CorrectForClockSkew() { }

	[CompilerGenerated]
	// RVA: 0x11F5C88 Offset: 0x11F5C88 VA: 0x11F5C88
	public void set_CorrectForClockSkew(bool value) { }

	[CompilerGenerated]
	// RVA: 0x11F5C90 Offset: 0x11F5C90 VA: 0x11F5C90
	public string get_ApplicationName() { }

	[CompilerGenerated]
	// RVA: 0x11F5C98 Offset: 0x11F5C98 VA: 0x11F5C98
	public void set_ApplicationName(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F5CA0 Offset: 0x11F5CA0 VA: 0x11F5CA0
	public Nullable<bool> get_CSMEnabled() { }

	[CompilerGenerated]
	// RVA: 0x11F5CA8 Offset: 0x11F5CA8 VA: 0x11F5CA8
	public void set_CSMEnabled(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x11F5CB0 Offset: 0x11F5CB0 VA: 0x11F5CB0
	public string get_CSMClientId() { }

	[CompilerGenerated]
	// RVA: 0x11F5CB8 Offset: 0x11F5CB8 VA: 0x11F5CB8
	public void set_CSMClientId(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F5CC0 Offset: 0x11F5CC0 VA: 0x11F5CC0
	public Nullable<int> get_CSMPort() { }

	[CompilerGenerated]
	// RVA: 0x11F5CC8 Offset: 0x11F5CC8 VA: 0x11F5CC8
	public void set_CSMPort(Nullable<int> value) { }

	// RVA: 0x11F5CD0 Offset: 0x11F5CD0 VA: 0x11F5CD0
	public void .ctor() { }

	// RVA: 0x11F5F90 Offset: 0x11F5F90 VA: 0x11F5F90
	private static string Choose(string a, string b) { }

	[CompilerGenerated]
	// RVA: 0x11F5FC0 Offset: 0x11F5FC0 VA: 0x11F5FC0
	private IDictionary<string, XElement> get_ServiceSections() { }

	[CompilerGenerated]
	// RVA: 0x11F5FC8 Offset: 0x11F5FC8 VA: 0x11F5FC8
	private void set_ServiceSections(IDictionary<string, XElement> value) { }

	// RVA: 0x11F5FD0 Offset: 0x11F5FD0 VA: 0x11F5FD0
	public XElement GetServiceSection(string service) { }
}

// Namespace: Amazon.Util.Internal
public interface ITypeInfo // TypeDefIndex: 6248
{
	// Properties
	public abstract Type BaseType { get; }
	public abstract Type Type { get; }
	public abstract Assembly Assembly { get; }
	public abstract bool IsArray { get; }
	public abstract bool IsEnum { get; }
	public abstract bool IsClass { get; }
	public abstract bool IsValueType { get; }
	public abstract bool IsInterface { get; }
	public abstract bool IsAbstract { get; }
	public abstract bool IsSealed { get; }
	public abstract string FullName { get; }
	public abstract string Name { get; }
	public abstract bool IsGenericTypeDefinition { get; }
	public abstract bool IsGenericType { get; }
	public abstract bool ContainsGenericParameters { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Type get_BaseType();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract Type get_Type();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Assembly get_Assembly();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_IsArray();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract Array ArrayCreateInstance(int length);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract Type GetInterface(string name);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract Type[] GetInterfaces();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract IEnumerable<PropertyInfo> GetProperties();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract IEnumerable<FieldInfo> GetFields();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract FieldInfo GetField(string name);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract MethodInfo GetMethod(string name);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract MethodInfo GetMethod(string name, ITypeInfo[] paramTypes);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract MemberInfo[] GetMembers();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract ConstructorInfo GetConstructor(ITypeInfo[] paramTypes);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract PropertyInfo GetProperty(string name);

	// RVA: -1 Offset: -1 Slot: 15
	public abstract bool IsAssignableFrom(ITypeInfo typeInfo);

	// RVA: -1 Offset: -1 Slot: 16
	public abstract bool get_IsEnum();

	// RVA: -1 Offset: -1 Slot: 17
	public abstract bool get_IsClass();

	// RVA: -1 Offset: -1 Slot: 18
	public abstract bool get_IsValueType();

	// RVA: -1 Offset: -1 Slot: 19
	public abstract bool get_IsInterface();

	// RVA: -1 Offset: -1 Slot: 20
	public abstract bool get_IsAbstract();

	// RVA: -1 Offset: -1 Slot: 21
	public abstract bool get_IsSealed();

	// RVA: -1 Offset: -1 Slot: 22
	public abstract object EnumToObject(object value);

	// RVA: -1 Offset: -1 Slot: 23
	public abstract ITypeInfo EnumGetUnderlyingType();

	// RVA: -1 Offset: -1 Slot: 24
	public abstract object CreateInstance();

	// RVA: -1 Offset: -1 Slot: 25
	public abstract ITypeInfo GetElementType();

	// RVA: -1 Offset: -1 Slot: 26
	public abstract bool IsType(Type type);

	// RVA: -1 Offset: -1 Slot: 27
	public abstract string get_FullName();

	// RVA: -1 Offset: -1 Slot: 28
	public abstract string get_Name();

	// RVA: -1 Offset: -1 Slot: 29
	public abstract bool get_IsGenericTypeDefinition();

	// RVA: -1 Offset: -1 Slot: 30
	public abstract bool get_IsGenericType();

	// RVA: -1 Offset: -1 Slot: 31
	public abstract bool get_ContainsGenericParameters();

	// RVA: -1 Offset: -1 Slot: 32
	public abstract Type GetGenericTypeDefinition();

	// RVA: -1 Offset: -1 Slot: 33
	public abstract Type[] GetGenericArguments();

	// RVA: -1 Offset: -1 Slot: 34
	public abstract object[] GetCustomAttributes(bool inherit);

	// RVA: -1 Offset: -1 Slot: 35
	public abstract object[] GetCustomAttributes(ITypeInfo attributeType, bool inherit);
}

// Namespace: 
private abstract class TypeFactory.AbstractTypeInfo : ITypeInfo // TypeDefIndex: 6249
{
	// Fields
	protected Type _type; // 0x10

	// Properties
	public Type Type { get; }
	public abstract Type BaseType { get; }
	public abstract Assembly Assembly { get; }
	public abstract bool IsClass { get; }
	public abstract bool IsInterface { get; }
	public abstract bool IsAbstract { get; }
	public abstract bool IsSealed { get; }
	public abstract bool IsEnum { get; }
	public abstract bool IsValueType { get; }
	public abstract bool ContainsGenericParameters { get; }
	public abstract bool IsGenericTypeDefinition { get; }
	public abstract bool IsGenericType { get; }
	public bool IsArray { get; }
	public string FullName { get; }
	public string Name { get; }

	// Methods

	// RVA: 0x11F6154 Offset: 0x11F6154 VA: 0x11F6154
	internal void .ctor(Type type) { }

	// RVA: 0x11F6180 Offset: 0x11F6180 VA: 0x11F6180 Slot: 5
	public Type get_Type() { }

	// RVA: 0x11F6188 Offset: 0x11F6188 VA: 0x11F6188 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x11F61AC Offset: 0x11F61AC VA: 0x11F61AC Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x11F625C Offset: 0x11F625C VA: 0x11F625C Slot: 30
	public bool IsType(Type type) { }

	// RVA: -1 Offset: -1 Slot: 40
	public abstract Type get_BaseType();

	// RVA: -1 Offset: -1 Slot: 41
	public abstract Assembly get_Assembly();

	// RVA: -1 Offset: -1 Slot: 42
	public abstract Type GetInterface(string name);

	// RVA: -1 Offset: -1 Slot: 43
	public abstract Type[] GetInterfaces();

	// RVA: -1 Offset: -1 Slot: 44
	public abstract IEnumerable<PropertyInfo> GetProperties();

	// RVA: -1 Offset: -1 Slot: 45
	public abstract IEnumerable<FieldInfo> GetFields();

	// RVA: -1 Offset: -1 Slot: 46
	public abstract FieldInfo GetField(string name);

	// RVA: -1 Offset: -1 Slot: 47
	public abstract MethodInfo GetMethod(string name);

	// RVA: -1 Offset: -1 Slot: 48
	public abstract MethodInfo GetMethod(string name, ITypeInfo[] paramTypes);

	// RVA: -1 Offset: -1 Slot: 49
	public abstract MemberInfo[] GetMembers();

	// RVA: -1 Offset: -1 Slot: 50
	public abstract PropertyInfo GetProperty(string name);

	// RVA: -1 Offset: -1 Slot: 51
	public abstract bool IsAssignableFrom(ITypeInfo typeInfo);

	// RVA: -1 Offset: -1 Slot: 52
	public abstract bool get_IsClass();

	// RVA: -1 Offset: -1 Slot: 53
	public abstract bool get_IsInterface();

	// RVA: -1 Offset: -1 Slot: 54
	public abstract bool get_IsAbstract();

	// RVA: -1 Offset: -1 Slot: 55
	public abstract bool get_IsSealed();

	// RVA: -1 Offset: -1 Slot: 56
	public abstract bool get_IsEnum();

	// RVA: -1 Offset: -1 Slot: 57
	public abstract bool get_IsValueType();

	// RVA: -1 Offset: -1 Slot: 58
	public abstract ConstructorInfo GetConstructor(ITypeInfo[] paramTypes);

	// RVA: -1 Offset: -1 Slot: 59
	public abstract object[] GetCustomAttributes(bool inherit);

	// RVA: -1 Offset: -1 Slot: 60
	public abstract object[] GetCustomAttributes(ITypeInfo attributeType, bool inherit);

	// RVA: -1 Offset: -1 Slot: 61
	public abstract bool get_ContainsGenericParameters();

	// RVA: -1 Offset: -1 Slot: 62
	public abstract bool get_IsGenericTypeDefinition();

	// RVA: -1 Offset: -1 Slot: 63
	public abstract bool get_IsGenericType();

	// RVA: -1 Offset: -1 Slot: 64
	public abstract Type GetGenericTypeDefinition();

	// RVA: -1 Offset: -1 Slot: 65
	public abstract Type[] GetGenericArguments();

	// RVA: 0x11F626C Offset: 0x11F626C VA: 0x11F626C Slot: 7
	public bool get_IsArray() { }

	// RVA: 0x11F628C Offset: 0x11F628C VA: 0x11F628C Slot: 26
	public object EnumToObject(object value) { }

	// RVA: 0x11F62FC Offset: 0x11F62FC VA: 0x11F62FC Slot: 27
	public ITypeInfo EnumGetUnderlyingType() { }

	// RVA: 0x11F63FC Offset: 0x11F63FC VA: 0x11F63FC Slot: 28
	public object CreateInstance() { }

	// RVA: 0x11F6408 Offset: 0x11F6408 VA: 0x11F6408 Slot: 8
	public Array ArrayCreateInstance(int length) { }

	// RVA: 0x11F6414 Offset: 0x11F6414 VA: 0x11F6414 Slot: 29
	public ITypeInfo GetElementType() { }

	// RVA: 0x11F64F0 Offset: 0x11F64F0 VA: 0x11F64F0 Slot: 31
	public string get_FullName() { }

	// RVA: 0x11F6518 Offset: 0x11F6518 VA: 0x11F6518 Slot: 32
	public string get_Name() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class TypeFactory.TypeInfoWrapper.<>c__DisplayClass4_0 // TypeDefIndex: 6250
{
	// Fields
	public string name; // 0x10

	// Methods

	// RVA: 0x11F667C Offset: 0x11F667C VA: 0x11F667C
	public void .ctor() { }

	// RVA: 0x11F6D74 Offset: 0x11F6D74 VA: 0x11F6D74
	internal bool <GetInterface>b__0(Type x) { }
}

// Namespace: 
private class TypeFactory.TypeInfoWrapper : TypeFactory.AbstractTypeInfo // TypeDefIndex: 6251
{
	// Properties
	public override Type BaseType { get; }
	public override bool IsClass { get; }
	public override bool IsValueType { get; }
	public override bool IsInterface { get; }
	public override bool IsAbstract { get; }
	public override bool IsSealed { get; }
	public override bool IsEnum { get; }
	public override bool ContainsGenericParameters { get; }
	public override bool IsGenericTypeDefinition { get; }
	public override bool IsGenericType { get; }
	public override Assembly Assembly { get; }

	// Methods

	// RVA: 0x11F60B4 Offset: 0x11F60B4 VA: 0x11F60B4
	internal void .ctor(Type type) { }

	// RVA: 0x11F653C Offset: 0x11F653C VA: 0x11F653C Slot: 40
	public override Type get_BaseType() { }

	// RVA: 0x11F6564 Offset: 0x11F6564 VA: 0x11F6564 Slot: 46
	public override FieldInfo GetField(string name) { }

	// RVA: 0x11F6584 Offset: 0x11F6584 VA: 0x11F6584 Slot: 42
	public override Type GetInterface(string name) { }

	// RVA: 0x11F6684 Offset: 0x11F6684 VA: 0x11F6684 Slot: 43
	public override Type[] GetInterfaces() { }

	// RVA: 0x11F66AC Offset: 0x11F66AC VA: 0x11F66AC Slot: 44
	public override IEnumerable<PropertyInfo> GetProperties() { }

	// RVA: 0x11F66CC Offset: 0x11F66CC VA: 0x11F66CC Slot: 45
	public override IEnumerable<FieldInfo> GetFields() { }

	// RVA: 0x11F66EC Offset: 0x11F66EC VA: 0x11F66EC Slot: 49
	public override MemberInfo[] GetMembers() { }

	// RVA: 0x11F670C Offset: 0x11F670C VA: 0x11F670C Slot: 52
	public override bool get_IsClass() { }

	// RVA: 0x11F672C Offset: 0x11F672C VA: 0x11F672C Slot: 57
	public override bool get_IsValueType() { }

	// RVA: 0x11F674C Offset: 0x11F674C VA: 0x11F674C Slot: 53
	public override bool get_IsInterface() { }

	// RVA: 0x11F676C Offset: 0x11F676C VA: 0x11F676C Slot: 54
	public override bool get_IsAbstract() { }

	// RVA: 0x11F678C Offset: 0x11F678C VA: 0x11F678C Slot: 55
	public override bool get_IsSealed() { }

	// RVA: 0x11F67AC Offset: 0x11F67AC VA: 0x11F67AC Slot: 56
	public override bool get_IsEnum() { }

	// RVA: 0x11F67D4 Offset: 0x11F67D4 VA: 0x11F67D4 Slot: 47
	public override MethodInfo GetMethod(string name) { }

	// RVA: 0x11F67F4 Offset: 0x11F67F4 VA: 0x11F67F4 Slot: 48
	public override MethodInfo GetMethod(string name, ITypeInfo[] paramTypes) { }

	// RVA: 0x11F6974 Offset: 0x11F6974 VA: 0x11F6974 Slot: 58
	public override ConstructorInfo GetConstructor(ITypeInfo[] paramTypes) { }

	// RVA: 0x11F6AEC Offset: 0x11F6AEC VA: 0x11F6AEC Slot: 50
	public override PropertyInfo GetProperty(string name) { }

	// RVA: 0x11F6B0C Offset: 0x11F6B0C VA: 0x11F6B0C Slot: 51
	public override bool IsAssignableFrom(ITypeInfo typeInfo) { }

	// RVA: 0x11F6BB0 Offset: 0x11F6BB0 VA: 0x11F6BB0 Slot: 61
	public override bool get_ContainsGenericParameters() { }

	// RVA: 0x11F6BD8 Offset: 0x11F6BD8 VA: 0x11F6BD8 Slot: 62
	public override bool get_IsGenericTypeDefinition() { }

	// RVA: 0x11F6C00 Offset: 0x11F6C00 VA: 0x11F6C00 Slot: 63
	public override bool get_IsGenericType() { }

	// RVA: 0x11F6C28 Offset: 0x11F6C28 VA: 0x11F6C28 Slot: 64
	public override Type GetGenericTypeDefinition() { }

	// RVA: 0x11F6C50 Offset: 0x11F6C50 VA: 0x11F6C50 Slot: 65
	public override Type[] GetGenericArguments() { }

	// RVA: 0x11F6C78 Offset: 0x11F6C78 VA: 0x11F6C78 Slot: 59
	public override object[] GetCustomAttributes(bool inherit) { }

	// RVA: 0x11F6CA0 Offset: 0x11F6CA0 VA: 0x11F6CA0 Slot: 60
	public override object[] GetCustomAttributes(ITypeInfo attributeType, bool inherit) { }

	// RVA: 0x11F6D4C Offset: 0x11F6D4C VA: 0x11F6D4C Slot: 41
	public override Assembly get_Assembly() { }
}

// Namespace: Amazon.Util.Internal
public static class TypeFactory // TypeDefIndex: 6252
{
	// Fields
	public static readonly ITypeInfo[] EmptyTypes; // 0x0

	// Methods

	// RVA: 0x11F167C Offset: 0x11F167C VA: 0x11F167C
	public static ITypeInfo GetTypeInfo(Type type) { }

	// RVA: 0x11F60E0 Offset: 0x11F60E0 VA: 0x11F60E0
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AndroidInterop.<>c__0<T> // TypeDefIndex: 6253
{
	// Fields
	public static readonly AndroidInterop.<>c__0<T> <>9; // 0x0
	public static Func<MethodInfo, bool> <>9__0_0; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x152FEC0 Offset: 0x152FEC0 VA: 0x152FEC0
	|-AndroidInterop.<>c__0<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530050 Offset: 0x1530050 VA: 0x1530050
	|-AndroidInterop.<>c__0<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal bool <CallStaticJavaMethod>b__0_0(MethodInfo x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530058 Offset: 0x1530058 VA: 0x1530058
	|-AndroidInterop.<>c__0<__Il2CppFullySharedGenericType>.<CallStaticJavaMethod>b__0_0
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AndroidInterop.<>c // TypeDefIndex: 6254
{
	// Fields
	public static readonly AndroidInterop.<>c <>9; // 0x0
	public static Func<MethodInfo, bool> <>9__1_0; // 0x8
	public static Func<MethodInfo, bool> <>9__1_1; // 0x10
	public static Func<MethodInfo, bool> <>9__3_0; // 0x18
	public static Func<MethodInfo, bool> <>9__3_1; // 0x20

	// Methods

	// RVA: 0x11F780C Offset: 0x11F780C VA: 0x11F780C
	private static void .cctor() { }

	// RVA: 0x11F786C Offset: 0x11F786C VA: 0x11F786C
	public void .ctor() { }

	// RVA: 0x11F7874 Offset: 0x11F7874 VA: 0x11F7874
	internal bool <GetJavaObjectStatically>b__1_0(MethodInfo x) { }

	// RVA: 0x11F78D8 Offset: 0x11F78D8 VA: 0x11F78D8
	internal bool <GetJavaObjectStatically>b__1_1(MethodInfo x) { }

	// RVA: 0x11F7904 Offset: 0x11F7904 VA: 0x11F7904
	internal bool <CallMethod>b__3_0(MethodInfo x) { }

	// RVA: 0x11F7968 Offset: 0x11F7968 VA: 0x11F7968
	internal bool <CallMethod>b__3_1(MethodInfo x) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AndroidInterop.<>c__2<T> // TypeDefIndex: 6255
{
	// Fields
	public static readonly AndroidInterop.<>c__2<T> <>9; // 0x0
	public static Func<MethodInfo, bool> <>9__2_0; // 0x0
	public static Func<MethodInfo, bool> <>9__2_1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153068C Offset: 0x153068C VA: 0x153068C
	|-AndroidInterop.<>c__2<object>..cctor
	|
	|-RVA: 0x153086C Offset: 0x153086C VA: 0x153086C
	|-AndroidInterop.<>c__2<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15307D4 Offset: 0x15307D4 VA: 0x15307D4
	|-AndroidInterop.<>c__2<object>..ctor
	|
	|-RVA: 0x15309FC Offset: 0x15309FC VA: 0x15309FC
	|-AndroidInterop.<>c__2<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal bool <CallMethod>b__2_0(MethodInfo x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15307DC Offset: 0x15307DC VA: 0x15307DC
	|-AndroidInterop.<>c__2<object>.<CallMethod>b__2_0
	|
	|-RVA: 0x1530A04 Offset: 0x1530A04 VA: 0x1530A04
	|-AndroidInterop.<>c__2<__Il2CppFullySharedGenericType>.<CallMethod>b__2_0
	*/

	// RVA: -1 Offset: -1
	internal bool <CallMethod>b__2_1(MethodInfo x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530840 Offset: 0x1530840 VA: 0x1530840
	|-AndroidInterop.<>c__2<object>.<CallMethod>b__2_1
	|
	|-RVA: 0x1530A68 Offset: 0x1530A68 VA: 0x1530A68
	|-AndroidInterop.<>c__2<__Il2CppFullySharedGenericType>.<CallMethod>b__2_1
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AndroidInterop.<>c__6<T> // TypeDefIndex: 6256
{
	// Fields
	public static readonly AndroidInterop.<>c__6<T> <>9; // 0x0
	public static Func<MethodInfo, bool> <>9__6_0; // 0x0
	public static Func<MethodInfo, bool> <>9__6_1; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530A94 Offset: 0x1530A94 VA: 0x1530A94
	|-AndroidInterop.<>c__6<int>..cctor
	|
	|-RVA: 0x1530C74 Offset: 0x1530C74 VA: 0x1530C74
	|-AndroidInterop.<>c__6<object>..cctor
	|
	|-RVA: 0x1530E54 Offset: 0x1530E54 VA: 0x1530E54
	|-AndroidInterop.<>c__6<__Il2CppFullySharedGenericType>..cctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530BDC Offset: 0x1530BDC VA: 0x1530BDC
	|-AndroidInterop.<>c__6<int>..ctor
	|
	|-RVA: 0x1530DBC Offset: 0x1530DBC VA: 0x1530DBC
	|-AndroidInterop.<>c__6<object>..ctor
	|
	|-RVA: 0x1530FE4 Offset: 0x1530FE4 VA: 0x1530FE4
	|-AndroidInterop.<>c__6<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal bool <GetJavaField>b__6_0(MethodInfo x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530BE4 Offset: 0x1530BE4 VA: 0x1530BE4
	|-AndroidInterop.<>c__6<int>.<GetJavaField>b__6_0
	|
	|-RVA: 0x1530DC4 Offset: 0x1530DC4 VA: 0x1530DC4
	|-AndroidInterop.<>c__6<object>.<GetJavaField>b__6_0
	|
	|-RVA: 0x1530FEC Offset: 0x1530FEC VA: 0x1530FEC
	|-AndroidInterop.<>c__6<__Il2CppFullySharedGenericType>.<GetJavaField>b__6_0
	*/

	// RVA: -1 Offset: -1
	internal bool <GetJavaField>b__6_1(MethodInfo x) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1530C48 Offset: 0x1530C48 VA: 0x1530C48
	|-AndroidInterop.<>c__6<int>.<GetJavaField>b__6_1
	|
	|-RVA: 0x1530E28 Offset: 0x1530E28 VA: 0x1530E28
	|-AndroidInterop.<>c__6<object>.<GetJavaField>b__6_1
	|
	|-RVA: 0x1531050 Offset: 0x1531050 VA: 0x1531050
	|-AndroidInterop.<>c__6<__Il2CppFullySharedGenericType>.<GetJavaField>b__6_1
	*/
}

// Namespace: Amazon.Util.Internal
public class AndroidInterop // TypeDefIndex: 6257
{
	// Methods

	// RVA: -1 Offset: -1
	public static T CallStaticJavaMethod<T>(string className, string methodName, object[] parameters) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132E8A0 Offset: 0x132E8A0 VA: 0x132E8A0
	|-AndroidInterop.CallStaticJavaMethod<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F6E10 Offset: 0x11F6E10 VA: 0x11F6E10
	public static object GetJavaObjectStatically(string className, string methodName) { }

	// RVA: -1 Offset: -1
	public static T CallMethod<T>(object androidJavaObject, string methodName, object[] parameters) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132DE88 Offset: 0x132DE88 VA: 0x132DE88
	|-AndroidInterop.CallMethod<object>
	|
	|-RVA: 0x132E374 Offset: 0x132E374 VA: 0x132E374
	|-AndroidInterop.CallMethod<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F71F8 Offset: 0x11F71F8 VA: 0x11F71F8
	public static object CallMethod(object androidJavaObject, string methodName, object[] parameters) { }

	// RVA: -1 Offset: -1
	public static T GetStaticJavaField<T>(string className, string methodName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132FB40 Offset: 0x132FB40 VA: 0x132FB40
	|-AndroidInterop.GetStaticJavaField<object>
	|
	|-RVA: 0x132FE00 Offset: 0x132FE00 VA: 0x132FE00
	|-AndroidInterop.GetStaticJavaField<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F7560 Offset: 0x11F7560 VA: 0x11F7560
	public static object GetStaticJavaField(string className, string methodName) { }

	// RVA: -1 Offset: -1
	public static T GetJavaField<T>(object androidJavaObject, string methodName) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132ECE8 Offset: 0x132ECE8 VA: 0x132ECE8
	|-AndroidInterop.GetJavaField<int>
	|
	|-RVA: 0x132F18C Offset: 0x132F18C VA: 0x132F18C
	|-AndroidInterop.GetJavaField<object>
	|
	|-RVA: 0x132F640 Offset: 0x132F640 VA: 0x132F640
	|-AndroidInterop.GetJavaField<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F77A0 Offset: 0x11F77A0 VA: 0x11F77A0
	public static object GetAndroidContext() { }

	// RVA: 0x11F7804 Offset: 0x11F7804 VA: 0x11F7804
	public void .ctor() { }
}

// Namespace: Amazon.Util.Internal
public class AmazonHookedPlatformInfo // TypeDefIndex: 6258
{
	// Fields
	private static Logger _logger; // 0x0
	private const string IPHONE_OS = "iPhone OS";
	private const string ANDROID_OS = "Android";
	private static AmazonHookedPlatformInfo instance; // 0x8
	private string device_platform; // 0x10
	private string device_model; // 0x18
	private string device_make; // 0x20
	private string device_platformVersion; // 0x28
	private string device_locale; // 0x30
	private string app_version_name; // 0x38
	private string app_version_code; // 0x40
	private string app_package_name; // 0x48
	private string app_title; // 0x50
	[CompilerGenerated]
	private string <PersistentDataPath>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <UnityVersion>k__BackingField; // 0x60

	// Properties
	public string Platform { get; set; }
	public string Model { get; set; }
	public string Make { get; set; }
	public string PlatformVersion { get; set; }
	public string PersistentDataPath { get; set; }
	public string UnityVersion { get; set; }
	public string Locale { get; set; }
	public static AmazonHookedPlatformInfo Instance { get; }
	public string PackageName { get; set; }
	public string VersionName { get; set; }
	public string VersionCode { get; set; }
	public string Title { get; set; }

	// Methods

	// RVA: 0x11F7994 Offset: 0x11F7994 VA: 0x11F7994
	private void .ctor() { }

	// RVA: 0x11F799C Offset: 0x11F799C VA: 0x11F799C
	public string get_Platform() { }

	// RVA: 0x11F79A4 Offset: 0x11F79A4 VA: 0x11F79A4
	internal void set_Platform(string value) { }

	// RVA: 0x11F7B3C Offset: 0x11F7B3C VA: 0x11F7B3C
	public string get_Model() { }

	// RVA: 0x11F7B44 Offset: 0x11F7B44 VA: 0x11F7B44
	internal void set_Model(string value) { }

	// RVA: 0x11F7B4C Offset: 0x11F7B4C VA: 0x11F7B4C
	public string get_Make() { }

	// RVA: 0x11F7B54 Offset: 0x11F7B54 VA: 0x11F7B54
	internal void set_Make(string value) { }

	// RVA: 0x11F7B5C Offset: 0x11F7B5C VA: 0x11F7B5C
	public string get_PlatformVersion() { }

	// RVA: 0x11F7B64 Offset: 0x11F7B64 VA: 0x11F7B64
	internal void set_PlatformVersion(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F7B6C Offset: 0x11F7B6C VA: 0x11F7B6C
	public string get_PersistentDataPath() { }

	[CompilerGenerated]
	// RVA: 0x11F7B74 Offset: 0x11F7B74 VA: 0x11F7B74
	public void set_PersistentDataPath(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F7B7C Offset: 0x11F7B7C VA: 0x11F7B7C
	public string get_UnityVersion() { }

	[CompilerGenerated]
	// RVA: 0x11F7B84 Offset: 0x11F7B84 VA: 0x11F7B84
	private void set_UnityVersion(string value) { }

	// RVA: 0x11F7B8C Offset: 0x11F7B8C VA: 0x11F7B8C
	public string get_Locale() { }

	// RVA: 0x11F7B94 Offset: 0x11F7B94 VA: 0x11F7B94
	public void set_Locale(string value) { }

	// RVA: 0x11F7B9C Offset: 0x11F7B9C VA: 0x11F7B9C
	public static AmazonHookedPlatformInfo get_Instance() { }

	// RVA: 0x11F8918 Offset: 0x11F8918 VA: 0x11F8918
	public string get_PackageName() { }

	// RVA: 0x11F8920 Offset: 0x11F8920 VA: 0x11F8920
	internal void set_PackageName(string value) { }

	// RVA: 0x11F8928 Offset: 0x11F8928 VA: 0x11F8928
	public string get_VersionName() { }

	// RVA: 0x11F8930 Offset: 0x11F8930 VA: 0x11F8930
	internal void set_VersionName(string value) { }

	// RVA: 0x11F8938 Offset: 0x11F8938 VA: 0x11F8938
	public string get_VersionCode() { }

	// RVA: 0x11F8940 Offset: 0x11F8940 VA: 0x11F8940
	internal void set_VersionCode(string value) { }

	// RVA: 0x11F8948 Offset: 0x11F8948 VA: 0x11F8948
	public string get_Title() { }

	// RVA: 0x11F8950 Offset: 0x11F8950 VA: 0x11F8950
	internal void set_Title(string value) { }

	// RVA: 0x11F7C88 Offset: 0x11F7C88 VA: 0x11F7C88
	public void Init() { }

	// RVA: 0x11F8958 Offset: 0x11F8958 VA: 0x11F8958
	private static void .cctor() { }
}

// Namespace: Amazon.Util.Internal
public abstract class ConfigurationElement // TypeDefIndex: 6259
{
	// Fields
	[CompilerGenerated]
	private ElementInformation <ElementInformation>k__BackingField; // 0x10

	// Properties
	public ElementInformation ElementInformation { get; set; }

	// Methods

	// RVA: 0x11F8A34 Offset: 0x11F8A34 VA: 0x11F8A34
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x11F8AD8 Offset: 0x11F8AD8 VA: 0x11F8AD8
	public ElementInformation get_ElementInformation() { }

	[CompilerGenerated]
	// RVA: 0x11F8AE0 Offset: 0x11F8AE0 VA: 0x11F8AE0
	public void set_ElementInformation(ElementInformation value) { }
}

// Namespace: Amazon.Util.Internal
public class ElementInformation // TypeDefIndex: 6260
{
	// Fields
	[CompilerGenerated]
	private bool <IsPresent>k__BackingField; // 0x10

	// Properties
	public bool IsPresent { get; set; }

	// Methods

	// RVA: 0x11F8AAC Offset: 0x11F8AAC VA: 0x11F8AAC
	public void .ctor(bool isPresent) { }

	[CompilerGenerated]
	// RVA: 0x11F8AE8 Offset: 0x11F8AE8 VA: 0x11F8AE8
	public bool get_IsPresent() { }

	[CompilerGenerated]
	// RVA: 0x11F8AF0 Offset: 0x11F8AF0 VA: 0x11F8AF0
	private void set_IsPresent(bool value) { }
}

// Namespace: Amazon.Util.Internal
public abstract class ConfigurationList<T> : List<T> // TypeDefIndex: 6261
{
	// Properties
	public IEnumerable<T> Items { get; }

	// Methods

	// RVA: -1 Offset: -1
	public IEnumerable<T> get_Items() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15AEF98 Offset: 0x15AEF98 VA: 0x15AEF98
	|-ConfigurationList<__Il2CppFullySharedGenericType>.get_Items
	*/

	// RVA: -1 Offset: -1
	protected void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15AEF9C Offset: 0x15AEF9C VA: 0x15AEF9C
	|-ConfigurationList<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Util.Internal.PlatformServices
public interface IApplicationInfo // TypeDefIndex: 6262
{
	// Properties
	public abstract string AppTitle { get; }
	public abstract string AppVersionName { get; }
	public abstract string AppVersionCode { get; }
	public abstract string PackageName { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_AppTitle();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_AppVersionName();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string get_AppVersionCode();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract string get_PackageName();
}

// Namespace: Amazon.Util.Internal.PlatformServices
public enum ApplicationSettingsMode // TypeDefIndex: 6263
{
	// Fields
	public int value__; // 0x0
	public const ApplicationSettingsMode None = 0;
	public const ApplicationSettingsMode Local = 1;
	public const ApplicationSettingsMode Roaming = 2;
}

// Namespace: Amazon.Util.Internal.PlatformServices
public interface IApplicationSettings // TypeDefIndex: 6264
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void SetValue(string key, string value, ApplicationSettingsMode mode);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string GetValue(string key, ApplicationSettingsMode mode);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void RemoveValue(string key, ApplicationSettingsMode mode);
}

// Namespace: Amazon.Util.Internal.PlatformServices
public interface IEnvironmentInfo // TypeDefIndex: 6265
{
	// Properties
	public abstract string Platform { get; }
	public abstract string PlatformVersion { get; }
	public abstract string PclPlatform { get; }
	public abstract string PlatformUserAgent { get; }
	public abstract string FrameworkUserAgent { get; }
	public abstract string Model { get; }
	public abstract string Make { get; }
	public abstract string Locale { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_Platform();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_PlatformVersion();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string get_PclPlatform();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract string get_PlatformUserAgent();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract string get_FrameworkUserAgent();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract string get_Model();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string get_Make();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract string get_Locale();
}

// Namespace: Amazon.Util.Internal.PlatformServices
public enum NetworkStatus // TypeDefIndex: 6266
{
	// Fields
	public int value__; // 0x0
	public const NetworkStatus NotReachable = 0;
	public const NetworkStatus ReachableViaCarrierDataNetwork = 1;
	public const NetworkStatus ReachableViaWiFiNetwork = 2;
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class NetworkStatusEventArgs : EventArgs // TypeDefIndex: 6267
{
	// Fields
	[CompilerGenerated]
	private NetworkStatus <Status>k__BackingField; // 0x10

	// Properties
	public NetworkStatus Status { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F8AF8 Offset: 0x11F8AF8 VA: 0x11F8AF8
	public NetworkStatus get_Status() { }

	[CompilerGenerated]
	// RVA: 0x11F8B00 Offset: 0x11F8B00 VA: 0x11F8B00
	private void set_Status(NetworkStatus value) { }

	// RVA: 0x11F8B08 Offset: 0x11F8B08 VA: 0x11F8B08
	public void .ctor(NetworkStatus status) { }
}

// Namespace: Amazon.Util.Internal.PlatformServices
public interface INetworkReachability // TypeDefIndex: 6268
{
	// Properties
	public abstract NetworkStatus NetworkStatus { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract NetworkStatus get_NetworkStatus();

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void add_NetworkReachabilityChanged(EventHandler<NetworkStatusEventArgs> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void remove_NetworkReachabilityChanged(EventHandler<NetworkStatusEventArgs> value);
}

// Namespace: 
private enum ServiceFactory.InstantiationModel // TypeDefIndex: 6269
{
	// Fields
	public int value__; // 0x0
	public const ServiceFactory.InstantiationModel Singleton = 0;
	public const ServiceFactory.InstantiationModel InstancePerCall = 1;
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class ServiceFactory // TypeDefIndex: 6270
{
	// Fields
	internal const string NotImplementedErrorMessage = "This functionality is not implemented in the portable version of this assembly. You should reference the AWSSDK.Core NuGet package from your main application project in order to reference the platform-specific implementation.";
	private static readonly object _lock; // 0x0
	private static bool _factoryInitialized; // 0x8
	private static IDictionary<Type, Type> _mappings; // 0x10
	private IDictionary<Type, ServiceFactory.InstantiationModel> _instantationMappings; // 0x10
	private IDictionary<Type, object> _singletonServices; // 0x18
	public static ServiceFactory Instance; // 0x18

	// Methods

	// RVA: 0x11F8B78 Offset: 0x11F8B78 VA: 0x11F8B78
	private void .ctor() { }

	// RVA: -1 Offset: -1
	public static void RegisterService<T>(Type serviceType) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EEF88 Offset: 0x13EEF88 VA: 0x13EEF88
	|-ServiceFactory.RegisterService<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public T GetService<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EE6AC Offset: 0x13EE6AC VA: 0x13EE6AC
	|-ServiceFactory.GetService<object>
	|
	|-RVA: 0x13EE91C Offset: 0x13EE91C VA: 0x13EE91C
	|-ServiceFactory.GetService<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private static Type GetServiceType<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EEBB0 Offset: 0x13EEBB0 VA: 0x13EEBB0
	|-ServiceFactory.GetServiceType<object>
	|
	|-RVA: 0x13EED9C Offset: 0x13EED9C VA: 0x13EED9C
	|-ServiceFactory.GetServiceType<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x11F91AC Offset: 0x11F91AC VA: 0x11F91AC
	private static void .cctor() { }
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class ApplicationInfo : IApplicationInfo // TypeDefIndex: 6271
{
	// Properties
	public string AppTitle { get; }
	public string AppVersionName { get; }
	public string AppVersionCode { get; }
	public string PackageName { get; }

	// Methods

	// RVA: 0x11F9450 Offset: 0x11F9450 VA: 0x11F9450 Slot: 4
	public string get_AppTitle() { }

	// RVA: 0x11F94C4 Offset: 0x11F94C4 VA: 0x11F94C4 Slot: 5
	public string get_AppVersionName() { }

	// RVA: 0x11F9538 Offset: 0x11F9538 VA: 0x11F9538 Slot: 6
	public string get_AppVersionCode() { }

	// RVA: 0x11F95AC Offset: 0x11F95AC VA: 0x11F95AC Slot: 7
	public string get_PackageName() { }

	// RVA: 0x11F9620 Offset: 0x11F9620 VA: 0x11F9620
	public void .ctor() { }
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class ApplicationSettings : IApplicationSettings // TypeDefIndex: 6272
{
	// Fields
	private KVStore kvStore; // 0x10

	// Methods

	// RVA: 0x11F9628 Offset: 0x11F9628 VA: 0x11F9628
	public void .ctor() { }

	// RVA: 0x11F9698 Offset: 0x11F9698 VA: 0x11F9698 Slot: 4
	public void SetValue(string key, string value, ApplicationSettingsMode mode) { }

	// RVA: 0x11F96BC Offset: 0x11F96BC VA: 0x11F96BC Slot: 5
	public string GetValue(string key, ApplicationSettingsMode mode) { }

	// RVA: 0x11F96E0 Offset: 0x11F96E0 VA: 0x11F96E0 Slot: 6
	public void RemoveValue(string key, ApplicationSettingsMode mode) { }
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class EnvironmentInfo : IEnvironmentInfo // TypeDefIndex: 6273
{
	// Fields
	[CompilerGenerated]
	private string <Platform>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Model>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Make>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <PlatformVersion>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <Locale>k__BackingField; // 0x30
	[CompilerGenerated]
	private string <FrameworkUserAgent>k__BackingField; // 0x38
	[CompilerGenerated]
	private string <PclPlatform>k__BackingField; // 0x40
	[CompilerGenerated]
	private string <PlatformUserAgent>k__BackingField; // 0x48

	// Properties
	public string Platform { get; set; }
	public string Model { get; set; }
	public string Make { get; set; }
	public string PlatformVersion { get; set; }
	public string Locale { get; set; }
	public string FrameworkUserAgent { get; set; }
	public string PclPlatform { get; set; }
	public string PlatformUserAgent { get; set; }

	// Methods

	// RVA: 0x11F9704 Offset: 0x11F9704 VA: 0x11F9704
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x11F99C0 Offset: 0x11F99C0 VA: 0x11F99C0 Slot: 4
	public string get_Platform() { }

	[CompilerGenerated]
	// RVA: 0x11F99C8 Offset: 0x11F99C8 VA: 0x11F99C8
	private void set_Platform(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F99D0 Offset: 0x11F99D0 VA: 0x11F99D0 Slot: 9
	public string get_Model() { }

	[CompilerGenerated]
	// RVA: 0x11F99D8 Offset: 0x11F99D8 VA: 0x11F99D8
	private void set_Model(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F99E0 Offset: 0x11F99E0 VA: 0x11F99E0 Slot: 10
	public string get_Make() { }

	[CompilerGenerated]
	// RVA: 0x11F99E8 Offset: 0x11F99E8 VA: 0x11F99E8
	private void set_Make(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F99F0 Offset: 0x11F99F0 VA: 0x11F99F0 Slot: 5
	public string get_PlatformVersion() { }

	[CompilerGenerated]
	// RVA: 0x11F99F8 Offset: 0x11F99F8 VA: 0x11F99F8
	private void set_PlatformVersion(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F9A00 Offset: 0x11F9A00 VA: 0x11F9A00 Slot: 11
	public string get_Locale() { }

	[CompilerGenerated]
	// RVA: 0x11F9A08 Offset: 0x11F9A08 VA: 0x11F9A08
	private void set_Locale(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F9A10 Offset: 0x11F9A10 VA: 0x11F9A10 Slot: 8
	public string get_FrameworkUserAgent() { }

	[CompilerGenerated]
	// RVA: 0x11F9A18 Offset: 0x11F9A18 VA: 0x11F9A18
	private void set_FrameworkUserAgent(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F9A20 Offset: 0x11F9A20 VA: 0x11F9A20 Slot: 6
	public string get_PclPlatform() { }

	[CompilerGenerated]
	// RVA: 0x11F9A28 Offset: 0x11F9A28 VA: 0x11F9A28
	private void set_PclPlatform(string value) { }

	[CompilerGenerated]
	// RVA: 0x11F9A30 Offset: 0x11F9A30 VA: 0x11F9A30 Slot: 7
	public string get_PlatformUserAgent() { }

	[CompilerGenerated]
	// RVA: 0x11F9A38 Offset: 0x11F9A38 VA: 0x11F9A38
	private void set_PlatformUserAgent(string value) { }
}

// Namespace: Amazon.Util.Internal.PlatformServices
public class NetworkReachability : INetworkReachability // TypeDefIndex: 6274
{
	// Fields
	internal EventHandler<NetworkStatusEventArgs> mNetworkReachabilityChanged; // 0x10
	internal static readonly object reachabilityChangedLock; // 0x0

	// Properties
	public NetworkStatus NetworkStatus { get; }

	// Methods

	// RVA: 0x11F9A40 Offset: 0x11F9A40 VA: 0x11F9A40 Slot: 4
	public NetworkStatus get_NetworkStatus() { }

	// RVA: 0x11F9A68 Offset: 0x11F9A68 VA: 0x11F9A68 Slot: 5
	public void add_NetworkReachabilityChanged(EventHandler<NetworkStatusEventArgs> value) { }

	// RVA: 0x11F9BB8 Offset: 0x11F9BB8 VA: 0x11F9BB8 Slot: 6
	public void remove_NetworkReachabilityChanged(EventHandler<NetworkStatusEventArgs> value) { }

	// RVA: 0x11F9D08 Offset: 0x11F9D08 VA: 0x11F9D08
	internal void OnNetworkReachabilityChanged(NetworkStatus status) { }

	// RVA: 0x11F9DE4 Offset: 0x11F9DE4 VA: 0x11F9DE4
	public void .ctor() { }

	// RVA: 0x11F9DEC Offset: 0x11F9DEC VA: 0x11F9DEC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class AmazonClientException : Exception // TypeDefIndex: 6275
{
	// Methods

	// RVA: 0x11F9E68 Offset: 0x11F9E68 VA: 0x11F9E68
	public void .ctor(string message) { }

	// RVA: 0x11F9ED4 Offset: 0x11F9ED4 VA: 0x11F9ED4
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11F9F50 Offset: 0x11F9F50 VA: 0x11F9F50
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class AmazonDateTimeUnmarshallingException : AmazonUnmarshallingException // TypeDefIndex: 6276
{
	// Fields
	[CompilerGenerated]
	private string <InvalidDateTimeToken>k__BackingField; // 0xB8

	// Properties
	public string InvalidDateTimeToken { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11F9FD4 Offset: 0x11F9FD4 VA: 0x11F9FD4
	public string get_InvalidDateTimeToken() { }

	[CompilerGenerated]
	// RVA: 0x11F9FDC Offset: 0x11F9FDC VA: 0x11F9FDC
	private void set_InvalidDateTimeToken(string value) { }

	// RVA: 0x11F9FE4 Offset: 0x11F9FE4 VA: 0x11F9FE4
	public void .ctor(string requestId, string lastKnownLocation, string invalidDateTimeToken, Exception innerException) { }

	// RVA: 0x11FA1BC Offset: 0x11FA1BC VA: 0x11FA1BC
	public void .ctor(string requestId, string lastKnownLocation, string responseBody, string invalidDateTimeToken, Exception innerException) { }

	// RVA: 0x11FA3A4 Offset: 0x11FA3A4 VA: 0x11FA3A4
	public void .ctor(string requestId, string lastKnownLocation, string responseBody, string invalidDateTimeToken, string message, Exception innerException) { }

	// RVA: 0x11FA564 Offset: 0x11FA564 VA: 0x11FA564
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11FA730 Offset: 0x11FA730 VA: 0x11FA730 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AmazonServiceClient.<>c // TypeDefIndex: 6277
{
	// Fields
	public static readonly AmazonServiceClient.<>c <>9; // 0x0
	public static Func<KeyValuePair<string, string>, bool> <>9__65_0; // 0x8

	// Methods

	// RVA: 0x11FF258 Offset: 0x11FF258 VA: 0x11FF258
	private static void .cctor() { }

	// RVA: 0x11FF2B8 Offset: 0x11FF2B8 VA: 0x11FF2B8
	public void .ctor() { }

	// RVA: 0x11FF2C0 Offset: 0x11FF2C0 VA: 0x11FF2C0
	internal bool <ComposeUrl>b__65_0(KeyValuePair<string, string> v) { }
}

// Namespace: Amazon.Runtime
public abstract class AmazonServiceClient : IDisposable // TypeDefIndex: 6278
{
	// Fields
	private bool _disposed; // 0x10
	private Logger _logger; // 0x18
	[CompilerGenerated]
	private EndpointDiscoveryResolverBase <EndpointDiscoveryResolver>k__BackingField; // 0x20
	[CompilerGenerated]
	private RuntimePipeline <RuntimePipeline>k__BackingField; // 0x28
	[CompilerGenerated]
	private AWSCredentials <Credentials>k__BackingField; // 0x30
	[CompilerGenerated]
	private IClientConfig <Config>k__BackingField; // 0x38
	[CompilerGenerated]
	private readonly IServiceMetadata <ServiceMetadata>k__BackingField; // 0x40
	private PreRequestEventHandler mBeforeMarshallingEvent; // 0x48
	private RequestEventHandler mBeforeRequestEvent; // 0x50
	private ResponseEventHandler mAfterResponseEvent; // 0x58
	private ExceptionEventHandler mExceptionEvent; // 0x60
	[CompilerGenerated]
	private AbstractAWSSigner <Signer>k__BackingField; // 0x68

	// Properties
	protected EndpointDiscoveryResolverBase EndpointDiscoveryResolver { get; set; }
	protected RuntimePipeline RuntimePipeline { get; set; }
	protected internal AWSCredentials Credentials { get; set; }
	public IClientConfig Config { get; set; }
	protected virtual IServiceMetadata ServiceMetadata { get; }
	protected virtual bool SupportResponseLogging { get; }
	protected AbstractAWSSigner Signer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x11FA918 Offset: 0x11FA918 VA: 0x11FA918
	protected EndpointDiscoveryResolverBase get_EndpointDiscoveryResolver() { }

	[CompilerGenerated]
	// RVA: 0x11FA920 Offset: 0x11FA920 VA: 0x11FA920
	private void set_EndpointDiscoveryResolver(EndpointDiscoveryResolverBase value) { }

	[CompilerGenerated]
	// RVA: 0x11FA928 Offset: 0x11FA928 VA: 0x11FA928
	protected RuntimePipeline get_RuntimePipeline() { }

	[CompilerGenerated]
	// RVA: 0x11FA930 Offset: 0x11FA930 VA: 0x11FA930
	protected void set_RuntimePipeline(RuntimePipeline value) { }

	[CompilerGenerated]
	// RVA: 0x11FA938 Offset: 0x11FA938 VA: 0x11FA938
	protected internal AWSCredentials get_Credentials() { }

	[CompilerGenerated]
	// RVA: 0x11FA940 Offset: 0x11FA940 VA: 0x11FA940
	private void set_Credentials(AWSCredentials value) { }

	[CompilerGenerated]
	// RVA: 0x11FA948 Offset: 0x11FA948 VA: 0x11FA948
	public IClientConfig get_Config() { }

	[CompilerGenerated]
	// RVA: 0x11FA950 Offset: 0x11FA950 VA: 0x11FA950
	private void set_Config(IClientConfig value) { }

	[CompilerGenerated]
	// RVA: 0x11FA958 Offset: 0x11FA958 VA: 0x11FA958 Slot: 5
	protected virtual IServiceMetadata get_ServiceMetadata() { }

	// RVA: 0x11FA960 Offset: 0x11FA960 VA: 0x11FA960 Slot: 6
	protected virtual bool get_SupportResponseLogging() { }

	// RVA: 0x11FA968 Offset: 0x11FA968 VA: 0x11FA968
	internal void add_BeforeMarshallingEvent(PreRequestEventHandler value) { }

	// RVA: 0x11FAA74 Offset: 0x11FAA74 VA: 0x11FAA74
	internal void remove_BeforeMarshallingEvent(PreRequestEventHandler value) { }

	// RVA: 0x11FAB80 Offset: 0x11FAB80 VA: 0x11FAB80
	public void add_BeforeRequestEvent(RequestEventHandler value) { }

	// RVA: 0x11FAC8C Offset: 0x11FAC8C VA: 0x11FAC8C
	public void remove_BeforeRequestEvent(RequestEventHandler value) { }

	// RVA: 0x11FAD98 Offset: 0x11FAD98 VA: 0x11FAD98
	public void add_AfterResponseEvent(ResponseEventHandler value) { }

	// RVA: 0x11FAEA4 Offset: 0x11FAEA4 VA: 0x11FAEA4
	public void remove_AfterResponseEvent(ResponseEventHandler value) { }

	// RVA: 0x11FAFB0 Offset: 0x11FAFB0 VA: 0x11FAFB0
	public void add_ExceptionEvent(ExceptionEventHandler value) { }

	// RVA: 0x11FB0BC Offset: 0x11FB0BC VA: 0x11FB0BC
	public void remove_ExceptionEvent(ExceptionEventHandler value) { }

	// RVA: 0x11FB1C8 Offset: 0x11FB1C8 VA: 0x11FB1C8
	protected void .ctor(AWSCredentials credentials, ClientConfig config) { }

	[CompilerGenerated]
	// RVA: 0x11FBFEC Offset: 0x11FBFEC VA: 0x11FBFEC
	protected AbstractAWSSigner get_Signer() { }

	[CompilerGenerated]
	// RVA: 0x11FBFF4 Offset: 0x11FBFF4 VA: 0x11FBFF4
	private void set_Signer(AbstractAWSSigner value) { }

	// RVA: 0x11FBFFC Offset: 0x11FBFFC VA: 0x11FBFFC
	protected void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string awsSessionToken, ClientConfig config) { }

	// RVA: 0x11FC1D4 Offset: 0x11FC1D4 VA: 0x11FC1D4
	protected void .ctor(string awsAccessKeyId, string awsSecretAccessKey, ClientConfig config) { }

	// RVA: 0x11FC340 Offset: 0x11FC340 VA: 0x11FC340 Slot: 7
	protected virtual void Initialize() { }

	[Obsolete("Invoke taking marshallers is obsolete. Use Invoke taking InvokeOptionsBase instead.")]
	// RVA: -1 Offset: -1
	protected TResponse Invoke<TRequest, TResponse>(TRequest request, IMarshaller<IRequest, AmazonWebServiceRequest> marshaller, ResponseUnmarshaller unmarshaller) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132DDC8 Offset: 0x132DDC8 VA: 0x132DDC8
	|-AmazonServiceClient.Invoke<object, object>
	*/

	// RVA: -1 Offset: -1
	protected TResponse Invoke<TResponse>(AmazonWebServiceRequest request, InvokeOptionsBase options) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132DAF4 Offset: 0x132DAF4 VA: 0x132DAF4
	|-AmazonServiceClient.Invoke<object>
	*/

	[Obsolete("BeginInvoke taking marshallers is obsolete. Use BeginInvoke taking InvokeOptionsBase instead.")]
	// RVA: -1 Offset: -1
	protected IAsyncResult BeginInvoke<TRequest>(TRequest request, IMarshaller<IRequest, AmazonWebServiceRequest> marshaller, ResponseUnmarshaller unmarshaller, AsyncOptions asyncOptions, Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> callbackHelper) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132D6F8 Offset: 0x132D6F8 VA: 0x132D6F8
	|-AmazonServiceClient.BeginInvoke<object>
	*/

	// RVA: 0x11FC344 Offset: 0x11FC344 VA: 0x11FC344
	protected IAsyncResult BeginInvoke(AmazonWebServiceRequest request, InvokeOptionsBase options, AsyncOptions asyncOptions, Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> callbackHelper) { }

	[Obsolete("BeginInvoke taking marshallers is obsolete. Use BeginInvoke taking InvokeOptionsBase instead.")]
	// RVA: -1 Offset: -1
	protected IAsyncResult BeginInvoke<TRequest>(TRequest request, IMarshaller<IRequest, AmazonWebServiceRequest> marshaller, ResponseUnmarshaller unmarshaller, AsyncCallback callback, object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132D62C Offset: 0x132D62C VA: 0x132D62C
	|-AmazonServiceClient.BeginInvoke<object>
	*/

	// RVA: 0x11FC628 Offset: 0x11FC628 VA: 0x11FC628
	protected IAsyncResult BeginInvoke(AmazonWebServiceRequest request, InvokeOptionsBase options, AsyncCallback callback, object state) { }

	// RVA: -1 Offset: -1
	protected static TResponse EndInvoke<TResponse>(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132D818 Offset: 0x132D818 VA: 0x132D818
	|-AmazonServiceClient.EndInvoke<object>
	*/

	// RVA: 0x11FC81C Offset: 0x11FC81C VA: 0x11FC81C Slot: 8
	protected virtual IEnumerable<DiscoveryEndpointBase> EndpointOperation(EndpointOperationContextBase context) { }

	// RVA: 0x11FC824 Offset: 0x11FC824 VA: 0x11FC824
	protected void ProcessPreRequestHandlers(IExecutionContext executionContext) { }

	// RVA: 0x11FCB20 Offset: 0x11FCB20 VA: 0x11FCB20
	protected void ProcessRequestHandlers(IExecutionContext executionContext) { }

	// RVA: 0x11FD180 Offset: 0x11FD180 VA: 0x11FD180
	protected void ProcessResponseHandlers(IExecutionContext executionContext) { }

	// RVA: 0x11FDA60 Offset: 0x11FDA60 VA: 0x11FDA60 Slot: 9
	protected virtual void ProcessExceptionHandlers(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x11FDF5C Offset: 0x11FDF5C VA: 0x11FDF5C Slot: 4
	public void Dispose() { }

	// RVA: 0x11FDFEC Offset: 0x11FDFEC VA: 0x11FDFEC Slot: 10
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x11FC57C Offset: 0x11FC57C VA: 0x11FC57C
	private void ThrowIfDisposed() { }

	// RVA: -1 Offset: -1 Slot: 11
	protected abstract AbstractAWSSigner CreateSigner();

	// RVA: 0x11FE030 Offset: 0x11FE030 VA: 0x11FE030 Slot: 12
	protected virtual void CustomizeRuntimePipeline(RuntimePipeline pipeline) { }

	// RVA: 0x11FB380 Offset: 0x11FB380 VA: 0x11FB380
	private void BuildRuntimePipeline() { }

	// RVA: 0x11FE034 Offset: 0x11FE034 VA: 0x11FE034
	public static Uri ComposeUrl(IRequest iRequest) { }

	// RVA: 0x11FEF00 Offset: 0x11FEF00 VA: 0x11FEF00
	private static void DontUnescapePathDotsAndSlashes(Uri uri) { }

	// RVA: -1 Offset: -1
	internal C CloneConfig<C>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132D7C4 Offset: 0x132D7C4 VA: 0x132D7C4
	|-AmazonServiceClient.CloneConfig<object>
	*/

	// RVA: 0x11FEF04 Offset: 0x11FEF04 VA: 0x11FEF04
	internal void CloneConfig(ClientConfig newConfig) { }

	// RVA: 0x11FC818 Offset: 0x11FC818 VA: 0x11FC818
	private static void SetupCSMHandler(IRequestContext requestContext) { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class AmazonServiceException : Exception // TypeDefIndex: 6279
{
	// Fields
	private ErrorType errorType; // 0x8C
	private string errorCode; // 0x90
	private string requestId; // 0x98
	private HttpStatusCode statusCode; // 0xA0

	// Properties
	public ErrorType ErrorType { get; set; }
	public string ErrorCode { get; set; }
	public string RequestId { get; set; }
	public HttpStatusCode StatusCode { get; set; }
	public virtual RetryableDetails Retryable { get; }

	// Methods

	// RVA: 0x11FF354 Offset: 0x11FF354 VA: 0x11FF354
	public void .ctor() { }

	// RVA: 0x11FF3DC Offset: 0x11FF3DC VA: 0x11FF3DC
	public void .ctor(string message) { }

	// RVA: 0x11FF448 Offset: 0x11FF448 VA: 0x11FF448
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x11FF4C4 Offset: 0x11FF4C4 VA: 0x11FF4C4
	public void .ctor(string message, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x11FF54C Offset: 0x11FF54C VA: 0x11FF54C
	public void .ctor(Exception innerException) { }

	// RVA: 0x11FF5D4 Offset: 0x11FF5D4 VA: 0x11FF5D4
	public void .ctor(string message, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11FF7EC Offset: 0x11FF7EC VA: 0x11FF7EC
	public void .ctor(string message, Exception innerException, ErrorType errorType, string errorCode, string requestId, HttpStatusCode statusCode) { }

	// RVA: 0x11FF6A0 Offset: 0x11FF6A0 VA: 0x11FF6A0
	private static string BuildGenericErrorMessage(string errorCode, HttpStatusCode statusCode) { }

	// RVA: 0x11FF8C0 Offset: 0x11FF8C0 VA: 0x11FF8C0
	public ErrorType get_ErrorType() { }

	// RVA: 0x11FF8C8 Offset: 0x11FF8C8 VA: 0x11FF8C8
	public void set_ErrorType(ErrorType value) { }

	// RVA: 0x11FF8D0 Offset: 0x11FF8D0 VA: 0x11FF8D0
	public string get_ErrorCode() { }

	// RVA: 0x11FF8D8 Offset: 0x11FF8D8 VA: 0x11FF8D8
	public void set_ErrorCode(string value) { }

	// RVA: 0x11FF8E0 Offset: 0x11FF8E0 VA: 0x11FF8E0
	public string get_RequestId() { }

	// RVA: 0x11FF8E8 Offset: 0x11FF8E8 VA: 0x11FF8E8
	public void set_RequestId(string value) { }

	// RVA: 0x11FF8F0 Offset: 0x11FF8F0 VA: 0x11FF8F0
	public HttpStatusCode get_StatusCode() { }

	// RVA: 0x11FF8F8 Offset: 0x11FF8F8 VA: 0x11FF8F8
	public void set_StatusCode(HttpStatusCode value) { }

	// RVA: 0x11FF900 Offset: 0x11FF900 VA: 0x11FF900 Slot: 13
	public virtual RetryableDetails get_Retryable() { }

	// RVA: 0x11FF908 Offset: 0x11FF908 VA: 0x11FF908
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11FFB1C Offset: 0x11FFB1C VA: 0x11FFB1C Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime
public class RetryableDetails // TypeDefIndex: 6280
{
	// Fields
	[CompilerGenerated]
	private bool <Throttling>k__BackingField; // 0x10

	// Properties
	public bool Throttling { get; set; }

	// Methods

	// RVA: 0x11FFC84 Offset: 0x11FFC84 VA: 0x11FFC84
	public void .ctor(bool throttling) { }

	[CompilerGenerated]
	// RVA: 0x11FFCB0 Offset: 0x11FFCB0 VA: 0x11FFCB0
	public bool get_Throttling() { }

	[CompilerGenerated]
	// RVA: 0x11FFCB8 Offset: 0x11FFCB8 VA: 0x11FFCB8
	private void set_Throttling(bool value) { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class AmazonUnmarshallingException : AmazonServiceException // TypeDefIndex: 6281
{
	// Fields
	[CompilerGenerated]
	private string <LastKnownLocation>k__BackingField; // 0xA8
	[CompilerGenerated]
	private string <ResponseBody>k__BackingField; // 0xB0

	// Properties
	public string LastKnownLocation { get; set; }
	public string ResponseBody { get; set; }
	public override string Message { get; }

	// Methods

	// RVA: 0x11FA0D4 Offset: 0x11FA0D4 VA: 0x11FA0D4
	public void .ctor(string requestId, string lastKnownLocation, Exception innerException) { }

	// RVA: 0x11FA2B8 Offset: 0x11FA2B8 VA: 0x11FA2B8
	public void .ctor(string requestId, string lastKnownLocation, string responseBody, Exception innerException) { }

	// RVA: 0x11FA48C Offset: 0x11FA48C VA: 0x11FA48C
	public void .ctor(string requestId, string lastKnownLocation, string responseBody, string message, Exception innerException) { }

	// RVA: 0x11FFCC0 Offset: 0x11FFCC0 VA: 0x11FFCC0
	public void .ctor(string requestId, string lastKnownLocation, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x11FFDB0 Offset: 0x11FFDB0 VA: 0x11FFDB0
	public void .ctor(string requestId, string lastKnownLocation, string responseBody, Exception innerException, HttpStatusCode statusCode) { }

	[CompilerGenerated]
	// RVA: 0x11FFEAC Offset: 0x11FFEAC VA: 0x11FFEAC
	public string get_LastKnownLocation() { }

	[CompilerGenerated]
	// RVA: 0x11FFEB4 Offset: 0x11FFEB4 VA: 0x11FFEB4
	private void set_LastKnownLocation(string value) { }

	[CompilerGenerated]
	// RVA: 0x11FFEBC Offset: 0x11FFEBC VA: 0x11FFEBC
	public string get_ResponseBody() { }

	[CompilerGenerated]
	// RVA: 0x11FFEC4 Offset: 0x11FFEC4 VA: 0x11FFEC4
	private void set_ResponseBody(string value) { }

	// RVA: 0x11FFECC Offset: 0x11FFECC VA: 0x11FFECC Slot: 5
	public override string get_Message() { }

	// RVA: 0x120023C Offset: 0x120023C VA: 0x120023C
	private static void AppendFormat(StringBuilder sb, string format, string value) { }

	// RVA: 0x11FA67C Offset: 0x11FA67C VA: 0x11FA67C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x11FA854 Offset: 0x11FA854 VA: 0x11FA854 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime
public abstract class AmazonWebServiceRequest : IAmazonWebServiceRequest // TypeDefIndex: 6282
{
	// Fields
	internal RequestEventHandler mBeforeRequestEvent; // 0x10
	[CompilerGenerated]
	private EventHandler<StreamTransferProgressArgs> <Amazon.Runtime.Internal.IAmazonWebServiceRequest.StreamUploadProgressCallback>k__BackingField; // 0x18
	private Dictionary<string, object> requestState; // 0x20
	[CompilerGenerated]
	private bool <Amazon.Runtime.Internal.IAmazonWebServiceRequest.UseSigV4>k__BackingField; // 0x28

	// Properties
	private EventHandler<StreamTransferProgressArgs> Amazon.Runtime.Internal.IAmazonWebServiceRequest.StreamUploadProgressCallback { get; set; }
	private Dictionary<string, object> Amazon.Runtime.Internal.IAmazonWebServiceRequest.RequestState { get; }
	private bool Amazon.Runtime.Internal.IAmazonWebServiceRequest.UseSigV4 { get; set; }
	protected virtual bool Expect100Continue { get; }
	protected virtual bool IncludeSHA256Header { get; }

	// Methods

	// RVA: 0x12002EC Offset: 0x12002EC VA: 0x12002EC
	internal void add_BeforeRequestEvent(RequestEventHandler value) { }

	// RVA: 0x12003F8 Offset: 0x12003F8 VA: 0x12003F8
	internal void remove_BeforeRequestEvent(RequestEventHandler value) { }

	[CompilerGenerated]
	// RVA: 0x1200504 Offset: 0x1200504 VA: 0x1200504 Slot: 4
	private EventHandler<StreamTransferProgressArgs> Amazon.Runtime.Internal.IAmazonWebServiceRequest.get_StreamUploadProgressCallback() { }

	[CompilerGenerated]
	// RVA: 0x120050C Offset: 0x120050C VA: 0x120050C Slot: 5
	private void Amazon.Runtime.Internal.IAmazonWebServiceRequest.set_StreamUploadProgressCallback(EventHandler<StreamTransferProgressArgs> value) { }

	// RVA: 0x1200514 Offset: 0x1200514 VA: 0x1200514 Slot: 8
	private Dictionary<string, object> Amazon.Runtime.Internal.IAmazonWebServiceRequest.get_RequestState() { }

	// RVA: 0x12005A4 Offset: 0x12005A4 VA: 0x12005A4
	protected void .ctor() { }

	// RVA: 0x12005AC Offset: 0x12005AC VA: 0x12005AC Slot: 6
	private void Amazon.Runtime.Internal.IAmazonWebServiceRequest.AddBeforeRequestHandler(RequestEventHandler handler) { }

	// RVA: 0x12005B0 Offset: 0x12005B0 VA: 0x12005B0 Slot: 7
	private void Amazon.Runtime.Internal.IAmazonWebServiceRequest.RemoveBeforeRequestHandler(RequestEventHandler handler) { }

	// RVA: 0x11FD164 Offset: 0x11FD164 VA: 0x11FD164
	internal void FireBeforeRequestEvent(object sender, RequestEventArgs args) { }

	[CompilerGenerated]
	// RVA: 0x12005B4 Offset: 0x12005B4 VA: 0x12005B4 Slot: 9
	private bool Amazon.Runtime.Internal.IAmazonWebServiceRequest.get_UseSigV4() { }

	[CompilerGenerated]
	// RVA: 0x12005BC Offset: 0x12005BC VA: 0x12005BC Slot: 10
	private void Amazon.Runtime.Internal.IAmazonWebServiceRequest.set_UseSigV4(bool value) { }

	// RVA: 0x12005C4 Offset: 0x12005C4 VA: 0x12005C4 Slot: 11
	protected virtual bool get_Expect100Continue() { }

	// RVA: 0x12005CC Offset: 0x12005CC VA: 0x12005CC
	internal bool GetExpect100Continue() { }

	// RVA: 0x12005D8 Offset: 0x12005D8 VA: 0x12005D8 Slot: 12
	protected virtual bool get_IncludeSHA256Header() { }

	// RVA: 0x12005E0 Offset: 0x12005E0 VA: 0x12005E0
	internal bool GetIncludeSHA256Header() { }

	// RVA: 0x12005EC Offset: 0x12005EC VA: 0x12005EC Slot: 13
	protected virtual AbstractAWSSigner CreateSigner() { }

	// RVA: 0x12005F4 Offset: 0x12005F4 VA: 0x12005F4
	internal AbstractAWSSigner GetSigner() { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class AmazonWebServiceResponse // TypeDefIndex: 6283
{
	// Fields
	private ResponseMetadata responseMetadataField; // 0x10
	private long contentLength; // 0x18
	private HttpStatusCode httpStatusCode; // 0x20

	// Properties
	public ResponseMetadata ResponseMetadata { get; set; }
	public long ContentLength { get; set; }
	public HttpStatusCode HttpStatusCode { get; set; }

	// Methods

	// RVA: 0x1200604 Offset: 0x1200604 VA: 0x1200604
	public ResponseMetadata get_ResponseMetadata() { }

	// RVA: 0x120060C Offset: 0x120060C VA: 0x120060C
	public void set_ResponseMetadata(ResponseMetadata value) { }

	// RVA: 0x1200614 Offset: 0x1200614 VA: 0x1200614
	public long get_ContentLength() { }

	// RVA: 0x120061C Offset: 0x120061C VA: 0x120061C
	public void set_ContentLength(long value) { }

	// RVA: 0x1200624 Offset: 0x1200624 VA: 0x1200624
	public HttpStatusCode get_HttpStatusCode() { }

	// RVA: 0x120062C Offset: 0x120062C VA: 0x120062C
	public void set_HttpStatusCode(HttpStatusCode value) { }

	// RVA: 0x1200634 Offset: 0x1200634 VA: 0x1200634
	public void .ctor() { }
}

// Namespace: Amazon.Runtime
public abstract class AWSRegion // TypeDefIndex: 6284
{
	// Fields
	[CompilerGenerated]
	private RegionEndpoint <Region>k__BackingField; // 0x10

	// Properties
	public RegionEndpoint Region { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120063C Offset: 0x120063C VA: 0x120063C
	public RegionEndpoint get_Region() { }

	[CompilerGenerated]
	// RVA: 0x1200644 Offset: 0x1200644 VA: 0x1200644
	protected void set_Region(RegionEndpoint value) { }

	// RVA: 0x120064C Offset: 0x120064C VA: 0x120064C
	protected void SetRegionFromName(string regionSystemName) { }

	// RVA: 0x12006BC Offset: 0x12006BC VA: 0x12006BC
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class AppConfigAWSRegion : AWSRegion // TypeDefIndex: 6285
{
	// Methods

	// RVA: 0x12006C4 Offset: 0x12006C4 VA: 0x12006C4
	public void .ctor() { }
}

// Namespace: 
private sealed class FallbackRegionFactory.RegionGenerator : MulticastDelegate // TypeDefIndex: 6286
{
	// Methods

	// RVA: 0x1200FC0 Offset: 0x1200FC0 VA: 0x1200FC0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12017B8 Offset: 0x12017B8 VA: 0x12017B8 Slot: 12
	public virtual AWSRegion Invoke() { }

	// RVA: 0x12017CC Offset: 0x12017CC VA: 0x12017CC Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x1201824 Offset: 0x1201824 VA: 0x1201824 Slot: 14
	public virtual AWSRegion EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class FallbackRegionFactory.<>c // TypeDefIndex: 6287
{
	// Fields
	public static readonly FallbackRegionFactory.<>c <>9; // 0x0
	public static FallbackRegionFactory.RegionGenerator <>9__11_0; // 0x8
	public static FallbackRegionFactory.RegionGenerator <>9__11_1; // 0x10

	// Methods

	// RVA: 0x1201830 Offset: 0x1201830 VA: 0x1201830
	private static void .cctor() { }

	// RVA: 0x1201890 Offset: 0x1201890 VA: 0x1201890
	public void .ctor() { }

	// RVA: 0x1201898 Offset: 0x1201898 VA: 0x1201898
	internal AWSRegion <Reset>b__11_0() { }

	// RVA: 0x12018EC Offset: 0x12018EC VA: 0x12018EC
	internal AWSRegion <Reset>b__11_1() { }
}

// Namespace: Amazon.Runtime
public static class FallbackRegionFactory // TypeDefIndex: 6288
{
	// Fields
	private static object _lock; // 0x0
	[CompilerGenerated]
	private static List<FallbackRegionFactory.RegionGenerator> <AllGenerators>k__BackingField; // 0x8
	[CompilerGenerated]
	private static List<FallbackRegionFactory.RegionGenerator> <NonMetadataGenerators>k__BackingField; // 0x10
	private static AWSRegion cachedRegion; // 0x18

	// Properties
	private static List<FallbackRegionFactory.RegionGenerator> AllGenerators { get; set; }
	private static List<FallbackRegionFactory.RegionGenerator> NonMetadataGenerators { get; set; }

	// Methods

	// RVA: 0x12008F8 Offset: 0x12008F8 VA: 0x12008F8
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x1200DB0 Offset: 0x1200DB0 VA: 0x1200DB0
	private static List<FallbackRegionFactory.RegionGenerator> get_AllGenerators() { }

	[CompilerGenerated]
	// RVA: 0x1200E2C Offset: 0x1200E2C VA: 0x1200E2C
	private static void set_AllGenerators(List<FallbackRegionFactory.RegionGenerator> value) { }

	[CompilerGenerated]
	// RVA: 0x1200EB8 Offset: 0x1200EB8 VA: 0x1200EB8
	private static List<FallbackRegionFactory.RegionGenerator> get_NonMetadataGenerators() { }

	[CompilerGenerated]
	// RVA: 0x1200F34 Offset: 0x1200F34 VA: 0x1200F34
	private static void set_NonMetadataGenerators(List<FallbackRegionFactory.RegionGenerator> value) { }

	// RVA: 0x1200974 Offset: 0x1200974 VA: 0x1200974
	public static void Reset() { }

	// RVA: 0x1201054 Offset: 0x1201054 VA: 0x1201054
	public static RegionEndpoint GetRegionEndpoint() { }

	// RVA: 0x12010C4 Offset: 0x12010C4 VA: 0x12010C4
	public static RegionEndpoint GetRegionEndpoint(bool includeInstanceMetadata) { }
}

// Namespace: Amazon.Runtime
public abstract class ClientConfig : IClientConfig // TypeDefIndex: 6289
{
	// Fields
	internal static readonly TimeSpan InfiniteTimeout; // 0x0
	public static readonly TimeSpan MaxTimeout; // 0x8
	private RegionEndpoint regionEndpoint; // 0x10
	private bool probeForRegionEndpoint; // 0x18
	private bool throttleRetries; // 0x19
	private bool useHttp; // 0x1A
	private string serviceURL; // 0x20
	private string authRegion; // 0x28
	private string authServiceName; // 0x30
	private string signatureVersion; // 0x38
	private SigningAlgorithm signatureMethod; // 0x40
	private bool readEntireResponse; // 0x44
	private bool logResponse; // 0x45
	private int bufferSize; // 0x48
	private long progressUpdateInterval; // 0x50
	private bool resignRetries; // 0x58
	private ICredentials proxyCredentials; // 0x60
	private bool logMetrics; // 0x68
	private bool disableLogging; // 0x69
	private Nullable<TimeSpan> timeout; // 0x70
	private bool allowAutoRedirect; // 0x80
	private bool useDualstackEndpoint; // 0x81
	private Nullable<TimeSpan> readWriteTimeout; // 0x88
	private bool disableHostPrefixInjection; // 0x98
	private Nullable<bool> endpointDiscoveryEnabled; // 0x99
	private int endpointDiscoveryCacheLimit; // 0x9C
	private Nullable<RequestRetryMode> retryMode; // 0xA0
	private Nullable<int> maxRetries; // 0xA8
	private const int MaxRetriesDefault = 2;
	private const int MaxRetriesLegacyDefault = 4;
	[CompilerGenerated]
	private bool <FastFailRequests>k__BackingField; // 0xB0
	private string proxyHost; // 0xB8
	private int proxyPort; // 0xC0
	private List<string> proxyBypassList; // 0xC8
	private Nullable<int> connectionLimit; // 0xD0
	private Nullable<int> maxIdleTime; // 0xD8
	private bool useNagleAlgorithm; // 0xE0
	[CompilerGenerated]
	private bool <ProxyBypassOnLocal>k__BackingField; // 0xE1

	// Properties
	public abstract string ServiceVersion { get; }
	public SigningAlgorithm SignatureMethod { get; set; }
	public string SignatureVersion { get; set; }
	public abstract string UserAgent { get; }
	public RegionEndpoint RegionEndpoint { get; set; }
	public abstract string RegionEndpointServiceName { get; }
	public string ServiceURL { get; set; }
	public bool UseHttp { get; set; }
	public string AuthenticationRegion { get; set; }
	public string AuthenticationServiceName { get; set; }
	public int MaxErrorRetry { get; set; }
	public bool IsMaxErrorRetrySet { get; }
	public bool LogResponse { get; set; }
	[Obsolete("This property does not effect response processing and is deprecated.To enable response logging, the ClientConfig.LogResponse and AWSConfigs.LoggingConfig.LogResponses properties can be used.")]
	public bool ReadEntireResponse { get; set; }
	public int BufferSize { get; set; }
	public long ProgressUpdateInterval { get; set; }
	public bool ResignRetries { get; set; }
	public bool AllowAutoRedirect { get; set; }
	public bool LogMetrics { get; set; }
	public bool DisableLogging { get; set; }
	public ICredentials ProxyCredentials { get; set; }
	public Nullable<TimeSpan> Timeout { get; set; }
	public bool UseDualstackEndpoint { get; set; }
	public bool ThrottleRetries { get; set; }
	[Obsolete("Please use CorrectClockSkew.GetCorrectedUtcNowForEndpoint(string endpoint) instead.", False)]
	public DateTime CorrectedUtcNow { get; }
	public TimeSpan ClockOffset { get; }
	public bool DisableHostPrefixInjection { get; set; }
	public bool EndpointDiscoveryEnabled { get; set; }
	public int EndpointDiscoveryCacheLimit { get; set; }
	public RequestRetryMode RetryMode { get; set; }
	public bool FastFailRequests { get; set; }
	public Nullable<TimeSpan> ReadWriteTimeout { get; set; }
	public string ProxyHost { get; set; }
	public int ProxyPort { get; set; }
	public List<string> ProxyBypassList { get; set; }
	public bool ProxyBypassOnLocal { get; set; }
	public int MaxIdleTime { get; set; }
	public int ConnectionLimit { get; set; }
	public bool UseNagleAlgorithm { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 44
	public abstract string get_ServiceVersion();

	// RVA: 0x1201940 Offset: 0x1201940 VA: 0x1201940 Slot: 9
	public SigningAlgorithm get_SignatureMethod() { }

	// RVA: 0x1201948 Offset: 0x1201948 VA: 0x1201948
	public void set_SignatureMethod(SigningAlgorithm value) { }

	// RVA: 0x1201950 Offset: 0x1201950 VA: 0x1201950 Slot: 10
	public string get_SignatureVersion() { }

	// RVA: 0x1201958 Offset: 0x1201958 VA: 0x1201958
	public void set_SignatureVersion(string value) { }

	// RVA: -1 Offset: -1 Slot: 45
	public abstract string get_UserAgent();

	// RVA: 0x1201960 Offset: 0x1201960 VA: 0x1201960 Slot: 4
	public RegionEndpoint get_RegionEndpoint() { }

	// RVA: 0x11FF240 Offset: 0x11FF240 VA: 0x11FF240
	public void set_RegionEndpoint(RegionEndpoint value) { }

	// RVA: -1 Offset: -1 Slot: 46
	public abstract string get_RegionEndpointServiceName();

	// RVA: 0x1201968 Offset: 0x1201968 VA: 0x1201968 Slot: 6
	public string get_ServiceURL() { }

	// RVA: 0x1201970 Offset: 0x1201970 VA: 0x1201970
	public void set_ServiceURL(string value) { }

	// RVA: 0x1201980 Offset: 0x1201980 VA: 0x1201980 Slot: 7
	public bool get_UseHttp() { }

	// RVA: 0x1201988 Offset: 0x1201988 VA: 0x1201988
	public void set_UseHttp(bool value) { }

	// RVA: 0x1201990 Offset: 0x1201990 VA: 0x1201990 Slot: 47
	public virtual string DetermineServiceURL() { }

	// RVA: 0x1201A40 Offset: 0x1201A40 VA: 0x1201A40
	internal static string GetUrl(RegionEndpoint regionEndpoint, string regionEndpointServiceName, bool useHttp, bool useDualStack) { }

	// RVA: 0x1201C0C Offset: 0x1201C0C VA: 0x1201C0C Slot: 11
	public string get_AuthenticationRegion() { }

	// RVA: 0x1201C14 Offset: 0x1201C14 VA: 0x1201C14
	public void set_AuthenticationRegion(string value) { }

	// RVA: 0x1201C1C Offset: 0x1201C1C VA: 0x1201C1C Slot: 12
	public string get_AuthenticationServiceName() { }

	// RVA: 0x1201C24 Offset: 0x1201C24 VA: 0x1201C24
	public void set_AuthenticationServiceName(string value) { }

	// RVA: 0x1201C2C Offset: 0x1201C2C VA: 0x1201C2C Slot: 20
	public int get_MaxErrorRetry() { }

	// RVA: 0x1201DFC Offset: 0x1201DFC VA: 0x1201DFC
	public void set_MaxErrorRetry(int value) { }

	// RVA: 0x1201E70 Offset: 0x1201E70 VA: 0x1201E70 Slot: 21
	public bool get_IsMaxErrorRetrySet() { }

	// RVA: 0x1201EB0 Offset: 0x1201EB0 VA: 0x1201EB0 Slot: 16
	public bool get_LogResponse() { }

	// RVA: 0x1201EB8 Offset: 0x1201EB8 VA: 0x1201EB8
	public void set_LogResponse(bool value) { }

	// RVA: 0x1201EC0 Offset: 0x1201EC0 VA: 0x1201EC0 Slot: 17
	public bool get_ReadEntireResponse() { }

	// RVA: 0x1201EC8 Offset: 0x1201EC8 VA: 0x1201EC8
	public void set_ReadEntireResponse(bool value) { }

	// RVA: 0x1201ED0 Offset: 0x1201ED0 VA: 0x1201ED0 Slot: 19
	public int get_BufferSize() { }

	// RVA: 0x1201ED8 Offset: 0x1201ED8 VA: 0x1201ED8
	public void set_BufferSize(int value) { }

	// RVA: 0x1201EE0 Offset: 0x1201EE0 VA: 0x1201EE0 Slot: 22
	public long get_ProgressUpdateInterval() { }

	// RVA: 0x1201EE8 Offset: 0x1201EE8 VA: 0x1201EE8
	public void set_ProgressUpdateInterval(long value) { }

	// RVA: 0x1201EF0 Offset: 0x1201EF0 VA: 0x1201EF0 Slot: 23
	public bool get_ResignRetries() { }

	// RVA: 0x1201EF8 Offset: 0x1201EF8 VA: 0x1201EF8
	public void set_ResignRetries(bool value) { }

	// RVA: 0x1201F00 Offset: 0x1201F00 VA: 0x1201F00 Slot: 18
	public bool get_AllowAutoRedirect() { }

	// RVA: 0x1201F08 Offset: 0x1201F08 VA: 0x1201F08
	public void set_AllowAutoRedirect(bool value) { }

	// RVA: 0x1201F10 Offset: 0x1201F10 VA: 0x1201F10 Slot: 15
	public bool get_LogMetrics() { }

	// RVA: 0x1201F18 Offset: 0x1201F18 VA: 0x1201F18
	public void set_LogMetrics(bool value) { }

	// RVA: 0x1201F20 Offset: 0x1201F20 VA: 0x1201F20 Slot: 14
	public bool get_DisableLogging() { }

	// RVA: 0x1201F28 Offset: 0x1201F28 VA: 0x1201F28
	public void set_DisableLogging(bool value) { }

	// RVA: 0x1201F30 Offset: 0x1201F30 VA: 0x1201F30 Slot: 24
	public ICredentials get_ProxyCredentials() { }

	// RVA: 0x120208C Offset: 0x120208C VA: 0x120208C
	public void set_ProxyCredentials(ICredentials value) { }

	// RVA: 0x1202094 Offset: 0x1202094 VA: 0x1202094
	public void .ctor() { }

	// RVA: 0x120217C Offset: 0x120217C VA: 0x120217C Slot: 48
	protected virtual void Initialize() { }

	// RVA: 0x1202180 Offset: 0x1202180 VA: 0x1202180 Slot: 25
	public Nullable<TimeSpan> get_Timeout() { }

	// RVA: 0x120218C Offset: 0x120218C VA: 0x120218C
	public void set_Timeout(Nullable<TimeSpan> value) { }

	// RVA: 0x1202424 Offset: 0x1202424 VA: 0x1202424 Slot: 26
	public bool get_UseDualstackEndpoint() { }

	// RVA: 0x120242C Offset: 0x120242C VA: 0x120242C
	public void set_UseDualstackEndpoint(bool value) { }

	// RVA: 0x1202434 Offset: 0x1202434 VA: 0x1202434 Slot: 27
	public bool get_ThrottleRetries() { }

	// RVA: 0x120243C Offset: 0x120243C VA: 0x120243C
	public void set_ThrottleRetries(bool value) { }

	// RVA: 0x1202444 Offset: 0x1202444 VA: 0x1202444
	public void SetUseNagleIfAvailable(bool useNagle) { }

	// RVA: 0x1202448 Offset: 0x1202448 VA: 0x1202448 Slot: 49
	public virtual void Validate() { }

	// RVA: 0x12024BC Offset: 0x12024BC VA: 0x12024BC Slot: 30
	public DateTime get_CorrectedUtcNow() { }

	// RVA: 0x1202888 Offset: 0x1202888 VA: 0x1202888 Slot: 31
	public TimeSpan get_ClockOffset() { }

	// RVA: 0x1202BE4 Offset: 0x1202BE4 VA: 0x1202BE4 Slot: 32
	public bool get_DisableHostPrefixInjection() { }

	// RVA: 0x1202BEC Offset: 0x1202BEC VA: 0x1202BEC
	public void set_DisableHostPrefixInjection(bool value) { }

	// RVA: 0x1202BF4 Offset: 0x1202BF4 VA: 0x1202BF4 Slot: 33
	public bool get_EndpointDiscoveryEnabled() { }

	// RVA: 0x1202CAC Offset: 0x1202CAC VA: 0x1202CAC
	public void set_EndpointDiscoveryEnabled(bool value) { }

	// RVA: 0x1202D20 Offset: 0x1202D20 VA: 0x1202D20 Slot: 34
	public int get_EndpointDiscoveryCacheLimit() { }

	// RVA: 0x1202D28 Offset: 0x1202D28 VA: 0x1202D28
	public void set_EndpointDiscoveryCacheLimit(int value) { }

	// RVA: 0x1201D4C Offset: 0x1201D4C VA: 0x1201D4C Slot: 35
	public RequestRetryMode get_RetryMode() { }

	// RVA: 0x1202D30 Offset: 0x1202D30 VA: 0x1202D30
	public void set_RetryMode(RequestRetryMode value) { }

	[CompilerGenerated]
	// RVA: 0x1202DA4 Offset: 0x1202DA4 VA: 0x1202DA4 Slot: 36
	public bool get_FastFailRequests() { }

	[CompilerGenerated]
	// RVA: 0x1202DAC Offset: 0x1202DAC VA: 0x1202DAC
	public void set_FastFailRequests(bool value) { }

	// RVA: 0x1202208 Offset: 0x1202208 VA: 0x1202208
	public static void ValidateTimeout(Nullable<TimeSpan> timeout) { }

	// RVA: 0x1202DB4 Offset: 0x1202DB4 VA: 0x1202DB4
	public static Nullable<TimeSpan> GetTimeoutValue(Nullable<TimeSpan> clientTimeout, Nullable<TimeSpan> requestTimeout) { }

	// RVA: 0x1202E24 Offset: 0x1202E24 VA: 0x1202E24 Slot: 40
	public Nullable<TimeSpan> get_ReadWriteTimeout() { }

	// RVA: 0x1202E30 Offset: 0x1202E30 VA: 0x1202E30
	public void set_ReadWriteTimeout(Nullable<TimeSpan> value) { }

	// RVA: 0x1202EAC Offset: 0x1202EAC VA: 0x1202EAC
	private static RegionEndpoint GetDefaultRegionEndpoint() { }

	// RVA: 0x1202F64 Offset: 0x1202F64 VA: 0x1202F64 Slot: 37
	public string get_ProxyHost() { }

	// RVA: 0x1202FE0 Offset: 0x1202FE0 VA: 0x1202FE0
	public void set_ProxyHost(string value) { }

	// RVA: 0x1202FE8 Offset: 0x1202FE8 VA: 0x1202FE8 Slot: 38
	public int get_ProxyPort() { }

	// RVA: 0x1203074 Offset: 0x1203074 VA: 0x1203074
	public void set_ProxyPort(int value) { }

	// RVA: 0x120307C Offset: 0x120307C VA: 0x120307C
	public List<string> get_ProxyBypassList() { }

	// RVA: 0x12030F8 Offset: 0x12030F8 VA: 0x12030F8
	public void set_ProxyBypassList(List<string> value) { }

	[CompilerGenerated]
	// RVA: 0x120318C Offset: 0x120318C VA: 0x120318C
	public bool get_ProxyBypassOnLocal() { }

	[CompilerGenerated]
	// RVA: 0x1203194 Offset: 0x1203194 VA: 0x1203194
	public void set_ProxyBypassOnLocal(bool value) { }

	// RVA: 0x120319C Offset: 0x120319C VA: 0x120319C Slot: 43
	public WebProxy GetWebProxy() { }

	// RVA: 0x1203614 Offset: 0x1203614 VA: 0x1203614
	public void SetWebProxy(WebProxy proxy) { }

	// RVA: 0x1203784 Offset: 0x1203784 VA: 0x1203784 Slot: 39
	public int get_MaxIdleTime() { }

	// RVA: 0x1203814 Offset: 0x1203814 VA: 0x1203814
	public void set_MaxIdleTime(int value) { }

	// RVA: 0x1203888 Offset: 0x1203888 VA: 0x1203888 Slot: 41
	public int get_ConnectionLimit() { }

	// RVA: 0x1203918 Offset: 0x1203918 VA: 0x1203918
	public void set_ConnectionLimit(int value) { }

	// RVA: 0x120398C Offset: 0x120398C VA: 0x120398C Slot: 42
	public bool get_UseNagleAlgorithm() { }

	// RVA: 0x1203994 Offset: 0x1203994 VA: 0x1203994
	public void set_UseNagleAlgorithm(bool value) { }

	// RVA: 0x120399C Offset: 0x120399C VA: 0x120399C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime
public class ConstantClass // TypeDefIndex: 6290
{
	// Fields
	private static readonly object staticFieldsLock; // 0x0
	private static Dictionary<Type, Dictionary<string, ConstantClass>> staticFields; // 0x8
	[CompilerGenerated]
	private string <Value>k__BackingField; // 0x10

	// Properties
	public string Value { get; set; }

	// Methods

	// RVA: 0x1203A38 Offset: 0x1203A38 VA: 0x1203A38
	protected void .ctor(string value) { }

	[CompilerGenerated]
	// RVA: 0x1203A64 Offset: 0x1203A64 VA: 0x1203A64
	public string get_Value() { }

	[CompilerGenerated]
	// RVA: 0x1203A6C Offset: 0x1203A6C VA: 0x1203A6C
	private void set_Value(string value) { }

	// RVA: 0x1203A74 Offset: 0x1203A74 VA: 0x1203A74 Slot: 3
	public override string ToString() { }

	// RVA: 0x1203C5C Offset: 0x1203C5C VA: 0x1203C5C
	public string ToString(IFormatProvider provider) { }

	// RVA: 0x1203C7C Offset: 0x1203C7C VA: 0x1203C7C
	public static string op_Implicit(ConstantClass value) { }

	// RVA: 0x1203A94 Offset: 0x1203A94 VA: 0x1203A94
	internal ConstantClass Intern() { }

	// RVA: -1 Offset: -1
	protected static T FindValue<T>(string value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1389FF4 Offset: 0x1389FF4 VA: 0x1389FF4
	|-ConstantClass.FindValue<object>
	*/

	// RVA: 0x1203D54 Offset: 0x1203D54 VA: 0x1203D54
	private static void LoadFields(Type t) { }

	// RVA: 0x12044DC Offset: 0x12044DC VA: 0x12044DC Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1204500 Offset: 0x1204500 VA: 0x1204500 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x1204610 Offset: 0x1204610 VA: 0x1204610 Slot: 4
	public virtual bool Equals(ConstantClass obj) { }

	// RVA: 0x1204700 Offset: 0x1204700 VA: 0x1204700 Slot: 5
	protected virtual bool Equals(string value) { }

	// RVA: 0x1203D34 Offset: 0x1203D34 VA: 0x1203D34
	public static bool op_Equality(ConstantClass a, ConstantClass b) { }

	// RVA: 0x12047E4 Offset: 0x12047E4 VA: 0x12047E4
	public static bool op_Inequality(ConstantClass a, ConstantClass b) { }

	// RVA: 0x12048A4 Offset: 0x12048A4 VA: 0x12048A4
	public static bool op_Equality(ConstantClass a, string b) { }

	// RVA: 0x12048C8 Offset: 0x12048C8 VA: 0x12048C8
	public static bool op_Equality(string a, ConstantClass b) { }

	// RVA: 0x1204974 Offset: 0x1204974 VA: 0x1204974
	public static bool op_Inequality(ConstantClass a, string b) { }

	// RVA: 0x1204A1C Offset: 0x1204A1C VA: 0x1204A1C
	public static bool op_Inequality(string a, ConstantClass b) { }

	// RVA: 0x1204B0C Offset: 0x1204B0C VA: 0x1204B0C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime
public static class CorrectClockSkew // TypeDefIndex: 6291
{
	// Fields
	private static Nullable<TimeSpan> manualClockCorrection; // 0x0
	private static ReaderWriterLockSlim manualClockCorrectionLock; // 0x10
	private static IDictionary<string, TimeSpan> clockCorrectionDictionary; // 0x18
	private static ReaderWriterLockSlim clockCorrectionDictionaryLock; // 0x20

	// Properties
	internal static Nullable<TimeSpan> GlobalClockCorrection { get; set; }

	// Methods

	// RVA: 0x1204BD8 Offset: 0x1204BD8 VA: 0x1204BD8
	internal static Nullable<TimeSpan> get_GlobalClockCorrection() { }

	// RVA: 0x1204C84 Offset: 0x1204C84 VA: 0x1204C84
	internal static void set_GlobalClockCorrection(Nullable<TimeSpan> value) { }

	// RVA: 0x12029CC Offset: 0x12029CC VA: 0x12029CC
	public static TimeSpan GetClockCorrectionForEndpoint(string endpoint) { }

	// RVA: 0x1202548 Offset: 0x1202548 VA: 0x1202548
	public static DateTime GetCorrectedUtcNowForEndpoint(string endpoint) { }

	// RVA: 0x1204D3C Offset: 0x1204D3C VA: 0x1204D3C
	internal static void SetClockCorrectionForEndpoint(string endpoint, TimeSpan correction) { }

	// RVA: 0x1204F78 Offset: 0x1204F78 VA: 0x1204F78
	private static void .cctor() { }
}

// Namespace: 
private sealed class FallbackEndpointDiscoveryEnabledFactory.ConfigGenerator : MulticastDelegate // TypeDefIndex: 6292
{
	// Methods

	// RVA: 0x1205784 Offset: 0x1205784 VA: 0x1205784
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1205818 Offset: 0x1205818 VA: 0x1205818 Slot: 12
	public virtual bool Invoke() { }

	// RVA: 0x120582C Offset: 0x120582C VA: 0x120582C Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x1205884 Offset: 0x1205884 VA: 0x1205884 Slot: 14
	public virtual bool EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
[Obsolete("This class has been deprecated in favor of FallbackConfigurationFactory.")]
public static class FallbackEndpointDiscoveryEnabledFactory // TypeDefIndex: 6293
{
	// Fields
	private static object _lock; // 0x0
	[CompilerGenerated]
	private static List<FallbackEndpointDiscoveryEnabledFactory.ConfigGenerator> <EnabledGenerators>k__BackingField; // 0x8
	private static Nullable<bool> endpointDiscoveryEnabled; // 0x10

	// Properties
	private static List<FallbackEndpointDiscoveryEnabledFactory.ConfigGenerator> EnabledGenerators { get; set; }

	// Methods

	// RVA: 0x1205064 Offset: 0x1205064 VA: 0x1205064
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x12051E0 Offset: 0x12051E0 VA: 0x12051E0
	private static List<FallbackEndpointDiscoveryEnabledFactory.ConfigGenerator> get_EnabledGenerators() { }

	[CompilerGenerated]
	// RVA: 0x120525C Offset: 0x120525C VA: 0x120525C
	private static void set_EnabledGenerators(List<FallbackEndpointDiscoveryEnabledFactory.ConfigGenerator> value) { }

	// RVA: 0x12050E0 Offset: 0x12050E0 VA: 0x12050E0
	public static void Reset() { }

	// RVA: 0x12052E8 Offset: 0x12052E8 VA: 0x12052E8
	public static Nullable<bool> GetEnabled() { }
}

// Namespace: Amazon.Runtime
public enum SigningAlgorithm // TypeDefIndex: 6294
{
	// Fields
	public int value__; // 0x0
	public const SigningAlgorithm HmacSHA1 = 0;
	public const SigningAlgorithm HmacSHA256 = 1;
}

// Namespace: Amazon.Runtime
public enum ErrorType // TypeDefIndex: 6295
{
	// Fields
	public int value__; // 0x0
	public const ErrorType Sender = 0;
	public const ErrorType Receiver = 1;
	public const ErrorType Unknown = 2;
}

// Namespace: Amazon.Runtime
public enum StsRegionalEndpointsValue // TypeDefIndex: 6296
{
	// Fields
	public int value__; // 0x0
	public const StsRegionalEndpointsValue Legacy = 0;
	public const StsRegionalEndpointsValue Regional = 1;
}

// Namespace: Amazon.Runtime
public enum S3UsEast1RegionalEndpointValue // TypeDefIndex: 6297
{
	// Fields
	public int value__; // 0x0
	public const S3UsEast1RegionalEndpointValue Legacy = 0;
	public const S3UsEast1RegionalEndpointValue Regional = 1;
}

// Namespace: Amazon.Runtime
public enum RequestRetryMode // TypeDefIndex: 6298
{
	// Fields
	public int value__; // 0x0
	public const RequestRetryMode Legacy = 0;
	public const RequestRetryMode Standard = 1;
	public const RequestRetryMode Adaptive = 2;
}

// Namespace: Amazon.Runtime
public sealed class ExceptionEventHandler : MulticastDelegate // TypeDefIndex: 6299
{
	// Methods

	// RVA: 0x12058B0 Offset: 0x12058B0 VA: 0x12058B0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12059CC Offset: 0x12059CC VA: 0x12059CC Slot: 12
	public virtual void Invoke(object sender, ExceptionEventArgs e) { }

	// RVA: 0x12059E0 Offset: 0x12059E0 VA: 0x12059E0 Slot: 13
	public virtual IAsyncResult BeginInvoke(object sender, ExceptionEventArgs e, AsyncCallback callback, object object) { }

	// RVA: 0x1205A3C Offset: 0x1205A3C VA: 0x1205A3C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
public class ExceptionEventArgs : EventArgs // TypeDefIndex: 6300
{
	// Methods

	// RVA: 0x1205A48 Offset: 0x1205A48 VA: 0x1205A48
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class WebServiceExceptionEventArgs : ExceptionEventArgs // TypeDefIndex: 6301
{
	// Fields
	[CompilerGenerated]
	private IDictionary<string, string> <Headers>k__BackingField; // 0x10
	[CompilerGenerated]
	private IDictionary<string, string> <Parameters>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <ServiceName>k__BackingField; // 0x20
	[CompilerGenerated]
	private Uri <Endpoint>k__BackingField; // 0x28
	[CompilerGenerated]
	private AmazonWebServiceRequest <Request>k__BackingField; // 0x30
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x38

	// Properties
	public IDictionary<string, string> Headers { get; set; }
	public IDictionary<string, string> Parameters { get; set; }
	public string ServiceName { get; set; }
	public Uri Endpoint { get; set; }
	public AmazonWebServiceRequest Request { get; set; }
	public Exception Exception { get; set; }

	// Methods

	// RVA: 0x1205AD0 Offset: 0x1205AD0 VA: 0x1205AD0
	protected void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1205B58 Offset: 0x1205B58 VA: 0x1205B58
	public IDictionary<string, string> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x1205B60 Offset: 0x1205B60 VA: 0x1205B60
	protected void set_Headers(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x1205B68 Offset: 0x1205B68 VA: 0x1205B68
	public IDictionary<string, string> get_Parameters() { }

	[CompilerGenerated]
	// RVA: 0x1205B70 Offset: 0x1205B70 VA: 0x1205B70
	protected void set_Parameters(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x1205B78 Offset: 0x1205B78 VA: 0x1205B78
	public string get_ServiceName() { }

	[CompilerGenerated]
	// RVA: 0x1205B80 Offset: 0x1205B80 VA: 0x1205B80
	protected void set_ServiceName(string value) { }

	[CompilerGenerated]
	// RVA: 0x1205B88 Offset: 0x1205B88 VA: 0x1205B88
	public Uri get_Endpoint() { }

	[CompilerGenerated]
	// RVA: 0x1205B90 Offset: 0x1205B90 VA: 0x1205B90
	protected void set_Endpoint(Uri value) { }

	[CompilerGenerated]
	// RVA: 0x1205B98 Offset: 0x1205B98 VA: 0x1205B98
	public AmazonWebServiceRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x1205BA0 Offset: 0x1205BA0 VA: 0x1205BA0
	protected void set_Request(AmazonWebServiceRequest value) { }

	[CompilerGenerated]
	// RVA: 0x1205BA8 Offset: 0x1205BA8 VA: 0x1205BA8
	public Exception get_Exception() { }

	[CompilerGenerated]
	// RVA: 0x1205BB0 Offset: 0x1205BB0 VA: 0x1205BB0
	protected void set_Exception(Exception value) { }

	// RVA: 0x11FDBF8 Offset: 0x11FDBF8 VA: 0x11FDBF8
	internal static WebServiceExceptionEventArgs Create(Exception exception, IRequest request) { }
}

// Namespace: Amazon.Runtime
public interface IAmazonService // TypeDefIndex: 6302
{
	// Properties
	public abstract IClientConfig Config { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IClientConfig get_Config();
}

// Namespace: Amazon.Runtime
public interface IClientConfig // TypeDefIndex: 6303
{
	// Properties
	public abstract RegionEndpoint RegionEndpoint { get; }
	public abstract string RegionEndpointServiceName { get; }
	public abstract string ServiceURL { get; }
	public abstract bool UseHttp { get; }
	public abstract string ServiceVersion { get; }
	public abstract SigningAlgorithm SignatureMethod { get; }
	public abstract string SignatureVersion { get; }
	public abstract string AuthenticationRegion { get; }
	public abstract string AuthenticationServiceName { get; }
	public abstract string UserAgent { get; }
	public abstract bool DisableLogging { get; }
	public abstract bool LogMetrics { get; }
	public abstract bool LogResponse { get; }
	public abstract bool ReadEntireResponse { get; }
	public abstract bool AllowAutoRedirect { get; }
	public abstract int BufferSize { get; }
	public abstract int MaxErrorRetry { get; }
	public abstract bool IsMaxErrorRetrySet { get; }
	public abstract long ProgressUpdateInterval { get; }
	public abstract bool ResignRetries { get; }
	public abstract ICredentials ProxyCredentials { get; }
	public abstract Nullable<TimeSpan> Timeout { get; }
	public abstract bool UseDualstackEndpoint { get; }
	public abstract bool ThrottleRetries { get; }
	public abstract DateTime CorrectedUtcNow { get; }
	public abstract TimeSpan ClockOffset { get; }
	public abstract bool DisableHostPrefixInjection { get; }
	public abstract bool EndpointDiscoveryEnabled { get; }
	public abstract int EndpointDiscoveryCacheLimit { get; }
	public abstract RequestRetryMode RetryMode { get; }
	public abstract bool FastFailRequests { get; }
	public abstract string ProxyHost { get; }
	public abstract int ProxyPort { get; }
	public abstract int MaxIdleTime { get; }
	public abstract Nullable<TimeSpan> ReadWriteTimeout { get; }
	public abstract int ConnectionLimit { get; }
	public abstract bool UseNagleAlgorithm { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract RegionEndpoint get_RegionEndpoint();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_RegionEndpointServiceName();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract string get_ServiceURL();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_UseHttp();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract string get_ServiceVersion();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract SigningAlgorithm get_SignatureMethod();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string get_SignatureVersion();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract string get_AuthenticationRegion();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract string get_AuthenticationServiceName();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract string get_UserAgent();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract bool get_DisableLogging();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract bool get_LogMetrics();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract bool get_LogResponse();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract bool get_ReadEntireResponse();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract bool get_AllowAutoRedirect();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract int get_BufferSize();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract int get_MaxErrorRetry();

	// RVA: -1 Offset: -1 Slot: 17
	public abstract bool get_IsMaxErrorRetrySet();

	// RVA: -1 Offset: -1 Slot: 18
	public abstract long get_ProgressUpdateInterval();

	// RVA: -1 Offset: -1 Slot: 19
	public abstract bool get_ResignRetries();

	// RVA: -1 Offset: -1 Slot: 20
	public abstract ICredentials get_ProxyCredentials();

	// RVA: -1 Offset: -1 Slot: 21
	public abstract Nullable<TimeSpan> get_Timeout();

	// RVA: -1 Offset: -1 Slot: 22
	public abstract bool get_UseDualstackEndpoint();

	// RVA: -1 Offset: -1 Slot: 23
	public abstract bool get_ThrottleRetries();

	// RVA: -1 Offset: -1 Slot: 24
	public abstract string DetermineServiceURL();

	// RVA: -1 Offset: -1 Slot: 25
	public abstract void Validate();

	// RVA: -1 Offset: -1 Slot: 26
	public abstract DateTime get_CorrectedUtcNow();

	// RVA: -1 Offset: -1 Slot: 27
	public abstract TimeSpan get_ClockOffset();

	// RVA: -1 Offset: -1 Slot: 28
	public abstract bool get_DisableHostPrefixInjection();

	// RVA: -1 Offset: -1 Slot: 29
	public abstract bool get_EndpointDiscoveryEnabled();

	// RVA: -1 Offset: -1 Slot: 30
	public abstract int get_EndpointDiscoveryCacheLimit();

	// RVA: -1 Offset: -1 Slot: 31
	public abstract RequestRetryMode get_RetryMode();

	// RVA: -1 Offset: -1 Slot: 32
	public abstract bool get_FastFailRequests();

	// RVA: -1 Offset: -1 Slot: 33
	public abstract string get_ProxyHost();

	// RVA: -1 Offset: -1 Slot: 34
	public abstract int get_ProxyPort();

	// RVA: -1 Offset: -1 Slot: 35
	public abstract int get_MaxIdleTime();

	// RVA: -1 Offset: -1 Slot: 36
	public abstract Nullable<TimeSpan> get_ReadWriteTimeout();

	// RVA: -1 Offset: -1 Slot: 37
	public abstract int get_ConnectionLimit();

	// RVA: -1 Offset: -1 Slot: 38
	public abstract bool get_UseNagleAlgorithm();

	// RVA: -1 Offset: -1 Slot: 39
	public abstract WebProxy GetWebProxy();
}

// Namespace: Amazon.Runtime
public interface ILogMessage // TypeDefIndex: 6304
{
	// Properties
	public abstract string Format { get; }
	public abstract object[] Args { get; }
	public abstract IFormatProvider Provider { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_Format();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract object[] get_Args();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IFormatProvider get_Provider();
}

// Namespace: Amazon.Runtime
public abstract class ParameterValue // TypeDefIndex: 6305
{
	// Methods

	// RVA: 0x1205BB8 Offset: 0x1205BB8 VA: 0x1205BB8
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class StringParameterValue : ParameterValue // TypeDefIndex: 6306
{
	// Fields
	[CompilerGenerated]
	private string <Value>k__BackingField; // 0x10

	// Properties
	public string Value { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1205BC0 Offset: 0x1205BC0 VA: 0x1205BC0
	public string get_Value() { }

	[CompilerGenerated]
	// RVA: 0x1205BC8 Offset: 0x1205BC8 VA: 0x1205BC8
	public void set_Value(string value) { }

	// RVA: 0x1205BD0 Offset: 0x1205BD0 VA: 0x1205BD0
	public void .ctor(string value) { }

	// RVA: 0x1205BFC Offset: 0x1205BFC VA: 0x1205BFC
	internal void .ctor() { }
}

// Namespace: Amazon.Runtime
public class StringListParameterValue : ParameterValue // TypeDefIndex: 6307
{
	// Fields
	[CompilerGenerated]
	private List<string> <Value>k__BackingField; // 0x10

	// Properties
	public List<string> Value { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1205C04 Offset: 0x1205C04 VA: 0x1205C04
	public List<string> get_Value() { }

	[CompilerGenerated]
	// RVA: 0x1205C0C Offset: 0x1205C0C VA: 0x1205C0C
	public void set_Value(List<string> value) { }

	// RVA: 0x1205C14 Offset: 0x1205C14 VA: 0x1205C14
	public void .ctor(List<string> values) { }

	// RVA: 0x1205C40 Offset: 0x1205C40 VA: 0x1205C40
	internal void .ctor() { }
}

// Namespace: Amazon.Runtime
public class PreRequestEventArgs : EventArgs // TypeDefIndex: 6308
{
	// Fields
	[CompilerGenerated]
	private AmazonWebServiceRequest <Request>k__BackingField; // 0x10

	// Properties
	public AmazonWebServiceRequest Request { get; set; }

	// Methods

	// RVA: 0x1205C48 Offset: 0x1205C48 VA: 0x1205C48
	protected void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1205CD0 Offset: 0x1205CD0 VA: 0x1205CD0
	public AmazonWebServiceRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x1205CD8 Offset: 0x1205CD8 VA: 0x1205CD8
	protected void set_Request(AmazonWebServiceRequest value) { }

	// RVA: 0x11FCA58 Offset: 0x11FCA58 VA: 0x11FCA58
	internal static PreRequestEventArgs Create(AmazonWebServiceRequest request) { }
}

// Namespace: Amazon.Runtime
public sealed class PreRequestEventHandler : MulticastDelegate // TypeDefIndex: 6309
{
	// Methods

	// RVA: 0x1205CE0 Offset: 0x1205CE0 VA: 0x1205CE0
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1205DFC Offset: 0x1205DFC VA: 0x1205DFC Slot: 12
	public virtual void Invoke(object sender, PreRequestEventArgs e) { }

	// RVA: 0x1205E10 Offset: 0x1205E10 VA: 0x1205E10 Slot: 13
	public virtual IAsyncResult BeginInvoke(object sender, PreRequestEventArgs e, AsyncCallback callback, object object) { }

	// RVA: 0x1205E6C Offset: 0x1205E6C VA: 0x1205E6C Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
public class RequestEventArgs : EventArgs // TypeDefIndex: 6310
{
	// Methods

	// RVA: 0x1205E78 Offset: 0x1205E78 VA: 0x1205E78
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class WebServiceRequestEventArgs : RequestEventArgs // TypeDefIndex: 6311
{
	// Fields
	[CompilerGenerated]
	private IDictionary<string, string> <Headers>k__BackingField; // 0x10
	[CompilerGenerated]
	private IDictionary<string, string> <Parameters>k__BackingField; // 0x18
	[CompilerGenerated]
	private ParameterCollection <ParameterCollection>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <ServiceName>k__BackingField; // 0x28
	[CompilerGenerated]
	private Uri <Endpoint>k__BackingField; // 0x30
	[CompilerGenerated]
	private AmazonWebServiceRequest <Request>k__BackingField; // 0x38

	// Properties
	public IDictionary<string, string> Headers { get; set; }
	[Obsolete("Parameters property has been deprecated in favor of the ParameterCollection property")]
	public IDictionary<string, string> Parameters { get; set; }
	public ParameterCollection ParameterCollection { get; set; }
	public string ServiceName { get; set; }
	public Uri Endpoint { get; set; }
	public AmazonWebServiceRequest Request { get; set; }
	[Obsolete("OriginalRequest property has been deprecated in favor of the Request property")]
	public AmazonWebServiceRequest OriginalRequest { get; }

	// Methods

	// RVA: 0x1205F00 Offset: 0x1205F00 VA: 0x1205F00
	protected void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1205F88 Offset: 0x1205F88 VA: 0x1205F88
	public IDictionary<string, string> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x1205F90 Offset: 0x1205F90 VA: 0x1205F90
	protected void set_Headers(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x1205F98 Offset: 0x1205F98 VA: 0x1205F98
	public IDictionary<string, string> get_Parameters() { }

	[CompilerGenerated]
	// RVA: 0x1205FA0 Offset: 0x1205FA0 VA: 0x1205FA0
	protected void set_Parameters(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x1205FA8 Offset: 0x1205FA8 VA: 0x1205FA8
	public ParameterCollection get_ParameterCollection() { }

	[CompilerGenerated]
	// RVA: 0x1205FB0 Offset: 0x1205FB0 VA: 0x1205FB0
	protected void set_ParameterCollection(ParameterCollection value) { }

	[CompilerGenerated]
	// RVA: 0x1205FB8 Offset: 0x1205FB8 VA: 0x1205FB8
	public string get_ServiceName() { }

	[CompilerGenerated]
	// RVA: 0x1205FC0 Offset: 0x1205FC0 VA: 0x1205FC0
	protected void set_ServiceName(string value) { }

	[CompilerGenerated]
	// RVA: 0x1205FC8 Offset: 0x1205FC8 VA: 0x1205FC8
	public Uri get_Endpoint() { }

	[CompilerGenerated]
	// RVA: 0x1205FD0 Offset: 0x1205FD0 VA: 0x1205FD0
	protected void set_Endpoint(Uri value) { }

	[CompilerGenerated]
	// RVA: 0x1205FD8 Offset: 0x1205FD8 VA: 0x1205FD8
	public AmazonWebServiceRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x1205FE0 Offset: 0x1205FE0 VA: 0x1205FE0
	protected void set_Request(AmazonWebServiceRequest value) { }

	// RVA: 0x1205FE8 Offset: 0x1205FE8 VA: 0x1205FE8
	public AmazonWebServiceRequest get_OriginalRequest() { }

	// RVA: 0x11FCDF0 Offset: 0x11FCDF0 VA: 0x11FCDF0
	internal static WebServiceRequestEventArgs Create(IRequest request) { }
}

// Namespace: Amazon.Runtime
public class HeadersRequestEventArgs : RequestEventArgs // TypeDefIndex: 6312
{
	// Fields
	[CompilerGenerated]
	private IDictionary<string, string> <Headers>k__BackingField; // 0x10

	// Properties
	public IDictionary<string, string> Headers { get; set; }

	// Methods

	// RVA: 0x1205FF0 Offset: 0x1205FF0 VA: 0x1205FF0
	protected void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1206078 Offset: 0x1206078 VA: 0x1206078
	public IDictionary<string, string> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x1206080 Offset: 0x1206080 VA: 0x1206080
	protected void set_Headers(IDictionary<string, string> value) { }

	// RVA: 0x1206088 Offset: 0x1206088 VA: 0x1206088
	internal static HeadersRequestEventArgs Create(IDictionary<string, string> headers) { }
}

// Namespace: Amazon.Runtime
public sealed class RequestEventHandler : MulticastDelegate // TypeDefIndex: 6313
{
	// Methods

	// RVA: 0x1206150 Offset: 0x1206150 VA: 0x1206150
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x120626C Offset: 0x120626C VA: 0x120626C Slot: 12
	public virtual void Invoke(object sender, RequestEventArgs e) { }

	// RVA: 0x1206280 Offset: 0x1206280 VA: 0x1206280 Slot: 13
	public virtual IAsyncResult BeginInvoke(object sender, RequestEventArgs e, AsyncCallback callback, object object) { }

	// RVA: 0x12062DC Offset: 0x12062DC VA: 0x12062DC Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
public interface IRequestMetrics // TypeDefIndex: 6314
{
	// Properties
	public abstract Dictionary<Metric, List<object>> Properties { get; }
	public abstract Dictionary<Metric, List<IMetricsTiming>> Timings { get; }
	public abstract Dictionary<Metric, long> Counters { get; }
	public abstract bool IsEnabled { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Dictionary<Metric, List<object>> get_Properties();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract Dictionary<Metric, List<IMetricsTiming>> get_Timings();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Dictionary<Metric, long> get_Counters();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_IsEnabled();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract string ToJSON();
}

// Namespace: Amazon.Runtime
public interface IMetricsTiming // TypeDefIndex: 6315
{
	// Properties
	public abstract bool IsFinished { get; }
	public abstract long ElapsedTicks { get; }
	public abstract TimeSpan ElapsedTime { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool get_IsFinished();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract long get_ElapsedTicks();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract TimeSpan get_ElapsedTime();
}

// Namespace: Amazon.Runtime
public interface IMetricsFormatter // TypeDefIndex: 6316
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string FormatMetrics(IRequestMetrics metrics);
}

// Namespace: Amazon.Runtime
public enum Metric // TypeDefIndex: 6317
{
	// Fields
	public int value__; // 0x0
	public const Metric AWSErrorCode = 0;
	public const Metric AWSRequestID = 1;
	public const Metric AmzId2 = 2;
	public const Metric BytesProcessed = 3;
	public const Metric Exception = 4;
	public const Metric RedirectLocation = 5;
	public const Metric ResponseProcessingTime = 6;
	public const Metric ResponseUnmarshallTime = 7;
	public const Metric ResponseReadTime = 8;
	public const Metric StatusCode = 9;
	public const Metric AttemptCount = 10;
	public const Metric CredentialsRequestTime = 11;
	public const Metric HttpRequestTime = 12;
	public const Metric ProxyHost = 13;
	public const Metric ProxyPort = 14;
	public const Metric RequestSigningTime = 15;
	public const Metric RetryPauseTime = 16;
	public const Metric StringToSign = 17;
	public const Metric CanonicalRequest = 18;
	public const Metric CSMAttemptLatency = 19;
	public const Metric AsyncCall = 20;
	public const Metric ClientExecuteTime = 21;
	public const Metric MethodName = 22;
	public const Metric ServiceEndpoint = 23;
	public const Metric ServiceName = 24;
	public const Metric RequestSize = 25;
	public const Metric AmzCfId = 26;
}

// Namespace: Amazon.Runtime
public sealed class ResponseEventHandler : MulticastDelegate // TypeDefIndex: 6318
{
	// Methods

	// RVA: 0x12062E8 Offset: 0x12062E8 VA: 0x12062E8
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1206404 Offset: 0x1206404 VA: 0x1206404 Slot: 12
	public virtual void Invoke(object sender, ResponseEventArgs e) { }

	// RVA: 0x1206418 Offset: 0x1206418 VA: 0x1206418 Slot: 13
	public virtual IAsyncResult BeginInvoke(object sender, ResponseEventArgs e, AsyncCallback callback, object object) { }

	// RVA: 0x1206474 Offset: 0x1206474 VA: 0x1206474 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
public class ResponseEventArgs : EventArgs // TypeDefIndex: 6319
{
	// Methods

	// RVA: 0x1206480 Offset: 0x1206480 VA: 0x1206480
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class WebServiceResponseEventArgs : ResponseEventArgs // TypeDefIndex: 6320
{
	// Fields
	[CompilerGenerated]
	private IDictionary<string, string> <RequestHeaders>k__BackingField; // 0x10
	[CompilerGenerated]
	private IDictionary<string, string> <ResponseHeaders>k__BackingField; // 0x18
	[CompilerGenerated]
	private IDictionary<string, string> <Parameters>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <ServiceName>k__BackingField; // 0x28
	[CompilerGenerated]
	private Uri <Endpoint>k__BackingField; // 0x30
	[CompilerGenerated]
	private AmazonWebServiceRequest <Request>k__BackingField; // 0x38
	[CompilerGenerated]
	private AmazonWebServiceResponse <Response>k__BackingField; // 0x40

	// Properties
	public IDictionary<string, string> RequestHeaders { get; set; }
	public IDictionary<string, string> ResponseHeaders { get; set; }
	public IDictionary<string, string> Parameters { get; set; }
	public string ServiceName { get; set; }
	public Uri Endpoint { get; set; }
	public AmazonWebServiceRequest Request { get; set; }
	public AmazonWebServiceResponse Response { get; set; }

	// Methods

	// RVA: 0x1206508 Offset: 0x1206508 VA: 0x1206508
	protected void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x1206590 Offset: 0x1206590 VA: 0x1206590
	public IDictionary<string, string> get_RequestHeaders() { }

	[CompilerGenerated]
	// RVA: 0x1206598 Offset: 0x1206598 VA: 0x1206598
	private void set_RequestHeaders(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x12065A0 Offset: 0x12065A0 VA: 0x12065A0
	public IDictionary<string, string> get_ResponseHeaders() { }

	[CompilerGenerated]
	// RVA: 0x12065A8 Offset: 0x12065A8 VA: 0x12065A8
	private void set_ResponseHeaders(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x12065B0 Offset: 0x12065B0 VA: 0x12065B0
	public IDictionary<string, string> get_Parameters() { }

	[CompilerGenerated]
	// RVA: 0x12065B8 Offset: 0x12065B8 VA: 0x12065B8
	private void set_Parameters(IDictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x12065C0 Offset: 0x12065C0 VA: 0x12065C0
	public string get_ServiceName() { }

	[CompilerGenerated]
	// RVA: 0x12065C8 Offset: 0x12065C8 VA: 0x12065C8
	private void set_ServiceName(string value) { }

	[CompilerGenerated]
	// RVA: 0x12065D0 Offset: 0x12065D0 VA: 0x12065D0
	public Uri get_Endpoint() { }

	[CompilerGenerated]
	// RVA: 0x12065D8 Offset: 0x12065D8 VA: 0x12065D8
	private void set_Endpoint(Uri value) { }

	[CompilerGenerated]
	// RVA: 0x12065E0 Offset: 0x12065E0 VA: 0x12065E0
	public AmazonWebServiceRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x12065E8 Offset: 0x12065E8 VA: 0x12065E8
	private void set_Request(AmazonWebServiceRequest value) { }

	[CompilerGenerated]
	// RVA: 0x12065F0 Offset: 0x12065F0 VA: 0x12065F0
	public AmazonWebServiceResponse get_Response() { }

	[CompilerGenerated]
	// RVA: 0x12065F8 Offset: 0x12065F8 VA: 0x12065F8
	private void set_Response(AmazonWebServiceResponse value) { }

	// RVA: 0x11FD504 Offset: 0x11FD504 VA: 0x11FD504
	internal static WebServiceResponseEventArgs Create(AmazonWebServiceResponse response, IRequest request, IWebResponseData webResponseData) { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class ResponseMetadata // TypeDefIndex: 6321
{
	// Fields
	private string requestIdField; // 0x10
	private IDictionary<string, string> _metadata; // 0x18

	// Properties
	public string RequestId { get; set; }
	public IDictionary<string, string> Metadata { get; }

	// Methods

	// RVA: 0x1206600 Offset: 0x1206600 VA: 0x1206600
	public string get_RequestId() { }

	// RVA: 0x1206608 Offset: 0x1206608 VA: 0x1206608
	public void set_RequestId(string value) { }

	// RVA: 0x1206610 Offset: 0x1206610 VA: 0x1206610
	public IDictionary<string, string> get_Metadata() { }

	// RVA: 0x12066A0 Offset: 0x12066A0 VA: 0x12066A0
	public void .ctor() { }
}

// Namespace: Amazon.Runtime
[Serializable]
public class SignatureException : SignatureException // TypeDefIndex: 6322
{
	// Methods

	// RVA: 0x12066A8 Offset: 0x12066A8 VA: 0x12066A8
	public void .ctor(string message) { }

	// RVA: 0x12066B0 Offset: 0x12066B0 VA: 0x12066B0
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x12066B8 Offset: 0x12066B8 VA: 0x12066B8
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime
public class StreamTransferProgressArgs : EventArgs // TypeDefIndex: 6323
{
	// Fields
	private long _incrementTransferred; // 0x10
	private long _total; // 0x18
	private long _transferred; // 0x20

	// Properties
	public int PercentDone { get; }
	public long IncrementTransferred { get; }
	public long TransferredBytes { get; }
	public long TotalBytes { get; }

	// Methods

	// RVA: 0x12066C0 Offset: 0x12066C0 VA: 0x12066C0
	public void .ctor(long incrementTransferred, long transferred, long total) { }

	// RVA: 0x1206744 Offset: 0x1206744 VA: 0x1206744
	public int get_PercentDone() { }

	// RVA: 0x1206758 Offset: 0x1206758 VA: 0x1206758
	public long get_IncrementTransferred() { }

	// RVA: 0x1206760 Offset: 0x1206760 VA: 0x1206760
	public long get_TransferredBytes() { }

	// RVA: 0x1206768 Offset: 0x1206768 VA: 0x1206768
	public long get_TotalBytes() { }

	// RVA: 0x1206770 Offset: 0x1206770 VA: 0x1206770 Slot: 3
	public override string ToString() { }
}

// Namespace: Amazon.Runtime
public class AnonymousAWSCredentials : AWSCredentials // TypeDefIndex: 6324
{
	// Methods

	// RVA: 0x12069B0 Offset: 0x12069B0 VA: 0x12069B0 Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x1206A04 Offset: 0x1206A04 VA: 0x1206A04
	public void .ctor() { }
}

// Namespace: Amazon.Runtime
public class AssumeRoleAWSCredentials : RefreshingAWSCredentials // TypeDefIndex: 6325
{
	// Fields
	private RegionEndpoint DefaultSTSClientRegion; // 0x38
	private Logger _logger; // 0x40
	[CompilerGenerated]
	private AWSCredentials <SourceCredentials>k__BackingField; // 0x48
	[CompilerGenerated]
	private string <RoleArn>k__BackingField; // 0x50
	[CompilerGenerated]
	private string <RoleSessionName>k__BackingField; // 0x58
	[CompilerGenerated]
	private AssumeRoleAWSCredentialsOptions <Options>k__BackingField; // 0x60

	// Properties
	public AWSCredentials SourceCredentials { get; set; }
	public string RoleArn { get; set; }
	public string RoleSessionName { get; set; }
	public AssumeRoleAWSCredentialsOptions Options { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1206A14 Offset: 0x1206A14 VA: 0x1206A14
	public AWSCredentials get_SourceCredentials() { }

	[CompilerGenerated]
	// RVA: 0x1206A1C Offset: 0x1206A1C VA: 0x1206A1C
	private void set_SourceCredentials(AWSCredentials value) { }

	[CompilerGenerated]
	// RVA: 0x1206A24 Offset: 0x1206A24 VA: 0x1206A24
	public string get_RoleArn() { }

	[CompilerGenerated]
	// RVA: 0x1206A2C Offset: 0x1206A2C VA: 0x1206A2C
	private void set_RoleArn(string value) { }

	[CompilerGenerated]
	// RVA: 0x1206A34 Offset: 0x1206A34 VA: 0x1206A34
	public string get_RoleSessionName() { }

	[CompilerGenerated]
	// RVA: 0x1206A3C Offset: 0x1206A3C VA: 0x1206A3C
	private void set_RoleSessionName(string value) { }

	[CompilerGenerated]
	// RVA: 0x1206A44 Offset: 0x1206A44 VA: 0x1206A44
	public AssumeRoleAWSCredentialsOptions get_Options() { }

	[CompilerGenerated]
	// RVA: 0x1206A4C Offset: 0x1206A4C VA: 0x1206A4C
	private void set_Options(AssumeRoleAWSCredentialsOptions value) { }

	// RVA: 0x1206A54 Offset: 0x1206A54 VA: 0x1206A54
	public void .ctor(AWSCredentials sourceCredentials, string roleArn, string roleSessionName) { }

	// RVA: 0x1206AE4 Offset: 0x1206AE4 VA: 0x1206AE4
	public void .ctor(AWSCredentials sourceCredentials, string roleArn, string roleSessionName, AssumeRoleAWSCredentialsOptions options) { }

	// RVA: 0x1206EB4 Offset: 0x1206EB4 VA: 0x1206EB4 Slot: 7
	protected override RefreshingAWSCredentials.CredentialsRefreshState GenerateNewCredentials() { }
}

// Namespace: Amazon.Runtime
public class AssumeRoleAWSCredentialsOptions // TypeDefIndex: 6326
{
	// Fields
	[CompilerGenerated]
	private string <ExternalId>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Policy>k__BackingField; // 0x18
	[CompilerGenerated]
	private Nullable<int> <DurationSeconds>k__BackingField; // 0x20
	[CompilerGenerated]
	private WebProxy <ProxySettings>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <MfaSerialNumber>k__BackingField; // 0x30
	[CompilerGenerated]
	private Func<string> <MfaTokenCodeCallback>k__BackingField; // 0x38

	// Properties
	public string ExternalId { get; set; }
	public string Policy { get; set; }
	public Nullable<int> DurationSeconds { get; set; }
	public WebProxy ProxySettings { get; set; }
	public string MfaSerialNumber { get; set; }
	public string MfaTokenCode { get; }
	public Func<string> MfaTokenCodeCallback { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120743C Offset: 0x120743C VA: 0x120743C
	public string get_ExternalId() { }

	[CompilerGenerated]
	// RVA: 0x1207444 Offset: 0x1207444 VA: 0x1207444
	public void set_ExternalId(string value) { }

	[CompilerGenerated]
	// RVA: 0x120744C Offset: 0x120744C VA: 0x120744C
	public string get_Policy() { }

	[CompilerGenerated]
	// RVA: 0x1207454 Offset: 0x1207454 VA: 0x1207454
	public void set_Policy(string value) { }

	[CompilerGenerated]
	// RVA: 0x120745C Offset: 0x120745C VA: 0x120745C
	public Nullable<int> get_DurationSeconds() { }

	[CompilerGenerated]
	// RVA: 0x1207464 Offset: 0x1207464 VA: 0x1207464
	public void set_DurationSeconds(Nullable<int> value) { }

	[CompilerGenerated]
	// RVA: 0x120746C Offset: 0x120746C VA: 0x120746C
	public WebProxy get_ProxySettings() { }

	[CompilerGenerated]
	// RVA: 0x1207474 Offset: 0x1207474 VA: 0x1207474
	public void set_ProxySettings(WebProxy value) { }

	[CompilerGenerated]
	// RVA: 0x120747C Offset: 0x120747C VA: 0x120747C
	public string get_MfaSerialNumber() { }

	[CompilerGenerated]
	// RVA: 0x1207484 Offset: 0x1207484 VA: 0x1207484
	public void set_MfaSerialNumber(string value) { }

	// RVA: 0x120748C Offset: 0x120748C VA: 0x120748C
	public string get_MfaTokenCode() { }

	[CompilerGenerated]
	// RVA: 0x1207524 Offset: 0x1207524 VA: 0x1207524
	public Func<string> get_MfaTokenCodeCallback() { }

	[CompilerGenerated]
	// RVA: 0x120752C Offset: 0x120752C VA: 0x120752C
	public void set_MfaTokenCodeCallback(Func<string> value) { }

	// RVA: 0x1206ADC Offset: 0x1206ADC VA: 0x1206ADC
	public void .ctor() { }
}

// Namespace: Amazon.Runtime
public class AssumeRoleImmutableCredentials : ImmutableCredentials // TypeDefIndex: 6327
{
	// Fields
	[CompilerGenerated]
	private DateTime <Expiration>k__BackingField; // 0x28

	// Properties
	public DateTime Expiration { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1207534 Offset: 0x1207534 VA: 0x1207534
	public DateTime get_Expiration() { }

	[CompilerGenerated]
	// RVA: 0x120753C Offset: 0x120753C VA: 0x120753C
	private void set_Expiration(DateTime value) { }

	// RVA: 0x1207544 Offset: 0x1207544 VA: 0x1207544
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string token, DateTime expiration) { }

	// RVA: 0x12076F4 Offset: 0x12076F4 VA: 0x12076F4
	public AssumeRoleImmutableCredentials Copy() { }

	// RVA: 0x1207774 Offset: 0x1207774 VA: 0x1207774 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x12078D0 Offset: 0x12078D0 VA: 0x12078D0 Slot: 0
	public override bool Equals(object obj) { }
}

// Namespace: Amazon.Runtime
public abstract class AWSCredentials // TypeDefIndex: 6328
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 4
	public abstract ImmutableCredentials GetCredentials();

	// RVA: 0x1207BB8 Offset: 0x1207BB8 VA: 0x1207BB8 Slot: 5
	protected virtual void Validate() { }

	// RVA: 0x1206A0C Offset: 0x1206A0C VA: 0x1206A0C
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class BasicAWSCredentials : AWSCredentials // TypeDefIndex: 6329
{
	// Fields
	private ImmutableCredentials _credentials; // 0x10

	// Methods

	// RVA: 0x11FC2B0 Offset: 0x11FC2B0 VA: 0x11FC2B0
	public void .ctor(string accessKey, string secretKey) { }

	// RVA: 0x1207BBC Offset: 0x1207BBC VA: 0x1207BBC Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x1207BD4 Offset: 0x1207BD4 VA: 0x1207BD4 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x1207D54 Offset: 0x1207D54 VA: 0x1207D54 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: Amazon.Runtime
public class ECSTaskCredentials : URIBasedRefreshingCredentialHelper // TypeDefIndex: 6330
{
	// Fields
	public const string ContainerCredentialsURIEnvVariable = "AWS_CONTAINER_CREDENTIALS_RELATIVE_URI";
	public const string EndpointAddress = "http://169.254.170.2";
	private string Uri; // 0x38
	private string Server; // 0x40
	private static int MaxRetries; // 0x0
	private IWebProxy Proxy; // 0x48

	// Methods

	// RVA: 0x1207DF8 Offset: 0x1207DF8 VA: 0x1207DF8
	public void .ctor() { }

	// RVA: 0x1207E9C Offset: 0x1207E9C VA: 0x1207E9C
	public void .ctor(IWebProxy proxy) { }

	// RVA: 0x1207F50 Offset: 0x1207F50 VA: 0x1207F50 Slot: 7
	protected override RefreshingAWSCredentials.CredentialsRefreshState GenerateNewCredentials() { }

	// RVA: 0x12084DC Offset: 0x12084DC VA: 0x12084DC
	private static void .cctor() { }
}

// Namespace: 
public sealed class FallbackCredentialsFactory.CredentialsGenerator : MulticastDelegate // TypeDefIndex: 6331
{
	// Methods

	// RVA: 0x1208FA4 Offset: 0x1208FA4 VA: 0x1208FA4
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1209038 Offset: 0x1209038 VA: 0x1209038 Slot: 12
	public virtual AWSCredentials Invoke() { }

	// RVA: 0x120904C Offset: 0x120904C VA: 0x120904C Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x12090A4 Offset: 0x12090A4 VA: 0x12090A4 Slot: 14
	public virtual AWSCredentials EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime
public static class FallbackCredentialsFactory // TypeDefIndex: 6332
{
	// Fields
	[CompilerGenerated]
	private static List<FallbackCredentialsFactory.CredentialsGenerator> <CredentialsGenerators>k__BackingField; // 0x0
	private static AWSCredentials cachedCredentials; // 0x8

	// Properties
	public static List<FallbackCredentialsFactory.CredentialsGenerator> CredentialsGenerators { get; set; }

	// Methods

	// RVA: 0x120852C Offset: 0x120852C VA: 0x120852C
	private static void .cctor() { }

	[CompilerGenerated]
	// RVA: 0x12085FC Offset: 0x12085FC VA: 0x12085FC
	public static List<FallbackCredentialsFactory.CredentialsGenerator> get_CredentialsGenerators() { }

	[CompilerGenerated]
	// RVA: 0x1208678 Offset: 0x1208678 VA: 0x1208678
	public static void set_CredentialsGenerators(List<FallbackCredentialsFactory.CredentialsGenerator> value) { }

	// RVA: 0x1208594 Offset: 0x1208594 VA: 0x1208594
	public static void Reset() { }

	// RVA: 0x1208704 Offset: 0x1208704 VA: 0x1208704
	public static void Reset(IWebProxy proxy) { }

	// RVA: 0x1208804 Offset: 0x1208804 VA: 0x1208804
	public static AWSCredentials GetCredentials() { }

	// RVA: 0x1208874 Offset: 0x1208874 VA: 0x1208874
	public static AWSCredentials GetCredentials(bool fallbackToAnonymous) { }
}

// Namespace: Amazon.Runtime
public class ImmutableCredentials // TypeDefIndex: 6333
{
	// Fields
	[CompilerGenerated]
	private string <AccessKey>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <SecretKey>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Token>k__BackingField; // 0x20

	// Properties
	public string AccessKey { get; set; }
	public string SecretKey { get; set; }
	public string Token { get; set; }
	public bool UseToken { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12090B0 Offset: 0x12090B0 VA: 0x12090B0
	public string get_AccessKey() { }

	[CompilerGenerated]
	// RVA: 0x12090B8 Offset: 0x12090B8 VA: 0x12090B8
	private void set_AccessKey(string value) { }

	[CompilerGenerated]
	// RVA: 0x12090C0 Offset: 0x12090C0 VA: 0x12090C0
	public string get_SecretKey() { }

	[CompilerGenerated]
	// RVA: 0x12090C8 Offset: 0x12090C8 VA: 0x12090C8
	private void set_SecretKey(string value) { }

	[CompilerGenerated]
	// RVA: 0x12090D0 Offset: 0x12090D0 VA: 0x12090D0
	public string get_Token() { }

	[CompilerGenerated]
	// RVA: 0x12090D8 Offset: 0x12090D8 VA: 0x12090D8
	private void set_Token(string value) { }

	// RVA: 0x12090E0 Offset: 0x12090E0 VA: 0x12090E0
	public bool get_UseToken() { }

	// RVA: 0x12075D0 Offset: 0x12075D0 VA: 0x12075D0
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string token) { }

	// RVA: 0x1209100 Offset: 0x1209100 VA: 0x1209100
	private void .ctor() { }

	// RVA: 0x1209108 Offset: 0x1209108 VA: 0x1209108 Slot: 4
	public virtual ImmutableCredentials Copy() { }

	// RVA: 0x1209184 Offset: 0x1209184 VA: 0x1209184 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1209280 Offset: 0x1209280 VA: 0x1209280 Slot: 0
	public override bool Equals(object obj) { }
}

// Namespace: 
public class RefreshingAWSCredentials.CredentialsRefreshState // TypeDefIndex: 6334
{
	// Fields
	[CompilerGenerated]
	private ImmutableCredentials <Credentials>k__BackingField; // 0x10
	[CompilerGenerated]
	private DateTime <Expiration>k__BackingField; // 0x18

	// Properties
	public ImmutableCredentials Credentials { get; set; }
	public DateTime Expiration { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1209F84 Offset: 0x1209F84 VA: 0x1209F84
	public ImmutableCredentials get_Credentials() { }

	[CompilerGenerated]
	// RVA: 0x1209F8C Offset: 0x1209F8C VA: 0x1209F8C
	public void set_Credentials(ImmutableCredentials value) { }

	[CompilerGenerated]
	// RVA: 0x1209F94 Offset: 0x1209F94 VA: 0x1209F94
	public DateTime get_Expiration() { }

	[CompilerGenerated]
	// RVA: 0x1209F9C Offset: 0x1209F9C VA: 0x1209F9C
	public void set_Expiration(DateTime value) { }

	// RVA: 0x1209FA4 Offset: 0x1209FA4 VA: 0x1209FA4
	public void .ctor() { }

	// RVA: 0x1207404 Offset: 0x1207404 VA: 0x1207404
	public void .ctor(ImmutableCredentials credentials, DateTime expiration) { }

	// RVA: 0x1209D48 Offset: 0x1209D48 VA: 0x1209D48
	internal bool IsExpiredWithin(TimeSpan preemptExpiryTime) { }
}

// Namespace: Amazon.Runtime
public abstract class RefreshingAWSCredentials : AWSCredentials, IDisposable // TypeDefIndex: 6335
{
	// Fields
	private Logger _logger; // 0x10
	protected RefreshingAWSCredentials.CredentialsRefreshState currentState; // 0x18
	private TimeSpan _preemptExpiryTime; // 0x20
	private bool _disposed; // 0x28
	private readonly Semaphore _updateGeneratedCredentialsSemaphore; // 0x30

	// Properties
	public TimeSpan PreemptExpiryTime { get; set; }
	protected bool ShouldUpdate { get; }

	// Methods

	// RVA: 0x12094C0 Offset: 0x12094C0 VA: 0x12094C0
	public TimeSpan get_PreemptExpiryTime() { }

	// RVA: 0x1206DB4 Offset: 0x1206DB4 VA: 0x1206DB4
	public void set_PreemptExpiryTime(TimeSpan value) { }

	// RVA: 0x12094C8 Offset: 0x12094C8 VA: 0x12094C8 Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x1209910 Offset: 0x1209910 VA: 0x1209910
	private static void UpdateToGeneratedCredentials(RefreshingAWSCredentials.CredentialsRefreshState state, TimeSpan preemptExpiryTime) { }

	// RVA: 0x1209D3C Offset: 0x1209D3C VA: 0x1209D3C
	protected bool get_ShouldUpdate() { }

	// RVA: 0x1209634 Offset: 0x1209634 VA: 0x1209634
	private static bool ShouldUpdateState(RefreshingAWSCredentials.CredentialsRefreshState state, TimeSpan preemptExpiryTime) { }

	// RVA: 0x1209E10 Offset: 0x1209E10 VA: 0x1209E10 Slot: 7
	protected virtual RefreshingAWSCredentials.CredentialsRefreshState GenerateNewCredentials() { }

	// RVA: 0x1209E50 Offset: 0x1209E50 VA: 0x1209E50 Slot: 8
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1209EEC Offset: 0x1209EEC VA: 0x1209EEC Slot: 9
	public virtual void ClearCredentials() { }

	// RVA: 0x1209EF4 Offset: 0x1209EF4 VA: 0x1209EF4 Slot: 6
	public void Dispose() { }

	// RVA: 0x1206C8C Offset: 0x1206C8C VA: 0x1206C8C
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime
public class SAMLImmutableCredentials : ImmutableCredentials // TypeDefIndex: 6336
{
	// Fields
	[CompilerGenerated]
	private DateTime <Expires>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <Subject>k__BackingField; // 0x30
	private const string AccessKeyProperty = "AccessKey";
	private const string SecretKeyProperty = "SecretKey";
	private const string TokenProperty = "Token";
	private const string ExpiresProperty = "Expires";
	private const string SubjectProperty = "Subject";

	// Properties
	public DateTime Expires { get; set; }
	public string Subject { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1209FAC Offset: 0x1209FAC VA: 0x1209FAC
	public DateTime get_Expires() { }

	[CompilerGenerated]
	// RVA: 0x1209FB4 Offset: 0x1209FB4 VA: 0x1209FB4
	private void set_Expires(DateTime value) { }

	[CompilerGenerated]
	// RVA: 0x1209FBC Offset: 0x1209FBC VA: 0x1209FBC
	public string get_Subject() { }

	[CompilerGenerated]
	// RVA: 0x1209FC4 Offset: 0x1209FC4 VA: 0x1209FC4
	private void set_Subject(string value) { }

	// RVA: 0x1209FCC Offset: 0x1209FCC VA: 0x1209FCC
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string token, DateTime expires, string subject) { }

	// RVA: 0x120A000 Offset: 0x120A000 VA: 0x120A000
	public void .ctor(ImmutableCredentials credentials, DateTime expires, string subject) { }

	// RVA: 0x120A048 Offset: 0x120A048 VA: 0x120A048 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x120A1D0 Offset: 0x120A1D0 VA: 0x120A1D0 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x120A2F4 Offset: 0x120A2F4 VA: 0x120A2F4 Slot: 4
	public override ImmutableCredentials Copy() { }

	// RVA: 0x120A380 Offset: 0x120A380 VA: 0x120A380
	internal string ToJson() { }

	// RVA: 0x120A5AC Offset: 0x120A5AC VA: 0x120A5AC
	internal static SAMLImmutableCredentials FromJson(string json) { }
}

// Namespace: Amazon.Runtime
public class SessionAWSCredentials : AWSCredentials // TypeDefIndex: 6337
{
	// Fields
	private ImmutableCredentials _lastCredentials; // 0x10

	// Methods

	// RVA: 0x11FC090 Offset: 0x11FC090 VA: 0x11FC090
	public void .ctor(string awsAccessKeyId, string awsSecretAccessKey, string token) { }

	// RVA: 0x120AA70 Offset: 0x120AA70 VA: 0x120AA70 Slot: 4
	public override ImmutableCredentials GetCredentials() { }

	// RVA: 0x120AA94 Offset: 0x120AA94 VA: 0x120AA94 Slot: 0
	public override bool Equals(object obj) { }

	// RVA: 0x120AC14 Offset: 0x120AC14 VA: 0x120AC14 Slot: 2
	public override int GetHashCode() { }
}

// Namespace: 
protected class URIBasedRefreshingCredentialHelper.SecurityBase // TypeDefIndex: 6338
{
	// Fields
	[CompilerGenerated]
	private string <Code>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Message>k__BackingField; // 0x18
	[CompilerGenerated]
	private DateTime <LastUpdated>k__BackingField; // 0x20

	// Properties
	public string Code { get; set; }
	public string Message { get; set; }
	public DateTime LastUpdated { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120B158 Offset: 0x120B158 VA: 0x120B158
	public string get_Code() { }

	[CompilerGenerated]
	// RVA: 0x120B160 Offset: 0x120B160 VA: 0x120B160
	public void set_Code(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B168 Offset: 0x120B168 VA: 0x120B168
	public string get_Message() { }

	[CompilerGenerated]
	// RVA: 0x120B170 Offset: 0x120B170 VA: 0x120B170
	public void set_Message(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B178 Offset: 0x120B178 VA: 0x120B178
	public DateTime get_LastUpdated() { }

	[CompilerGenerated]
	// RVA: 0x120B180 Offset: 0x120B180 VA: 0x120B180
	public void set_LastUpdated(DateTime value) { }

	// RVA: 0x120B188 Offset: 0x120B188 VA: 0x120B188
	public void .ctor() { }
}

// Namespace: 
protected class URIBasedRefreshingCredentialHelper.SecurityInfo : URIBasedRefreshingCredentialHelper.SecurityBase // TypeDefIndex: 6339
{
	// Fields
	[CompilerGenerated]
	private string <InstanceProfileArn>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <InstanceProfileId>k__BackingField; // 0x30

	// Properties
	public string InstanceProfileArn { get; set; }
	public string InstanceProfileId { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120B190 Offset: 0x120B190 VA: 0x120B190
	public string get_InstanceProfileArn() { }

	[CompilerGenerated]
	// RVA: 0x120B198 Offset: 0x120B198 VA: 0x120B198
	public void set_InstanceProfileArn(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B1A0 Offset: 0x120B1A0 VA: 0x120B1A0
	public string get_InstanceProfileId() { }

	[CompilerGenerated]
	// RVA: 0x120B1A8 Offset: 0x120B1A8 VA: 0x120B1A8
	public void set_InstanceProfileId(string value) { }

	// RVA: 0x120B1B0 Offset: 0x120B1B0 VA: 0x120B1B0
	public void .ctor() { }
}

// Namespace: 
protected class URIBasedRefreshingCredentialHelper.SecurityCredentials : URIBasedRefreshingCredentialHelper.SecurityBase // TypeDefIndex: 6340
{
	// Fields
	[CompilerGenerated]
	private string <Type>k__BackingField; // 0x28
	[CompilerGenerated]
	private string <AccessKeyId>k__BackingField; // 0x30
	[CompilerGenerated]
	private string <SecretAccessKey>k__BackingField; // 0x38
	[CompilerGenerated]
	private string <Token>k__BackingField; // 0x40
	[CompilerGenerated]
	private DateTime <Expiration>k__BackingField; // 0x48
	[CompilerGenerated]
	private string <RoleArn>k__BackingField; // 0x50

	// Properties
	public string Type { get; set; }
	public string AccessKeyId { get; set; }
	public string SecretAccessKey { get; set; }
	public string Token { get; set; }
	public DateTime Expiration { get; set; }
	public string RoleArn { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120B1B8 Offset: 0x120B1B8 VA: 0x120B1B8
	public string get_Type() { }

	[CompilerGenerated]
	// RVA: 0x120B1C0 Offset: 0x120B1C0 VA: 0x120B1C0
	public void set_Type(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B1C8 Offset: 0x120B1C8 VA: 0x120B1C8
	public string get_AccessKeyId() { }

	[CompilerGenerated]
	// RVA: 0x120B1D0 Offset: 0x120B1D0 VA: 0x120B1D0
	public void set_AccessKeyId(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B1D8 Offset: 0x120B1D8 VA: 0x120B1D8
	public string get_SecretAccessKey() { }

	[CompilerGenerated]
	// RVA: 0x120B1E0 Offset: 0x120B1E0 VA: 0x120B1E0
	public void set_SecretAccessKey(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B1E8 Offset: 0x120B1E8 VA: 0x120B1E8
	public string get_Token() { }

	[CompilerGenerated]
	// RVA: 0x120B1F0 Offset: 0x120B1F0 VA: 0x120B1F0
	public void set_Token(string value) { }

	[CompilerGenerated]
	// RVA: 0x120B1F8 Offset: 0x120B1F8 VA: 0x120B1F8
	public DateTime get_Expiration() { }

	[CompilerGenerated]
	// RVA: 0x120B200 Offset: 0x120B200 VA: 0x120B200
	public void set_Expiration(DateTime value) { }

	[CompilerGenerated]
	// RVA: 0x120B208 Offset: 0x120B208 VA: 0x120B208
	public string get_RoleArn() { }

	[CompilerGenerated]
	// RVA: 0x120B210 Offset: 0x120B210 VA: 0x120B210
	public void set_RoleArn(string value) { }

	// RVA: 0x120B218 Offset: 0x120B218 VA: 0x120B218
	public void .ctor() { }
}

// Namespace: Amazon.Runtime
public class URIBasedRefreshingCredentialHelper : RefreshingAWSCredentials // TypeDefIndex: 6341
{
	// Fields
	private static string SuccessCode; // 0x0

	// Methods

	// RVA: 0x120ACB8 Offset: 0x120ACB8 VA: 0x120ACB8
	protected static string GetContents(Uri uri) { }

	// RVA: 0x120AD78 Offset: 0x120AD78 VA: 0x120AD78
	protected static string GetContents(Uri uri, IWebProxy proxy) { }

	// RVA: 0x120ADE4 Offset: 0x120ADE4 VA: 0x120ADE4
	protected static string GetContents(Uri uri, IWebProxy proxy, Dictionary<string, string> headers) { }

	// RVA: -1 Offset: -1
	protected static T GetObjectFromResponse<T>(Uri uri) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1419AEC Offset: 0x1419AEC VA: 0x1419AEC
	|-URIBasedRefreshingCredentialHelper.GetObjectFromResponse<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	protected static T GetObjectFromResponse<T>(Uri uri, IWebProxy proxy) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1419BE8 Offset: 0x1419BE8 VA: 0x1419BE8
	|-URIBasedRefreshingCredentialHelper.GetObjectFromResponse<object>
	|
	|-RVA: 0x1419C7C Offset: 0x1419C7C VA: 0x1419C7C
	|-URIBasedRefreshingCredentialHelper.GetObjectFromResponse<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	protected static T GetObjectFromResponse<T>(Uri uri, IWebProxy proxy, Dictionary<string, string> headers) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1419D7C Offset: 0x1419D7C VA: 0x1419D7C
	|-URIBasedRefreshingCredentialHelper.GetObjectFromResponse<object>
	|
	|-RVA: 0x1419E48 Offset: 0x1419E48 VA: 0x1419E48
	|-URIBasedRefreshingCredentialHelper.GetObjectFromResponse<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x120AF78 Offset: 0x120AF78 VA: 0x120AF78
	protected static void ValidateResponse(URIBasedRefreshingCredentialHelper.SecurityBase response) { }

	// RVA: 0x1207F4C Offset: 0x1207F4C VA: 0x1207F4C
	public void .ctor() { }

	// RVA: 0x120B0EC Offset: 0x120B0EC VA: 0x120B0EC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime
public interface IRequestContext // TypeDefIndex: 6342
{
	// Properties
	public abstract AmazonWebServiceRequest OriginalRequest { get; }
	public abstract string RequestName { get; }
	public abstract IMarshaller<IRequest, AmazonWebServiceRequest> Marshaller { get; }
	public abstract ResponseUnmarshaller Unmarshaller { get; }
	public abstract InvokeOptionsBase Options { get; }
	public abstract RequestMetrics Metrics { get; }
	public abstract AbstractAWSSigner Signer { get; }
	public abstract IClientConfig ClientConfig { get; }
	public abstract ImmutableCredentials ImmutableCredentials { get; set; }
	public abstract IRequest Request { get; set; }
	public abstract bool IsSigned { get; set; }
	public abstract bool IsAsync { get; }
	public abstract int Retries { get; set; }
	public abstract CapacityManager.CapacityType LastCapacityType { get; set; }
	public abstract int EndpointDiscoveryRetries { get; set; }
	public abstract IServiceMetadata ServiceMetaData { get; }
	public abstract bool CSMEnabled { get; }
	public abstract bool IsLastExceptionRetryable { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract AmazonWebServiceRequest get_OriginalRequest();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_RequestName();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IMarshaller<IRequest, AmazonWebServiceRequest> get_Marshaller();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract ResponseUnmarshaller get_Unmarshaller();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract InvokeOptionsBase get_Options();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract RequestMetrics get_Metrics();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract AbstractAWSSigner get_Signer();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract IClientConfig get_ClientConfig();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract ImmutableCredentials get_ImmutableCredentials();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void set_ImmutableCredentials(ImmutableCredentials value);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract IRequest get_Request();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void set_Request(IRequest value);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract bool get_IsSigned();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void set_IsSigned(bool value);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract bool get_IsAsync();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract int get_Retries();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void set_Retries(int value);

	// RVA: -1 Offset: -1 Slot: 17
	public abstract CapacityManager.CapacityType get_LastCapacityType();

	// RVA: -1 Offset: -1 Slot: 18
	public abstract void set_LastCapacityType(CapacityManager.CapacityType value);

	// RVA: -1 Offset: -1 Slot: 19
	public abstract int get_EndpointDiscoveryRetries();

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void set_EndpointDiscoveryRetries(int value);

	// RVA: -1 Offset: -1 Slot: 21
	public abstract IServiceMetadata get_ServiceMetaData();

	// RVA: -1 Offset: -1 Slot: 22
	public abstract bool get_CSMEnabled();

	// RVA: -1 Offset: -1 Slot: 23
	public abstract bool get_IsLastExceptionRetryable();

	// RVA: -1 Offset: -1 Slot: 24
	public abstract void set_IsLastExceptionRetryable(bool value);
}

// Namespace: Amazon.Runtime
public interface IResponseContext // TypeDefIndex: 6343
{
	// Properties
	public abstract AmazonWebServiceResponse Response { get; set; }
	public abstract IWebResponseData HttpResponse { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract AmazonWebServiceResponse get_Response();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_Response(AmazonWebServiceResponse value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IWebResponseData get_HttpResponse();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void set_HttpResponse(IWebResponseData value);
}

// Namespace: Amazon.Runtime
public interface IAsyncRequestContext : IRequestContext // TypeDefIndex: 6344
{
	// Properties
	public abstract AsyncCallback Callback { get; }
	public abstract object State { get; }
	public abstract AsyncOptions AsyncOptions { get; }
	public abstract Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> Action { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract AsyncCallback get_Callback();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract object get_State();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract AsyncOptions get_AsyncOptions();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> get_Action();
}

// Namespace: Amazon.Runtime
public interface IAsyncResponseContext : IResponseContext // TypeDefIndex: 6345
{
	// Properties
	public abstract RuntimeAsyncResult AsyncResult { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract RuntimeAsyncResult get_AsyncResult();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_AsyncResult(RuntimeAsyncResult value);
}

// Namespace: Amazon.Runtime
public interface IExecutionContext // TypeDefIndex: 6346
{
	// Properties
	public abstract IResponseContext ResponseContext { get; }
	public abstract IRequestContext RequestContext { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IResponseContext get_ResponseContext();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IRequestContext get_RequestContext();
}

// Namespace: Amazon.Runtime
public interface IAsyncExecutionContext // TypeDefIndex: 6347
{
	// Properties
	public abstract IAsyncResponseContext ResponseContext { get; }
	public abstract IAsyncRequestContext RequestContext { get; }
	public abstract object RuntimeState { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IAsyncResponseContext get_ResponseContext();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IAsyncRequestContext get_RequestContext();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract object get_RuntimeState();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void set_RuntimeState(object value);
}

// Namespace: Amazon.Runtime
public interface IPipelineHandler // TypeDefIndex: 6348
{
	// Properties
	public abstract ILogger Logger { get; set; }
	public abstract IPipelineHandler InnerHandler { get; set; }
	public abstract IPipelineHandler OuterHandler { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ILogger get_Logger();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_Logger(ILogger value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IPipelineHandler get_InnerHandler();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void set_InnerHandler(IPipelineHandler value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract IPipelineHandler get_OuterHandler();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void set_OuterHandler(IPipelineHandler value);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void InvokeSync(IExecutionContext executionContext);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void AsyncCallback(IAsyncExecutionContext executionContext);
}

// Namespace: Amazon.Runtime
public interface IExceptionHandler // TypeDefIndex: 6349
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool Handle(IExecutionContext executionContext, Exception exception);
}

// Namespace: Amazon.Runtime
public interface IExceptionHandler<T> : IExceptionHandler // TypeDefIndex: 6350
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract bool HandleException(IExecutionContext executionContext, T exception);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IExceptionHandler<object>.HandleException
	*/
}

// Namespace: Amazon.Runtime
public interface IHttpRequestFactory<TRequestContent> : IDisposable // TypeDefIndex: 6351
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract IHttpRequest<TRequestContent> CreateHttpRequest(Uri requestUri);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequestFactory<__Il2CppFullySharedGenericType>.CreateHttpRequest
	*/
}

// Namespace: Amazon.Runtime
public interface IHttpRequest<TRequestContent> : IDisposable // TypeDefIndex: 6352
{
	// Properties
	public abstract string Method { get; set; }
	public abstract Uri RequestUri { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_Method();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.get_Method
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_Method(string value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.set_Method
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public abstract Uri get_RequestUri();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.get_RequestUri
	*/

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void ConfigureRequest(IRequestContext requestContext);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.ConfigureRequest
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void SetRequestHeaders(IDictionary<string, string> headers);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.SetRequestHeaders
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public abstract TRequestContent GetRequestContent();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.GetRequestContent
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public abstract IWebResponseData GetResponse();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.GetResponse
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void WriteToRequestBody(TRequestContent requestContent, Stream contentStream, IDictionary<string, string> contentHeaders, IRequestContext requestContext);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.WriteToRequestBody
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void WriteToRequestBody(TRequestContent requestContent, byte[] content, IDictionary<string, string> contentHeaders);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.WriteToRequestBody
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public abstract Stream SetupProgressListeners(Stream originalStream, long progressUpdateInterval, object sender, EventHandler<StreamTransferProgressArgs> callback);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.SetupProgressListeners
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void Abort();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.Abort
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public abstract IAsyncResult BeginGetRequestContent(AsyncCallback callback, object state);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.BeginGetRequestContent
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public abstract TRequestContent EndGetRequestContent(IAsyncResult asyncResult);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.EndGetRequestContent
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public abstract IAsyncResult BeginGetResponse(AsyncCallback callback, object state);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.BeginGetResponse
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public abstract IWebResponseData EndGetResponse(IAsyncResult asyncResult);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IHttpRequest<__Il2CppFullySharedGenericType>.EndGetResponse
	*/
}

// Namespace: Amazon.Runtime
public interface IUnityHttpRequest // TypeDefIndex: 6353
{
	// Properties
	public abstract byte[] RequestContent { get; }
	public abstract Dictionary<string, string> Headers { get; }
	public abstract AsyncCallback Callback { get; }
	public abstract IAsyncResult AsyncResult { get; }
	public abstract ManualResetEvent WaitHandle { get; }
	public abstract bool IsSync { get; set; }
	public abstract Exception Exception { get; set; }
	public abstract IDisposable WwwRequest { get; set; }
	public abstract IWebResponseData Response { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract byte[] get_RequestContent();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract Dictionary<string, string> get_Headers();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract AsyncCallback get_Callback();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract IAsyncResult get_AsyncResult();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract ManualResetEvent get_WaitHandle();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool get_IsSync();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void set_IsSync(bool value);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract Exception get_Exception();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void set_Exception(Exception value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract IDisposable get_WwwRequest();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void set_WwwRequest(IDisposable value);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract IWebResponseData get_Response();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void set_Response(IWebResponseData value);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void OnUploadProgressChanged(float progress);
}

// Namespace: Amazon.Runtime
public abstract class RetryPolicy // TypeDefIndex: 6354
{
	// Fields
	[CompilerGenerated]
	private int <MaxRetries>k__BackingField; // 0x10
	[CompilerGenerated]
	private ILogger <Logger>k__BackingField; // 0x18
	[CompilerGenerated]
	private ICollection<string> <ThrottlingErrorCodes>k__BackingField; // 0x20
	[CompilerGenerated]
	private ICollection<string> <TimeoutErrorCodesToRetryOn>k__BackingField; // 0x28
	[CompilerGenerated]
	private ICollection<string> <ErrorCodesToRetryOn>k__BackingField; // 0x30
	[CompilerGenerated]
	private ICollection<HttpStatusCode> <HttpStatusCodesToRetryOn>k__BackingField; // 0x38
	[CompilerGenerated]
	private ICollection<WebExceptionStatus> <WebExceptionStatusesToRetryOn>k__BackingField; // 0x40
	[CompilerGenerated]
	private RetryCapacity <RetryCapacity>k__BackingField; // 0x48
	private static HashSet<string> clockSkewErrorCodes; // 0x0
	private const string clockSkewMessageFormat = "Identified clock skew: local time = {0}, local time with correction = {1}, current clock skew correction = {2}, server time = {3}, service endpoint = {4}.";
	private const string clockSkewUpdatedFormat = "Setting clock skew correction: new clock skew correction = {0}, service endpoint = {1}.";
	private const string clockSkewMessageParen = "(";
	private const string clockSkewMessagePlusSeparator = " + ";
	private const string clockSkewMessageMinusSeparator = " - ";
	private static TimeSpan clockSkewMaxThreshold; // 0x8

	// Properties
	public int MaxRetries { get; set; }
	public ILogger Logger { get; set; }
	public virtual ICollection<string> ThrottlingErrorCodes { get; set; }
	public ICollection<string> TimeoutErrorCodesToRetryOn { get; set; }
	public ICollection<string> ErrorCodesToRetryOn { get; set; }
	public ICollection<HttpStatusCode> HttpStatusCodesToRetryOn { get; set; }
	public ICollection<WebExceptionStatus> WebExceptionStatusesToRetryOn { get; set; }
	protected RetryCapacity RetryCapacity { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120B220 Offset: 0x120B220 VA: 0x120B220
	public int get_MaxRetries() { }

	[CompilerGenerated]
	// RVA: 0x120B228 Offset: 0x120B228 VA: 0x120B228
	protected void set_MaxRetries(int value) { }

	[CompilerGenerated]
	// RVA: 0x120B230 Offset: 0x120B230 VA: 0x120B230
	public ILogger get_Logger() { }

	[CompilerGenerated]
	// RVA: 0x120B238 Offset: 0x120B238 VA: 0x120B238
	public void set_Logger(ILogger value) { }

	[CompilerGenerated]
	// RVA: 0x120B240 Offset: 0x120B240 VA: 0x120B240 Slot: 4
	public virtual ICollection<string> get_ThrottlingErrorCodes() { }

	[CompilerGenerated]
	// RVA: 0x120B248 Offset: 0x120B248 VA: 0x120B248 Slot: 5
	protected virtual void set_ThrottlingErrorCodes(ICollection<string> value) { }

	[CompilerGenerated]
	// RVA: 0x120B250 Offset: 0x120B250 VA: 0x120B250
	public ICollection<string> get_TimeoutErrorCodesToRetryOn() { }

	[CompilerGenerated]
	// RVA: 0x120B258 Offset: 0x120B258 VA: 0x120B258
	protected void set_TimeoutErrorCodesToRetryOn(ICollection<string> value) { }

	[CompilerGenerated]
	// RVA: 0x120B260 Offset: 0x120B260 VA: 0x120B260
	public ICollection<string> get_ErrorCodesToRetryOn() { }

	[CompilerGenerated]
	// RVA: 0x120B268 Offset: 0x120B268 VA: 0x120B268
	protected void set_ErrorCodesToRetryOn(ICollection<string> value) { }

	[CompilerGenerated]
	// RVA: 0x120B270 Offset: 0x120B270 VA: 0x120B270
	public ICollection<HttpStatusCode> get_HttpStatusCodesToRetryOn() { }

	[CompilerGenerated]
	// RVA: 0x120B278 Offset: 0x120B278 VA: 0x120B278
	protected void set_HttpStatusCodesToRetryOn(ICollection<HttpStatusCode> value) { }

	[CompilerGenerated]
	// RVA: 0x120B280 Offset: 0x120B280 VA: 0x120B280
	public ICollection<WebExceptionStatus> get_WebExceptionStatusesToRetryOn() { }

	[CompilerGenerated]
	// RVA: 0x120B288 Offset: 0x120B288 VA: 0x120B288
	protected void set_WebExceptionStatusesToRetryOn(ICollection<WebExceptionStatus> value) { }

	[CompilerGenerated]
	// RVA: 0x120B290 Offset: 0x120B290 VA: 0x120B290
	protected RetryCapacity get_RetryCapacity() { }

	[CompilerGenerated]
	// RVA: 0x120B298 Offset: 0x120B298 VA: 0x120B298
	protected void set_RetryCapacity(RetryCapacity value) { }

	// RVA: 0x120B2A0 Offset: 0x120B2A0 VA: 0x120B2A0
	public bool Retry(IExecutionContext executionContext, Exception exception) { }

	// RVA: -1 Offset: -1 Slot: 6
	public abstract bool CanRetry(IExecutionContext executionContext);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool RetryForException(IExecutionContext executionContext, Exception exception);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract bool RetryLimitReached(IExecutionContext executionContext);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void WaitBeforeRetry(IExecutionContext executionContext);

	// RVA: 0x120C3C8 Offset: 0x120C3C8 VA: 0x120C3C8 Slot: 10
	public virtual void NotifySuccess(IExecutionContext executionContext) { }

	// RVA: 0x120C3CC Offset: 0x120C3CC VA: 0x120C3CC Slot: 11
	public virtual bool OnRetry(IExecutionContext executionContext) { }

	// RVA: 0x120C3D4 Offset: 0x120C3D4 VA: 0x120C3D4 Slot: 12
	public virtual bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity) { }

	// RVA: 0x120C3DC Offset: 0x120C3DC VA: 0x120C3DC Slot: 13
	public virtual bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity, bool isThrottlingError) { }

	// RVA: 0x120C3E8 Offset: 0x120C3E8 VA: 0x120C3E8 Slot: 14
	public virtual void ObtainSendToken(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x120C3EC Offset: 0x120C3EC VA: 0x120C3EC Slot: 15
	public virtual bool IsThrottlingError(Exception exception) { }

	// RVA: 0x120C5B4 Offset: 0x120C5B4 VA: 0x120C5B4 Slot: 16
	public virtual bool IsTransientError(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x120C8F0 Offset: 0x120C8F0 VA: 0x120C8F0 Slot: 17
	public virtual bool IsServiceTimeoutError(Exception exception) { }

	// RVA: 0x120B6F8 Offset: 0x120B6F8 VA: 0x120B6F8
	private bool IsClockskew(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x120CA18 Offset: 0x120CA18 VA: 0x120CA18
	private static bool TryParseDateHeader(AmazonServiceException ase, out DateTime serverTime) { }

	// RVA: 0x120CC80 Offset: 0x120CC80 VA: 0x120CC80
	private static bool TryParseExceptionMessage(AmazonServiceException ase, out DateTime serverTime) { }

	// RVA: 0x120CE70 Offset: 0x120CE70 VA: 0x120CE70
	private static IWebResponseData GetWebData(AmazonServiceException ase) { }

	// RVA: 0x120CF08 Offset: 0x120CF08 VA: 0x120CF08
	protected static bool ContainErrorMessage(Exception exception, HashSet<string> errorMessages) { }

	// RVA: 0x120D014 Offset: 0x120D014 VA: 0x120D014
	protected void .ctor() { }

	// RVA: 0x120D514 Offset: 0x120D514 VA: 0x120D514
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime
public sealed class AmazonServiceCallback<TRequest, TResponse> : MulticastDelegate // TypeDefIndex: 6355
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(object object, IntPtr method) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x155367C Offset: 0x155367C VA: 0x155367C
	|-AmazonServiceCallback<object, object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public virtual void Invoke(AmazonServiceResult<TRequest, TResponse> responseObject) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553794 Offset: 0x1553794 VA: 0x1553794
	|-AmazonServiceCallback<object, object>.Invoke
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public virtual IAsyncResult BeginInvoke(AmazonServiceResult<TRequest, TResponse> responseObject, AsyncCallback callback, object object) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15537A8 Offset: 0x15537A8 VA: 0x15537A8
	|-AmazonServiceCallback<object, object>.BeginInvoke
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15537F8 Offset: 0x15537F8 VA: 0x15537F8
	|-AmazonServiceCallback<object, object>.EndInvoke
	*/
}

// Namespace: Amazon.Runtime
public class AmazonServiceResult<TRequest, TResponse> // TypeDefIndex: 6356
{
	// Fields
	[CompilerGenerated]
	private TRequest <Request>k__BackingField; // 0x0
	[CompilerGenerated]
	private TResponse <Response>k__BackingField; // 0x0
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x0
	[CompilerGenerated]
	private object <state>k__BackingField; // 0x0

	// Properties
	public TRequest Request { get; set; }
	public TResponse Response { get; set; }
	public Exception Exception { get; set; }
	public object state { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public TRequest get_Request() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553804 Offset: 0x1553804 VA: 0x1553804
	|-AmazonServiceResult<object, object>.get_Request
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_Request(TRequest value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x155380C Offset: 0x155380C VA: 0x155380C
	|-AmazonServiceResult<object, object>.set_Request
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public TResponse get_Response() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553814 Offset: 0x1553814 VA: 0x1553814
	|-AmazonServiceResult<object, object>.get_Response
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_Response(TResponse value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x155381C Offset: 0x155381C VA: 0x155381C
	|-AmazonServiceResult<object, object>.set_Response
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public Exception get_Exception() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553824 Offset: 0x1553824 VA: 0x1553824
	|-AmazonServiceResult<object, object>.get_Exception
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_Exception(Exception value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x155382C Offset: 0x155382C VA: 0x155382C
	|-AmazonServiceResult<object, object>.set_Exception
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public object get_state() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553834 Offset: 0x1553834 VA: 0x1553834
	|-AmazonServiceResult<object, object>.get_state
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	internal void set_state(object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x155383C Offset: 0x155383C VA: 0x155383C
	|-AmazonServiceResult<object, object>.set_state
	*/

	// RVA: -1 Offset: -1
	public void .ctor(TRequest request, TResponse response, Exception exception, object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1553844 Offset: 0x1553844 VA: 0x1553844
	|-AmazonServiceResult<object, object>..ctor
	*/
}

// Namespace: Amazon.Runtime
public class AsyncOptions // TypeDefIndex: 6357
{
	// Fields
	[CompilerGenerated]
	private bool <ExecuteCallbackOnMainThread>k__BackingField; // 0x10
	[CompilerGenerated]
	private object <State>k__BackingField; // 0x18

	// Properties
	public bool ExecuteCallbackOnMainThread { get; set; }
	public object State { get; set; }

	// Methods

	// RVA: 0x11FC5FC Offset: 0x11FC5FC VA: 0x11FC5FC
	public void .ctor() { }

	[CompilerGenerated]
	// RVA: 0x120D77C Offset: 0x120D77C VA: 0x120D77C
	public bool get_ExecuteCallbackOnMainThread() { }

	[CompilerGenerated]
	// RVA: 0x120D784 Offset: 0x120D784 VA: 0x120D784
	public void set_ExecuteCallbackOnMainThread(bool value) { }

	[CompilerGenerated]
	// RVA: 0x120D78C Offset: 0x120D78C VA: 0x120D78C
	public object get_State() { }

	[CompilerGenerated]
	// RVA: 0x120D794 Offset: 0x120D794 VA: 0x120D794
	public void set_State(object value) { }
}

// Namespace: Amazon.Runtime.SharedInterfaces
public interface ICoreAmazonKMS : IDisposable // TypeDefIndex: 6358
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract GenerateDataKeyResult GenerateDataKey(string keyID, Dictionary<string, string> encryptionContext, string keySpec);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract byte[] Decrypt(byte[] ciphertextBlob, Dictionary<string, string> encryptionContext);
}

// Namespace: Amazon.Runtime.SharedInterfaces
public class GenerateDataKeyResult // TypeDefIndex: 6359
{
	// Fields
	[CompilerGenerated]
	private byte[] <KeyPlaintext>k__BackingField; // 0x10
	[CompilerGenerated]
	private byte[] <KeyCiphertext>k__BackingField; // 0x18

	// Properties
	public byte[] KeyPlaintext { get; set; }
	public byte[] KeyCiphertext { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120D79C Offset: 0x120D79C VA: 0x120D79C
	public byte[] get_KeyPlaintext() { }

	[CompilerGenerated]
	// RVA: 0x120D7A4 Offset: 0x120D7A4 VA: 0x120D7A4
	public void set_KeyPlaintext(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x120D7AC Offset: 0x120D7AC VA: 0x120D7AC
	public byte[] get_KeyCiphertext() { }

	[CompilerGenerated]
	// RVA: 0x120D7B4 Offset: 0x120D7B4 VA: 0x120D7B4
	public void set_KeyCiphertext(byte[] value) { }

	// RVA: 0x120D7BC Offset: 0x120D7BC VA: 0x120D7BC
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.SharedInterfaces
public interface ICoreAmazonS3 // TypeDefIndex: 6360
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string GeneratePreSignedURL(string bucketName, string objectKey, DateTime expiration, IDictionary<string, object> additionalProperties);
}

// Namespace: Amazon.Runtime.SharedInterfaces
public interface ICoreAmazonSQS // TypeDefIndex: 6361
{}

// Namespace: Amazon.Runtime.SharedInterfaces
public interface ICoreAmazonSTS // TypeDefIndex: 6362
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract AssumeRoleImmutableCredentials CredentialsFromAssumeRoleAuthentication(string roleArn, string roleSessionName, AssumeRoleAWSCredentialsOptions options);
}

// Namespace: Amazon.Runtime.SharedInterfaces.Internal
public class CoreAmazonKMS : ICoreAmazonKMS, IDisposable // TypeDefIndex: 6363
{
	// Fields
	private object wrappedClientLock; // 0x10
	private ICoreAmazonKMS wrappedClient; // 0x18
	private AmazonServiceClient existingClient; // 0x20
	private string feature; // 0x28
	private bool disposed; // 0x30

	// Methods

	// RVA: 0x120D7C4 Offset: 0x120D7C4 VA: 0x120D7C4
	public void .ctor(AmazonServiceClient existingClient, string feature) { }

	// RVA: 0x120D848 Offset: 0x120D848 VA: 0x120D848 Slot: 5
	public byte[] Decrypt(byte[] ciphertextBlob, Dictionary<string, string> encryptionContext) { }

	// RVA: 0x120D9E0 Offset: 0x120D9E0 VA: 0x120D9E0 Slot: 4
	public GenerateDataKeyResult GenerateDataKey(string keyID, Dictionary<string, string> encryptionContext, string keySpec) { }

	// RVA: 0x120D91C Offset: 0x120D91C VA: 0x120D91C
	private void EnsureWrappedClientIsInstantiated() { }

	// RVA: 0x120DAC0 Offset: 0x120DAC0 VA: 0x120DAC0
	private static ICoreAmazonKMS CreateFromExistingClient(AmazonServiceClient existingClient, string feature) { }

	// RVA: 0x120DCF4 Offset: 0x120DCF4 VA: 0x120DCF4 Slot: 6
	public void Dispose() { }

	// RVA: 0x120DD84 Offset: 0x120DD84 VA: 0x120DD84 Slot: 7
	protected virtual void Dispose(bool disposing) { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public sealed class EventStreamErrorCodeException : EventStreamException // TypeDefIndex: 6364
{
	// Properties
	public int ErrorCode { get; set; }

	// Methods

	// RVA: 0x120DED8 Offset: 0x120DED8 VA: 0x120DED8
	public int get_ErrorCode() { }

	// RVA: 0x120E004 Offset: 0x120E004 VA: 0x120E004
	private void set_ErrorCode(int value) { }

	// RVA: 0x120E128 Offset: 0x120E128 VA: 0x120E128
	public void .ctor(int errorCode) { }

	// RVA: 0x120E1A0 Offset: 0x120E1A0 VA: 0x120E1A0
	public void .ctor(int errorCode, string message) { }

	// RVA: 0x120E290 Offset: 0x120E290 VA: 0x120E290
	private void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams
public class EventStreamEventReceivedArgs<T> : EventArgs // TypeDefIndex: 6365
{
	// Fields
	[CompilerGenerated]
	private readonly T <EventStreamEvent>k__BackingField; // 0x0

	// Properties
	public T EventStreamEvent { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public T get_EventStreamEvent() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE5E0 Offset: 0x17CE5E0 VA: 0x17CE5E0
	|-EventStreamEventReceivedArgs<__Il2CppFullySharedGenericType>.get_EventStreamEvent
	*/

	// RVA: -1 Offset: -1
	public void .ctor(T eventStreamEvent) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE620 Offset: 0x17CE620 VA: 0x17CE620
	|-EventStreamEventReceivedArgs<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.EventStreams
public class EventStreamExceptionReceivedArgs<T> : EventArgs // TypeDefIndex: 6366
{
	// Fields
	[CompilerGenerated]
	private readonly T <EventStreamException>k__BackingField; // 0x0

	// Properties
	public T EventStreamException { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public T get_EventStreamException() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE738 Offset: 0x17CE738 VA: 0x17CE738
	|-EventStreamExceptionReceivedArgs<object>.get_EventStreamException
	*/

	// RVA: -1 Offset: -1
	public void .ctor(T eventStreamException) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE740 Offset: 0x17CE740 VA: 0x17CE740
	|-EventStreamExceptionReceivedArgs<object>..ctor
	*/
}

// Namespace: Amazon.Runtime.EventStreams
public enum EventStreamHeaderType // TypeDefIndex: 6367
{
	// Fields
	public byte value__; // 0x0
	public const EventStreamHeaderType BoolTrue = 0;
	public const EventStreamHeaderType BoolFalse = 1;
	public const EventStreamHeaderType Byte = 2;
	public const EventStreamHeaderType Int16 = 3;
	public const EventStreamHeaderType Int32 = 4;
	public const EventStreamHeaderType Int64 = 5;
	public const EventStreamHeaderType ByteBuf = 6;
	public const EventStreamHeaderType String = 7;
	public const EventStreamHeaderType Timestamp = 8;
	public const EventStreamHeaderType UUID = 9;
}

// Namespace: Amazon.Runtime.EventStreams
public interface IEventStreamHeader // TypeDefIndex: 6368
{
	// Properties
	public abstract string Name { get; }
	public abstract EventStreamHeaderType HeaderType { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_Name();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract EventStreamHeaderType get_HeaderType();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract int GetWireSize();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract int WriteToBuffer(byte[] buffer, int offset);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract bool AsBool();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract void SetBool(bool value);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract byte AsByte();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void SetByte(byte value);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract short AsInt16();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void SetInt16(short value);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract int AsInt32();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void SetInt32(int value);

	// RVA: -1 Offset: -1 Slot: 12
	public abstract long AsInt64();

	// RVA: -1 Offset: -1 Slot: 13
	public abstract void SetInt64(long value);

	// RVA: -1 Offset: -1 Slot: 14
	public abstract byte[] AsByteBuf();

	// RVA: -1 Offset: -1 Slot: 15
	public abstract void SetByteBuf(byte[] value);

	// RVA: -1 Offset: -1 Slot: 16
	public abstract string AsString();

	// RVA: -1 Offset: -1 Slot: 17
	public abstract void SetString(string value);

	// RVA: -1 Offset: -1 Slot: 18
	public abstract DateTime AsTimestamp();

	// RVA: -1 Offset: -1 Slot: 19
	public abstract void SetTimestamp(DateTime value);

	// RVA: -1 Offset: -1 Slot: 20
	public abstract Guid AsUUID();

	// RVA: -1 Offset: -1 Slot: 21
	public abstract void SetUUID(Guid value);
}

// Namespace: Amazon.Runtime.EventStreams
public class EventStreamHeader : IEventStreamHeader // TypeDefIndex: 6369
{
	// Fields
	private static readonly DateTime _unixEpoch; // 0x0
	private const int _sizeOfByte = 1;
	private const int _sizeOfInt16 = 2;
	private const int _sizeOfInt32 = 4;
	private const int _sizeOfInt64 = 8;
	private const int _sizeOfGuid = 16;
	[CompilerGenerated]
	private readonly string <Name>k__BackingField; // 0x10
	[CompilerGenerated]
	private EventStreamHeaderType <HeaderType>k__BackingField; // 0x18
	[CompilerGenerated]
	private object <HeaderValue>k__BackingField; // 0x20

	// Properties
	public string Name { get; }
	public EventStreamHeaderType HeaderType { get; set; }
	private object HeaderValue { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120E398 Offset: 0x120E398 VA: 0x120E398 Slot: 4
	public string get_Name() { }

	[CompilerGenerated]
	// RVA: 0x120E3A0 Offset: 0x120E3A0 VA: 0x120E3A0 Slot: 5
	public EventStreamHeaderType get_HeaderType() { }

	[CompilerGenerated]
	// RVA: 0x120E3A8 Offset: 0x120E3A8 VA: 0x120E3A8
	public void set_HeaderType(EventStreamHeaderType value) { }

	[CompilerGenerated]
	// RVA: 0x120E3B0 Offset: 0x120E3B0 VA: 0x120E3B0
	private object get_HeaderValue() { }

	[CompilerGenerated]
	// RVA: 0x120E3B8 Offset: 0x120E3B8 VA: 0x120E3B8
	private void set_HeaderValue(object value) { }

	// RVA: 0x120E3C0 Offset: 0x120E3C0 VA: 0x120E3C0
	public void .ctor(string name) { }

	// RVA: 0x120E3EC Offset: 0x120E3EC VA: 0x120E3EC
	public static EventStreamHeader FromBuffer(byte[] buffer, int offset, ref int newOffset) { }

	// RVA: 0x120E974 Offset: 0x120E974 VA: 0x120E974 Slot: 7
	public int WriteToBuffer(byte[] buffer, int offset) { }

	// RVA: 0x120EF48 Offset: 0x120EF48 VA: 0x120EF48 Slot: 6
	public int GetWireSize() { }

	// RVA: 0x120F1B4 Offset: 0x120F1B4 VA: 0x120F1B4 Slot: 8
	public bool AsBool() { }

	// RVA: 0x120F1C4 Offset: 0x120F1C4 VA: 0x120F1C4 Slot: 9
	public void SetBool(bool value) { }

	// RVA: 0x120F238 Offset: 0x120F238 VA: 0x120F238 Slot: 10
	public byte AsByte() { }

	// RVA: 0x120F2AC Offset: 0x120F2AC VA: 0x120F2AC Slot: 11
	public void SetByte(byte value) { }

	// RVA: 0x120F320 Offset: 0x120F320 VA: 0x120F320 Slot: 12
	public short AsInt16() { }

	// RVA: 0x120F394 Offset: 0x120F394 VA: 0x120F394 Slot: 13
	public void SetInt16(short value) { }

	// RVA: 0x120F408 Offset: 0x120F408 VA: 0x120F408 Slot: 14
	public int AsInt32() { }

	// RVA: 0x120F47C Offset: 0x120F47C VA: 0x120F47C Slot: 15
	public void SetInt32(int value) { }

	// RVA: 0x120F4F0 Offset: 0x120F4F0 VA: 0x120F4F0 Slot: 16
	public long AsInt64() { }

	// RVA: 0x120F564 Offset: 0x120F564 VA: 0x120F564 Slot: 17
	public void SetInt64(long value) { }

	// RVA: 0x120F5D8 Offset: 0x120F5D8 VA: 0x120F5D8 Slot: 18
	public byte[] AsByteBuf() { }

	// RVA: 0x120F62C Offset: 0x120F62C VA: 0x120F62C Slot: 19
	public void SetByteBuf(byte[] value) { }

	// RVA: 0x120F63C Offset: 0x120F63C VA: 0x120F63C Slot: 20
	public string AsString() { }

	// RVA: 0x120F6A8 Offset: 0x120F6A8 VA: 0x120F6A8 Slot: 21
	public void SetString(string value) { }

	// RVA: 0x120F6B8 Offset: 0x120F6B8 VA: 0x120F6B8 Slot: 22
	public DateTime AsTimestamp() { }

	// RVA: 0x120F72C Offset: 0x120F72C VA: 0x120F72C Slot: 23
	public void SetTimestamp(DateTime value) { }

	// RVA: 0x120F7A0 Offset: 0x120F7A0 VA: 0x120F7A0 Slot: 24
	public Guid AsUUID() { }

	// RVA: 0x120F818 Offset: 0x120F818 VA: 0x120F818 Slot: 25
	public void SetUUID(Guid value) { }

	// RVA: 0x120F898 Offset: 0x120F898 VA: 0x120F898
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public class EventStreamParseException : Exception // TypeDefIndex: 6370
{
	// Methods

	// RVA: 0x120E908 Offset: 0x120E908 VA: 0x120E908
	public void .ctor(string message) { }

	// RVA: 0x120F918 Offset: 0x120F918 VA: 0x120F918
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public class EventStreamChecksumFailureException : Exception // TypeDefIndex: 6371
{
	// Methods

	// RVA: 0x120F99C Offset: 0x120F99C VA: 0x120F99C
	public void .ctor(string message) { }

	// RVA: 0x120FA08 Offset: 0x120FA08 VA: 0x120FA08
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams
public interface IEventStreamMessage // TypeDefIndex: 6372
{
	// Properties
	public abstract Dictionary<string, IEventStreamHeader> Headers { get; set; }
	public abstract byte[] Payload { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Dictionary<string, IEventStreamHeader> get_Headers();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_Headers(Dictionary<string, IEventStreamHeader> value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract byte[] get_Payload();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void set_Payload(byte[] value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract byte[] ToByteArray();
}

// Namespace: Amazon.Runtime.EventStreams
public class EventStreamMessage : IEventStreamMessage // TypeDefIndex: 6373
{
	// Fields
	internal const int SizeOfInt32 = 4;
	internal const int PreludeLen = 12;
	internal const int TrailerLen = 4;
	internal const int FramingSize = 16;
	public const string ContentType = "vnd.amazon.eventstream";
	[CompilerGenerated]
	private Dictionary<string, IEventStreamHeader> <Headers>k__BackingField; // 0x10
	[CompilerGenerated]
	private byte[] <Payload>k__BackingField; // 0x18

	// Properties
	public Dictionary<string, IEventStreamHeader> Headers { get; set; }
	public byte[] Payload { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x120FA8C Offset: 0x120FA8C VA: 0x120FA8C Slot: 4
	public Dictionary<string, IEventStreamHeader> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x120FA94 Offset: 0x120FA94 VA: 0x120FA94 Slot: 5
	public void set_Headers(Dictionary<string, IEventStreamHeader> value) { }

	[CompilerGenerated]
	// RVA: 0x120FA9C Offset: 0x120FA9C VA: 0x120FA9C Slot: 6
	public byte[] get_Payload() { }

	[CompilerGenerated]
	// RVA: 0x120FAA4 Offset: 0x120FAA4 VA: 0x120FAA4 Slot: 7
	public void set_Payload(byte[] value) { }

	// RVA: 0x120FAAC Offset: 0x120FAAC VA: 0x120FAAC
	private void .ctor() { }

	// RVA: 0x120FAB4 Offset: 0x120FAB4 VA: 0x120FAB4
	public void .ctor(List<IEventStreamHeader> headers, byte[] payload) { }

	// RVA: 0x120FDB0 Offset: 0x120FDB0 VA: 0x120FDB0
	public static EventStreamMessage FromBuffer(byte[] buffer, int offset, int length) { }

	// RVA: 0x12107D4 Offset: 0x12107D4 VA: 0x12107D4 Slot: 8
	public byte[] ToByteArray() { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public sealed class EventStreamValidationException : Exception // TypeDefIndex: 6374
{
	// Methods

	// RVA: 0x1210F88 Offset: 0x1210F88 VA: 0x1210F88
	public void .ctor() { }

	// RVA: 0x1211010 Offset: 0x1211010 VA: 0x1211010
	public void .ctor(string message) { }

	// RVA: 0x121107C Offset: 0x121107C VA: 0x121107C
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x12110F8 Offset: 0x12110F8 VA: 0x12110F8
	private void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public sealed class UnknownEventStreamException : EventStreamException // TypeDefIndex: 6375
{
	// Properties
	public string ExceptionType { get; set; }

	// Methods

	// RVA: 0x121117C Offset: 0x121117C VA: 0x121117C
	public string get_ExceptionType() { }

	// RVA: 0x1211278 Offset: 0x1211278 VA: 0x1211278
	private void set_ExceptionType(string value) { }

	// RVA: 0x1211368 Offset: 0x1211368 VA: 0x1211368
	public void .ctor(string exceptionType) { }

	// RVA: 0x1211464 Offset: 0x1211464 VA: 0x1211464
	private void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams
[Serializable]
public sealed class UnknownEventStreamMessageTypeException : Exception // TypeDefIndex: 6376
{
	// Methods

	// RVA: 0x12114E8 Offset: 0x12114E8 VA: 0x12114E8
	public void .ctor() { }

	// RVA: 0x1211570 Offset: 0x1211570 VA: 0x1211570
	private void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public interface IEnumerableEventStream<T, TE> : IEventStream<T, TE>, IDisposable, IEnumerable<T>, IEnumerable // TypeDefIndex: 6377
{}

// Namespace: 
[CompilerGenerated]
private sealed class EnumerableEventStream.<>c__DisplayClass7_0<T, TE> // TypeDefIndex: 6378
{
	// Fields
	public Queue<T> events; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153610C Offset: 0x153610C VA: 0x153610C
	|-EnumerableEventStream.<>c__DisplayClass7_0<__Il2CppFullySharedGenericType, object>..ctor
	*/

	// RVA: -1 Offset: -1
	internal void <GetEnumerator>b__0(object sender, EventStreamEventReceivedArgs<T> args) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1536114 Offset: 0x1536114 VA: 0x1536114
	|-EnumerableEventStream.<>c__DisplayClass7_0<__Il2CppFullySharedGenericType, object>.<GetEnumerator>b__0
	*/
}

// Namespace: 
[CompilerGenerated]
private sealed class EnumerableEventStream.<GetEnumerator>d__7<T, TE> : IEnumerator<T>, IDisposable, IEnumerator // TypeDefIndex: 6379
{
	// Fields
	private int <>1__state; // 0x0
	private T <>2__current; // 0x0
	public EnumerableEventStream<T, TE> <>4__this; // 0x0
	private EnumerableEventStream.<>c__DisplayClass7_0<T, TE> <>8__1; // 0x0
	private byte[] <buffer>5__2; // 0x0

	// Properties
	private T System.Collections.Generic.IEnumerator<T>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: -1 Offset: -1
	public void .ctor(int <>1__state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153ED80 Offset: 0x153ED80 VA: 0x153ED80
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>..ctor
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 5
	private void System.IDisposable.Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153EDE0 Offset: 0x153EDE0 VA: 0x153EDE0
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>.System.IDisposable.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 6
	private bool MoveNext() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153EDE4 Offset: 0x153EDE4 VA: 0x153EDE4
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>.MoveNext
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 4
	private T System.Collections.Generic.IEnumerator<T>.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153F5CC Offset: 0x153F5CC VA: 0x153F5CC
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>.System.Collections.Generic.IEnumerator<T>.get_Current
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153F614 Offset: 0x153F614 VA: 0x153F614
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>.System.Collections.IEnumerator.Reset
	*/

	[DebuggerHidden]
	// RVA: -1 Offset: -1 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153F64C Offset: 0x153F64C VA: 0x153F64C
	|-EnumerableEventStream.<GetEnumerator>d__7<__Il2CppFullySharedGenericType, object>.System.Collections.IEnumerator.get_Current
	*/
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public abstract class EnumerableEventStream<T, TE> : EventStream<T, TE>, IEnumerableEventStream<T, TE>, IEventStream<T, TE>, IDisposable, IEnumerable<T>, IEnumerable // TypeDefIndex: 6380
{
	// Fields
	private const string MutuallyExclusiveExceptionMessage = "Stream has already begun processing. Event-driven and Enumerable traversals of the stream are mutually exclusive. You can either use the event driven or enumerable interface, but not both.";
	[CompilerGenerated]
	private bool <IsEnumerated>k__BackingField; // 0x0

	// Properties
	protected bool IsEnumerated { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected bool get_IsEnumerated() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD6EC Offset: 0x16FD6EC VA: 0x16FD6EC
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>.get_IsEnumerated
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected void set_IsEnumerated(bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD6F4 Offset: 0x16FD6F4 VA: 0x16FD6F4
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>.set_IsEnumerated
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(Stream stream) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD6FC Offset: 0x16FD6FC VA: 0x16FD6FC
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>..ctor
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(Stream stream, IEventStreamDecoder eventStreamDecoder) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD714 Offset: 0x16FD714 VA: 0x16FD714
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 22
	public IEnumerator<T> GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD728 Offset: 0x16FD728 VA: 0x16FD728
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 23
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD7C8 Offset: 0x16FD7C8 VA: 0x16FD7C8
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>.System.Collections.IEnumerable.GetEnumerator
	*/

	// RVA: -1 Offset: -1 Slot: 20
	public override void StartProcessing() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x16FD7DC Offset: 0x16FD7DC VA: 0x16FD7DC
	|-EnumerableEventStream<__Il2CppFullySharedGenericType, object>.StartProcessing
	*/
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public interface IEventStream<T, TE> : IDisposable // TypeDefIndex: 6381
{
	// Properties
	public abstract int BufferSize { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract int get_BufferSize();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.get_BufferSize
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_BufferSize(int value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.set_BufferSize
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 2
	public abstract void add_EventReceived(EventHandler<EventStreamEventReceivedArgs<T>> value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.add_EventReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 3
	public abstract void remove_EventReceived(EventHandler<EventStreamEventReceivedArgs<T>> value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.remove_EventReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 4
	public abstract void add_ExceptionReceived(EventHandler<EventStreamExceptionReceivedArgs<TE>> value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.add_ExceptionReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 5
	public abstract void remove_ExceptionReceived(EventHandler<EventStreamExceptionReceivedArgs<TE>> value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.remove_ExceptionReceived
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void StartProcessing();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IEventStream<__Il2CppFullySharedGenericType, object>.StartProcessing
	*/
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public abstract class EventStream<T, TE> : IEventStream<T, TE>, IDisposable // TypeDefIndex: 6382
{
	// Fields
	protected const string UnknownEventKey = "===UNKNOWN===";
	private const string HeaderMessageType = ":message-type";
	private const string HeaderEventType = ":event-type";
	private const string HeaderExceptionType = ":exception-type";
	private const string HeaderErrorCode = ":error-code";
	private const string HeaderErrorMessage = ":error-message";
	private const string EventHeaderMessageTypeValue = "event";
	private const string ExceptionHeaderMessageTypeValue = "exception";
	private const string ErrorHeaderMessageTypeValue = "error";
	private const string WrappedErrorMessage = "Error.";
	[CompilerGenerated]
	private int <BufferSize>k__BackingField; // 0x0
	[CompilerGenerated]
	private readonly Stream <NetworkStream>k__BackingField; // 0x0
	[CompilerGenerated]
	private readonly IEventStreamDecoder <Decoder>k__BackingField; // 0x0
	[CompilerGenerated]
	private EventHandler<EventStreamEventReceivedArgs<T>> EventReceived; // 0x0
	[CompilerGenerated]
	private EventHandler<EventStreamExceptionReceivedArgs<TE>> ExceptionReceived; // 0x0
	private bool _disposed; // 0x0

	// Properties
	public int BufferSize { get; set; }
	protected Stream NetworkStream { get; }
	protected IEventStreamDecoder Decoder { get; }
	protected abstract IDictionary<string, Func<IEventStreamMessage, T>> EventMapping { get; }
	protected abstract IDictionary<string, Func<IEventStreamMessage, TE>> ExceptionMapping { get; }
	protected abstract bool IsProcessing { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 4
	public int get_BufferSize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE7B0 Offset: 0x17CE7B0 VA: 0x17CE7B0
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_BufferSize
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 5
	public void set_BufferSize(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE7B8 Offset: 0x17CE7B8 VA: 0x17CE7B8
	|-EventStream<__Il2CppFullySharedGenericType, object>.set_BufferSize
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected Stream get_NetworkStream() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE7C0 Offset: 0x17CE7C0 VA: 0x17CE7C0
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_NetworkStream
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	protected IEventStreamDecoder get_Decoder() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE7C8 Offset: 0x17CE7C8 VA: 0x17CE7C8
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_Decoder
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 12
	public virtual void add_EventReceived(EventHandler<EventStreamEventReceivedArgs<T>> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE7D0 Offset: 0x17CE7D0 VA: 0x17CE7D0
	|-EventStream<__Il2CppFullySharedGenericType, object>.add_EventReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 13
	public virtual void remove_EventReceived(EventHandler<EventStreamEventReceivedArgs<T>> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE884 Offset: 0x17CE884 VA: 0x17CE884
	|-EventStream<__Il2CppFullySharedGenericType, object>.remove_EventReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 14
	public virtual void add_ExceptionReceived(EventHandler<EventStreamExceptionReceivedArgs<TE>> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE938 Offset: 0x17CE938 VA: 0x17CE938
	|-EventStream<__Il2CppFullySharedGenericType, object>.add_ExceptionReceived
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 15
	public virtual void remove_ExceptionReceived(EventHandler<EventStreamExceptionReceivedArgs<TE>> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CE9EC Offset: 0x17CE9EC VA: 0x17CE9EC
	|-EventStream<__Il2CppFullySharedGenericType, object>.remove_ExceptionReceived
	*/

	// RVA: -1 Offset: -1 Slot: 16
	protected abstract IDictionary<string, Func<IEventStreamMessage, T>> get_EventMapping();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_EventMapping
	*/

	// RVA: -1 Offset: -1 Slot: 17
	protected abstract IDictionary<string, Func<IEventStreamMessage, TE>> get_ExceptionMapping();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_ExceptionMapping
	*/

	// RVA: -1 Offset: -1 Slot: 18
	protected abstract bool get_IsProcessing();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EventStream<__Il2CppFullySharedGenericType, object>.get_IsProcessing
	*/

	// RVA: -1 Offset: -1 Slot: 19
	protected abstract void set_IsProcessing(bool value);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-EventStream<__Il2CppFullySharedGenericType, object>.set_IsProcessing
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(Stream stream) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CEAA0 Offset: 0x17CEAA0 VA: 0x17CEAA0
	|-EventStream<__Il2CppFullySharedGenericType, object>..ctor
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(Stream stream, IEventStreamDecoder eventStreamDecoder) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CEAB8 Offset: 0x17CEAB8 VA: 0x17CEAB8
	|-EventStream<__Il2CppFullySharedGenericType, object>..ctor
	*/

	// RVA: -1 Offset: -1
	protected T ConvertMessageToEvent(EventStreamMessage eventStreamMessage) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CEB54 Offset: 0x17CEB54 VA: 0x17CEB54
	|-EventStream<__Il2CppFullySharedGenericType, object>.ConvertMessageToEvent
	*/

	// RVA: -1 Offset: -1
	protected void Process() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CF554 Offset: 0x17CF554 VA: 0x17CF554
	|-EventStream<__Il2CppFullySharedGenericType, object>.Process
	*/

	// RVA: -1 Offset: -1
	private void ProcessLoop() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CF5D0 Offset: 0x17CF5D0 VA: 0x17CF5D0
	|-EventStream<__Il2CppFullySharedGenericType, object>.ProcessLoop
	*/

	// RVA: -1 Offset: -1
	private void ProcessLoop(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CF5E8 Offset: 0x17CF5E8 VA: 0x17CF5E8
	|-EventStream<__Il2CppFullySharedGenericType, object>.ProcessLoop
	*/

	// RVA: -1 Offset: -1
	protected void ReadFromStream(byte[] buffer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CF7B8 Offset: 0x17CF7B8 VA: 0x17CF7B8
	|-EventStream<__Il2CppFullySharedGenericType, object>.ReadFromStream
	*/

	// RVA: -1 Offset: -1
	protected TE WrapException(Exception ex) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CF948 Offset: 0x17CF948 VA: 0x17CF948
	|-EventStream<__Il2CppFullySharedGenericType, object>.WrapException
	*/

	// RVA: -1 Offset: -1 Slot: 20
	public virtual void StartProcessing() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CFB3C Offset: 0x17CFB3C VA: 0x17CFB3C
	|-EventStream<__Il2CppFullySharedGenericType, object>.StartProcessing
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CFBA8 Offset: 0x17CFBA8 VA: 0x17CFBA8
	|-EventStream<__Il2CppFullySharedGenericType, object>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 21
	protected virtual void Dispose(bool disposing) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x17CFC3C Offset: 0x17CFC3C VA: 0x17CFC3C
	|-EventStream<__Il2CppFullySharedGenericType, object>.Dispose
	*/
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public class EventStreamMessageReceivedEventArgs : EventArgs // TypeDefIndex: 6383
{
	// Fields
	[CompilerGenerated]
	private EventStreamMessage <Message>k__BackingField; // 0x10
	[CompilerGenerated]
	private object <Context>k__BackingField; // 0x18

	// Properties
	public EventStreamMessage Message { get; set; }
	public object Context { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12115F4 Offset: 0x12115F4 VA: 0x12115F4
	public EventStreamMessage get_Message() { }

	[CompilerGenerated]
	// RVA: 0x12115FC Offset: 0x12115FC VA: 0x12115FC
	private void set_Message(EventStreamMessage value) { }

	[CompilerGenerated]
	// RVA: 0x1211604 Offset: 0x1211604 VA: 0x1211604
	public object get_Context() { }

	[CompilerGenerated]
	// RVA: 0x121160C Offset: 0x121160C VA: 0x121160C
	private void set_Context(object value) { }

	// RVA: 0x1211614 Offset: 0x1211614 VA: 0x1211614
	public void .ctor(EventStreamMessage message) { }

	// RVA: 0x1211684 Offset: 0x1211684 VA: 0x1211684
	public void .ctor(EventStreamMessage message, object context) { }
}

// Namespace: Amazon.Runtime.EventStreams.Internal
[Serializable]
public class EventStreamDecoderIllegalStateException : Exception // TypeDefIndex: 6384
{
	// Methods

	// RVA: 0x1211700 Offset: 0x1211700 VA: 0x1211700
	public void .ctor(string message) { }

	// RVA: 0x121176C Offset: 0x121176C VA: 0x121176C
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public interface IEventStreamDecoder : IDisposable // TypeDefIndex: 6385
{
	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 0
	public abstract void add_MessageReceived(EventHandler<EventStreamMessageReceivedEventArgs> value);

	[CompilerGenerated]
	// RVA: -1 Offset: -1 Slot: 1
	public abstract void remove_MessageReceived(EventHandler<EventStreamMessageReceivedEventArgs> value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void ProcessData(byte[] data, int offset, int length);
}

// Namespace: 
private sealed class EventStreamDecoder.ProcessRead : MulticastDelegate // TypeDefIndex: 6386
{
	// Methods

	// RVA: 0x1211D0C Offset: 0x1211D0C VA: 0x1211D0C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x12125E0 Offset: 0x12125E0 VA: 0x12125E0 Slot: 12
	public virtual int Invoke(byte[] data, int offset, int length) { }

	// RVA: 0x12125F4 Offset: 0x12125F4 VA: 0x12125F4 Slot: 13
	public virtual IAsyncResult BeginInvoke(byte[] data, int offset, int length, AsyncCallback callback, object object) { }

	// RVA: 0x12126C8 Offset: 0x12126C8 VA: 0x12126C8 Slot: 14
	public virtual int EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private enum EventStreamDecoder.DecoderState // TypeDefIndex: 6387
{
	// Fields
	public int value__; // 0x0
	public const EventStreamDecoder.DecoderState Start = 0;
	public const EventStreamDecoder.DecoderState ReadPrelude = 1;
	public const EventStreamDecoder.DecoderState ProcessPrelude = 2;
	public const EventStreamDecoder.DecoderState ReadMessage = 3;
	public const EventStreamDecoder.DecoderState Error = 4;
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public class EventStreamDecoder : IEventStreamDecoder, IDisposable // TypeDefIndex: 6388
{
	// Fields
	[CompilerGenerated]
	private EventHandler<EventStreamMessageReceivedEventArgs> MessageReceived; // 0x10
	[CompilerGenerated]
	private object <MessageReceivedContext>k__BackingField; // 0x18
	private EventStreamDecoder.ProcessRead[] _stateFns; // 0x20
	private EventStreamDecoder.DecoderState _state; // 0x28
	private int _currentMessageLength; // 0x2C
	private int _amountBytesRead; // 0x30
	private byte[] _workingMessage; // 0x38
	private byte[] _workingBuffer; // 0x40
	private CrcCalculatorStream _runningChecksumStream; // 0x48
	private bool disposedValue; // 0x50

	// Properties
	public object MessageReceivedContext { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12117F0 Offset: 0x12117F0 VA: 0x12117F0 Slot: 4
	public void add_MessageReceived(EventHandler<EventStreamMessageReceivedEventArgs> value) { }

	[CompilerGenerated]
	// RVA: 0x12118A4 Offset: 0x12118A4 VA: 0x12118A4 Slot: 5
	public void remove_MessageReceived(EventHandler<EventStreamMessageReceivedEventArgs> value) { }

	[CompilerGenerated]
	// RVA: 0x1211958 Offset: 0x1211958 VA: 0x1211958
	public object get_MessageReceivedContext() { }

	[CompilerGenerated]
	// RVA: 0x1211960 Offset: 0x1211960 VA: 0x1211960
	public void set_MessageReceivedContext(object value) { }

	// RVA: 0x1211968 Offset: 0x1211968 VA: 0x1211968
	public void .ctor() { }

	// RVA: 0x1211DBC Offset: 0x1211DBC VA: 0x1211DBC
	private int Start(byte[] data, int offset, int length) { }

	// RVA: 0x1211E74 Offset: 0x1211E74 VA: 0x1211E74
	private int ReadPrelude(byte[] data, int offset, int length) { }

	// RVA: 0x1211F60 Offset: 0x1211F60 VA: 0x1211F60
	private int ProcessPrelude(byte[] data, int offset, int length) { }

	// RVA: 0x12121C0 Offset: 0x12121C0 VA: 0x12121C0
	private int ReadMessage(byte[] data, int offset, int length) { }

	// RVA: 0x12122A8 Offset: 0x12122A8 VA: 0x12122A8
	private void ProcessMessage() { }

	// RVA: 0x1212414 Offset: 0x1212414 VA: 0x1212414
	private int Error(byte[] data, int offset, int length) { }

	// RVA: 0x1212464 Offset: 0x1212464 VA: 0x1212464 Slot: 6
	public void ProcessData(byte[] data, int offset, int length) { }

	// RVA: 0x12124FC Offset: 0x12124FC VA: 0x12124FC Slot: 8
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1212550 Offset: 0x1212550 VA: 0x1212550 Slot: 7
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.EventStreams.Internal
[Serializable]
public abstract class EventStreamException : Exception // TypeDefIndex: 6389
{
	// Methods

	// RVA: 0x12113DC Offset: 0x12113DC VA: 0x12113DC
	protected void .ctor() { }

	// RVA: 0x120E224 Offset: 0x120E224 VA: 0x120E224
	protected void .ctor(string message) { }

	// RVA: 0x12126F4 Offset: 0x12126F4 VA: 0x12126F4
	protected void .ctor(string message, Exception innerException) { }

	// RVA: 0x120E314 Offset: 0x120E314 VA: 0x120E314
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.EventStreams.Internal
public interface IEventStreamEvent // TypeDefIndex: 6390
{}

// Namespace: Amazon.Runtime.EventStreams.Internal
public interface IEventStreamTerminalEvent : IEventStreamEvent // TypeDefIndex: 6391
{}

// Namespace: Amazon.Runtime.EventStreams.Internal
public class UnknownEventStreamEvent : IEventStreamEvent // TypeDefIndex: 6392
{
	// Fields
	[CompilerGenerated]
	private IEventStreamMessage <ReceivedMessage>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <EventType>k__BackingField; // 0x18

	// Properties
	public IEventStreamMessage ReceivedMessage { get; set; }
	public string EventType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1212770 Offset: 0x1212770 VA: 0x1212770
	public IEventStreamMessage get_ReceivedMessage() { }

	[CompilerGenerated]
	// RVA: 0x1212778 Offset: 0x1212778 VA: 0x1212778
	public void set_ReceivedMessage(IEventStreamMessage value) { }

	[CompilerGenerated]
	// RVA: 0x1212780 Offset: 0x1212780 VA: 0x1212780
	public string get_EventType() { }

	[CompilerGenerated]
	// RVA: 0x1212788 Offset: 0x1212788 VA: 0x1212788
	public void set_EventType(string value) { }

	// RVA: 0x1212790 Offset: 0x1212790 VA: 0x1212790
	public void .ctor() { }

	// RVA: 0x1212798 Offset: 0x1212798 VA: 0x1212798
	public void .ctor(IEventStreamMessage receivedMessage, string eventType) { }
}

// Namespace: 
public enum CapacityManager.CapacityType // TypeDefIndex: 6393
{
	// Fields
	public int value__; // 0x0
	public const CapacityManager.CapacityType Increment = 0;
	public const CapacityManager.CapacityType Retry = 1;
	public const CapacityManager.CapacityType Timeout = 2;
}

// Namespace: Amazon.Runtime.Internal
public class CapacityManager : IDisposable // TypeDefIndex: 6394
{
	// Fields
	private bool _disposed; // 0x10
	private static Dictionary<string, RetryCapacity> _serviceUrlToCapacityMap; // 0x0
	private ReaderWriterLockSlim _rwlock; // 0x18
	private readonly int retryCost; // 0x20
	private readonly int timeoutRetryCost; // 0x24
	private readonly int initialRetryTokens; // 0x28
	private readonly int noRetryIncrement; // 0x2C

	// Methods

	// RVA: 0x12127D0 Offset: 0x12127D0 VA: 0x12127D0 Slot: 4
	public void Dispose() { }

	// RVA: 0x1212860 Offset: 0x1212860 VA: 0x1212860 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x12128A8 Offset: 0x12128A8 VA: 0x12128A8
	public void .ctor(int throttleRetryCount, int throttleRetryCost, int throttleCost) { }

	// RVA: 0x1212934 Offset: 0x1212934 VA: 0x1212934
	public void .ctor(int throttleRetryCount, int throttleRetryCost, int throttleCost, int timeoutRetryCost) { }

	// RVA: 0x12129CC Offset: 0x12129CC VA: 0x12129CC
	public bool TryAcquireCapacity(RetryCapacity retryCapacity) { }

	// RVA: 0x12129D4 Offset: 0x12129D4 VA: 0x12129D4
	public bool TryAcquireCapacity(RetryCapacity retryCapacity, CapacityManager.CapacityType capacityType) { }

	[Obsolete("This method is no longer used in favor of allowing the caller to specify the type of capacity to release.")]
	// RVA: 0x1212AC4 Offset: 0x1212AC4 VA: 0x1212AC4
	public void TryReleaseCapacity(bool isRetryRequest, RetryCapacity retryCapacity) { }

	// RVA: 0x1212AD8 Offset: 0x1212AD8 VA: 0x1212AD8
	public void ReleaseCapacity(CapacityManager.CapacityType capacityType, RetryCapacity retryCapacity) { }

	// RVA: 0x1212D20 Offset: 0x1212D20 VA: 0x1212D20
	public RetryCapacity GetRetryCapacity(string serviceURL) { }

	// RVA: 0x1212D78 Offset: 0x1212D78 VA: 0x1212D78
	private bool TryGetRetryCapacity(string key, out RetryCapacity value) { }

	// RVA: 0x1212EBC Offset: 0x1212EBC VA: 0x1212EBC
	private RetryCapacity AddNewRetryCapacity(string serviceURL) { }

	// RVA: 0x1212C0C Offset: 0x1212C0C VA: 0x1212C0C
	private static void ReleaseCapacity(int capacity, RetryCapacity retryCapacity) { }

	// RVA: 0x1213154 Offset: 0x1213154 VA: 0x1213154
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class RetryCapacity // TypeDefIndex: 6395
{
	// Fields
	private readonly int _maxCapacity; // 0x10
	[CompilerGenerated]
	private int <AvailableCapacity>k__BackingField; // 0x14

	// Properties
	public int AvailableCapacity { get; set; }
	public int MaxCapacity { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12131E4 Offset: 0x12131E4 VA: 0x12131E4
	public int get_AvailableCapacity() { }

	[CompilerGenerated]
	// RVA: 0x12131EC Offset: 0x12131EC VA: 0x12131EC
	public void set_AvailableCapacity(int value) { }

	// RVA: 0x12131F4 Offset: 0x12131F4 VA: 0x12131F4
	public int get_MaxCapacity() { }

	// RVA: 0x12131FC Offset: 0x12131FC VA: 0x12131FC
	public void .ctor(int maxCapacity) { }
}

// Namespace: Amazon.Runtime.Internal
public class ClientContext // TypeDefIndex: 6396
{
	// Fields
	private const string CLIENT_KEY = "client";
	private const string CLIENT_ID_KEY = "client_id";
	private const string CLIENT_APP_TITLE_KEY = "app_title";
	private const string CLIENT_APP_VERSION_NAME_KEY = "app_version_name";
	private const string CLIENT_APP_VERSION_CODE_KEY = "app_version_code";
	private const string CLIENT_APP_PACKAGE_NAME_KEY = "app_package_name";
	private const string CUSTOM_KEY = "custom";
	private const string ENV_KEY = "env";
	private const string ENV_PLATFORM_KEY = "platform";
	private const string ENV_MODEL_KEY = "model";
	private const string ENV_MAKE_KEY = "make";
	private const string ENV_PLATFORM_VERSION_KEY = "platform_version";
	private const string ENV_LOCALE_KEY = "locale";
	private const string SERVICES_KEY = "services";
	private const string SERVICE_MOBILE_ANALYTICS_KEY = "mobile_analytics";
	private const string SERVICE_MOBILE_ANALYTICS_APP_ID_KEY = "app_id";
	private IDictionary<string, string> _client; // 0x10
	private IDictionary<string, string> _custom; // 0x18
	private IDictionary<string, string> _env; // 0x20
	private IDictionary<string, IDictionary> _services; // 0x28
	private IDictionary _clientContext; // 0x30
	private static object _lock; // 0x0
	private static string _clientID; // 0x8
	private const string APP_ID_KEY = "APP_ID_KEY";
	private const string CLIENT_ID_CACHE_FILENAME = "client-ID-cache";
	[CompilerGenerated]
	private string <AppID>k__BackingField; // 0x38
	private const string APP_CLIENT_ID_KEY = "mobile_analytics_client_id";
	private static IApplicationSettings _appSetting; // 0x10
	private static IApplicationInfo _appInfo; // 0x18
	private static IEnvironmentInfo _envInfo; // 0x20

	// Properties
	public string AppID { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1213228 Offset: 0x1213228 VA: 0x1213228
	public string get_AppID() { }

	[CompilerGenerated]
	// RVA: 0x1213230 Offset: 0x1213230 VA: 0x1213230
	public void set_AppID(string value) { }

	// RVA: 0x1213238 Offset: 0x1213238 VA: 0x1213238
	public void AddCustomAttributes(string key, string value) { }

	// RVA: 0x1213404 Offset: 0x1213404 VA: 0x1213404
	public string ToJsonString() { }

	// RVA: 0x1214548 Offset: 0x1214548 VA: 0x1214548
	public void .ctor(string appId) { }

	// RVA: 0x12147DC Offset: 0x12147DC VA: 0x12147DC
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class ParameterCollection.<GetParametersEnumerable>d__4 : IEnumerable<KeyValuePair<string, string>>, IEnumerable, IEnumerator<KeyValuePair<string, string>>, IDisposable, IEnumerator // TypeDefIndex: 6397
{
	// Fields
	private int <>1__state; // 0x10
	private KeyValuePair<string, string> <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x28
	public ParameterCollection <>4__this; // 0x30
	private StringListParameterValue <slpv>5__1; // 0x38
	private string <name>5__2; // 0x40
	private ParameterValue <value>5__3; // 0x48
	private SortedDictionary.Enumerator<string, ParameterValue> <>7__wrap1; // 0x50
	private List.Enumerator<string> <>7__wrap2; // 0x80

	// Properties
	private KeyValuePair<string, string> System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.String>>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1214C8C Offset: 0x1214C8C VA: 0x1214C8C
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x1214CD4 Offset: 0x1214CD4 VA: 0x1214CD4 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x1214E04 Offset: 0x1214E04 VA: 0x1214E04 Slot: 8
	private bool MoveNext() { }

	// RVA: 0x12153D8 Offset: 0x12153D8 VA: 0x12153D8
	private void <>m__Finally1() { }

	// RVA: 0x121537C Offset: 0x121537C VA: 0x121537C
	private void <>m__Finally2() { }

	[DebuggerHidden]
	// RVA: 0x1215434 Offset: 0x1215434 VA: 0x1215434 Slot: 6
	private KeyValuePair<string, string> System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.String>>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x1215440 Offset: 0x1215440 VA: 0x1215440 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x1215480 Offset: 0x1215480 VA: 0x1215480 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x12154E8 Offset: 0x12154E8 VA: 0x12154E8 Slot: 4
	private IEnumerator<KeyValuePair<string, string>> System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<System.String,System.String>>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x12155B0 Offset: 0x12155B0 VA: 0x12155B0 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: Amazon.Runtime.Internal
public class ParameterCollection : SortedDictionary<string, ParameterValue> // TypeDefIndex: 6398
{
	// Methods

	// RVA: 0x1214934 Offset: 0x1214934 VA: 0x1214934
	public void .ctor() { }

	// RVA: 0x1214A18 Offset: 0x1214A18 VA: 0x1214A18
	public void Add(string key, string value) { }

	// RVA: 0x1214AB0 Offset: 0x1214AB0 VA: 0x1214AB0
	public void Add(string key, List<string> values) { }

	// RVA: 0x1214B48 Offset: 0x1214B48 VA: 0x1214B48
	public List<KeyValuePair<string, string>> GetSortedParametersList() { }

	// RVA: 0x1214C00 Offset: 0x1214C00 VA: 0x1214C00
	private IEnumerable<KeyValuePair<string, string>> GetParametersEnumerable() { }
}

// Namespace: Amazon.Runtime.Internal
public class TokenBucket // TypeDefIndex: 6399
{
	// Fields
	private const int MaxAttempts = 15;
	private readonly object _bucketLock; // 0x10
	private readonly double _minFillRate; // 0x18
	private readonly double _minCapacity; // 0x20
	private readonly double _beta; // 0x28
	private readonly double _scaleConstant; // 0x30
	private readonly double _smooth; // 0x38
	private static readonly DateTime _epoch; // 0x0
	[CompilerGenerated]
	private Nullable<double> <FillRate>k__BackingField; // 0x40
	[CompilerGenerated]
	private Nullable<double> <MaxCapacity>k__BackingField; // 0x50
	[CompilerGenerated]
	private double <CurrentCapacity>k__BackingField; // 0x60
	[CompilerGenerated]
	private Nullable<double> <LastTimestamp>k__BackingField; // 0x68
	[CompilerGenerated]
	private double <MeasuredTxRate>k__BackingField; // 0x78
	[CompilerGenerated]
	private double <LastTxRateBucket>k__BackingField; // 0x80
	[CompilerGenerated]
	private long <RequestCount>k__BackingField; // 0x88
	[CompilerGenerated]
	private double <LastMaxRate>k__BackingField; // 0x90
	[CompilerGenerated]
	private double <LastThrottleTime>k__BackingField; // 0x98
	[CompilerGenerated]
	private double <TimeWindow>k__BackingField; // 0xA0
	[CompilerGenerated]
	private bool <Enabled>k__BackingField; // 0xA8

	// Properties
	protected Nullable<double> FillRate { get; set; }
	protected Nullable<double> MaxCapacity { get; set; }
	protected double CurrentCapacity { get; set; }
	protected Nullable<double> LastTimestamp { get; set; }
	protected double MeasuredTxRate { get; set; }
	protected double LastTxRateBucket { get; set; }
	protected long RequestCount { get; set; }
	protected double LastMaxRate { get; set; }
	protected double LastThrottleTime { get; set; }
	protected double TimeWindow { get; set; }
	protected bool Enabled { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12155B4 Offset: 0x12155B4 VA: 0x12155B4
	protected Nullable<double> get_FillRate() { }

	[CompilerGenerated]
	// RVA: 0x12155C0 Offset: 0x12155C0 VA: 0x12155C0
	protected void set_FillRate(Nullable<double> value) { }

	[CompilerGenerated]
	// RVA: 0x12155C8 Offset: 0x12155C8 VA: 0x12155C8
	protected Nullable<double> get_MaxCapacity() { }

	[CompilerGenerated]
	// RVA: 0x12155D4 Offset: 0x12155D4 VA: 0x12155D4
	protected void set_MaxCapacity(Nullable<double> value) { }

	[CompilerGenerated]
	// RVA: 0x12155DC Offset: 0x12155DC VA: 0x12155DC
	protected double get_CurrentCapacity() { }

	[CompilerGenerated]
	// RVA: 0x12155E4 Offset: 0x12155E4 VA: 0x12155E4
	protected void set_CurrentCapacity(double value) { }

	[CompilerGenerated]
	// RVA: 0x12155EC Offset: 0x12155EC VA: 0x12155EC
	protected Nullable<double> get_LastTimestamp() { }

	[CompilerGenerated]
	// RVA: 0x12155F8 Offset: 0x12155F8 VA: 0x12155F8
	protected void set_LastTimestamp(Nullable<double> value) { }

	[CompilerGenerated]
	// RVA: 0x1215600 Offset: 0x1215600 VA: 0x1215600
	protected double get_MeasuredTxRate() { }

	[CompilerGenerated]
	// RVA: 0x1215608 Offset: 0x1215608 VA: 0x1215608
	protected void set_MeasuredTxRate(double value) { }

	[CompilerGenerated]
	// RVA: 0x1215610 Offset: 0x1215610 VA: 0x1215610
	protected double get_LastTxRateBucket() { }

	[CompilerGenerated]
	// RVA: 0x1215618 Offset: 0x1215618 VA: 0x1215618
	protected void set_LastTxRateBucket(double value) { }

	[CompilerGenerated]
	// RVA: 0x1215620 Offset: 0x1215620 VA: 0x1215620
	protected long get_RequestCount() { }

	[CompilerGenerated]
	// RVA: 0x1215628 Offset: 0x1215628 VA: 0x1215628
	protected void set_RequestCount(long value) { }

	[CompilerGenerated]
	// RVA: 0x1215630 Offset: 0x1215630 VA: 0x1215630
	protected double get_LastMaxRate() { }

	[CompilerGenerated]
	// RVA: 0x1215638 Offset: 0x1215638 VA: 0x1215638
	protected void set_LastMaxRate(double value) { }

	[CompilerGenerated]
	// RVA: 0x1215640 Offset: 0x1215640 VA: 0x1215640
	protected double get_LastThrottleTime() { }

	[CompilerGenerated]
	// RVA: 0x1215648 Offset: 0x1215648 VA: 0x1215648
	protected void set_LastThrottleTime(double value) { }

	[CompilerGenerated]
	// RVA: 0x1215650 Offset: 0x1215650 VA: 0x1215650
	protected double get_TimeWindow() { }

	[CompilerGenerated]
	// RVA: 0x1215658 Offset: 0x1215658 VA: 0x1215658
	protected void set_TimeWindow(double value) { }

	[CompilerGenerated]
	// RVA: 0x1215660 Offset: 0x1215660 VA: 0x1215660
	protected bool get_Enabled() { }

	[CompilerGenerated]
	// RVA: 0x1215668 Offset: 0x1215668 VA: 0x1215668
	protected void set_Enabled(bool value) { }

	// RVA: 0x1215670 Offset: 0x1215670 VA: 0x1215670
	public void .ctor() { }

	// RVA: 0x1215698 Offset: 0x1215698 VA: 0x1215698
	public void .ctor(double minFillRate, double minCapacity, double beta, double scaleConstant, double smooth) { }

	// RVA: 0x121579C Offset: 0x121579C VA: 0x121579C
	public bool TryAcquireToken(double amount, bool failFast) { }

	// RVA: 0x1215A84 Offset: 0x1215A84 VA: 0x1215A84
	private Nullable<bool> SetupAcquireToken(double amount) { }

	// RVA: 0x1215BE8 Offset: 0x1215BE8 VA: 0x1215BE8
	private int ObtainCapacity(double amount) { }

	// RVA: 0x1215D34 Offset: 0x1215D34 VA: 0x1215D34
	public void UpdateClientSendingRate(bool isThrottlingError) { }

	// RVA: 0x1215F68 Offset: 0x1215F68 VA: 0x1215F68 Slot: 4
	protected virtual void TokenBucketRefill() { }

	// RVA: 0x12160CC Offset: 0x12160CC VA: 0x12160CC Slot: 5
	protected virtual void TokenBucketUpdateRate(double newRps) { }

	// RVA: 0x12161F0 Offset: 0x12161F0 VA: 0x12161F0 Slot: 6
	protected virtual void UpdateMeasuredRate() { }

	// RVA: 0x12162C0 Offset: 0x12162C0 VA: 0x12162C0 Slot: 7
	protected virtual void CalculateTimeWindow() { }

	// RVA: 0x121635C Offset: 0x121635C VA: 0x121635C Slot: 8
	protected virtual double CUBICSuccess(double timestamp) { }

	// RVA: 0x12163F4 Offset: 0x12163F4 VA: 0x12163F4 Slot: 9
	protected virtual double CUBICThrottle(double rateToUse) { }

	// RVA: 0x1216400 Offset: 0x1216400 VA: 0x1216400 Slot: 10
	protected virtual int CalculateWait(double amount, double currentCapacity, double fillRate) { }

	// RVA: 0x1216434 Offset: 0x1216434 VA: 0x1216434 Slot: 11
	protected virtual void WaitForToken(int delayMs) { }

	// RVA: 0x12164BC Offset: 0x12164BC VA: 0x12164BC Slot: 12
	protected virtual double GetTimestamp() { }

	// RVA: 0x1216524 Offset: 0x1216524 VA: 0x1216524
	private static double GetTimeInSeconds() { }

	// RVA: 0x1216600 Offset: 0x1216600 VA: 0x1216600
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class AutoConstructedList<T> : List<T> // TypeDefIndex: 6400
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCEEC4 Offset: 0x1BCEEC4 VA: 0x1BCEEC4
	|-AutoConstructedList<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal
[Serializable]
public class AutoConstructedDictionary<K, V> : Dictionary<K, V> // TypeDefIndex: 6401
{
	// Methods

	// RVA: -1 Offset: -1
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCEEB0 Offset: 0x1BCEEB0 VA: 0x1BCEEB0
	|-AutoConstructedDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal
[Usage(128, AllowMultiple = False)]
public sealed class AWSPropertyAttribute : Attribute // TypeDefIndex: 6402
{
	// Fields
	private long min; // 0x10
	private long max; // 0x18
	[CompilerGenerated]
	private bool <Required>k__BackingField; // 0x20
	[CompilerGenerated]
	private bool <IsMinSet>k__BackingField; // 0x21
	[CompilerGenerated]
	private bool <IsMaxSet>k__BackingField; // 0x22

	// Properties
	public bool Required { get; set; }
	public bool IsMinSet { get; set; }
	public long Min { get; set; }
	public bool IsMaxSet { get; set; }
	public long Max { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1216674 Offset: 0x1216674 VA: 0x1216674
	public bool get_Required() { }

	[CompilerGenerated]
	// RVA: 0x121667C Offset: 0x121667C VA: 0x121667C
	public void set_Required(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1216684 Offset: 0x1216684 VA: 0x1216684
	public bool get_IsMinSet() { }

	[CompilerGenerated]
	// RVA: 0x121668C Offset: 0x121668C VA: 0x121668C
	private void set_IsMinSet(bool value) { }

	// RVA: 0x1216694 Offset: 0x1216694 VA: 0x1216694
	public long get_Min() { }

	// RVA: 0x12166AC Offset: 0x12166AC VA: 0x12166AC
	public void set_Min(long value) { }

	[CompilerGenerated]
	// RVA: 0x12166BC Offset: 0x12166BC VA: 0x12166BC
	public bool get_IsMaxSet() { }

	[CompilerGenerated]
	// RVA: 0x12166C4 Offset: 0x12166C4 VA: 0x12166C4
	private void set_IsMaxSet(bool value) { }

	// RVA: 0x12166CC Offset: 0x12166CC VA: 0x12166CC
	public long get_Max() { }

	// RVA: 0x12166E4 Offset: 0x12166E4 VA: 0x12166E4
	public void set_Max(long value) { }

	// RVA: 0x12166F4 Offset: 0x12166F4 VA: 0x12166F4
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class DefaultRequest.<>c // TypeDefIndex: 6403
{
	// Fields
	public static readonly DefaultRequest.<>c <>9; // 0x0
	public static Func<Stream, bool> <>9__68_0; // 0x8

	// Methods

	// RVA: 0x121782C Offset: 0x121782C VA: 0x121782C
	private static void .cctor() { }

	// RVA: 0x121788C Offset: 0x121788C VA: 0x121788C
	public void .ctor() { }

	// RVA: 0x1217894 Offset: 0x1217894 VA: 0x1217894
	internal bool <ComputeContentStreamHash>b__68_0(Stream s) { }
}

// Namespace: Amazon.Runtime.Internal
public class DefaultRequest : IRequest // TypeDefIndex: 6404
{
	// Fields
	private readonly ParameterCollection parametersCollection; // 0x10
	private readonly IDictionary<string, string> parametersFacade; // 0x18
	private readonly IDictionary<string, string> headers; // 0x20
	private readonly IDictionary<string, string> subResources; // 0x28
	private readonly IDictionary<string, string> pathResources; // 0x30
	private Uri endpoint; // 0x38
	private string resourcePath; // 0x40
	private string serviceName; // 0x48
	private readonly AmazonWebServiceRequest originalRequest; // 0x50
	private byte[] content; // 0x58
	private Stream contentStream; // 0x60
	private string contentStreamHash; // 0x68
	private string httpMethod; // 0x70
	private bool useQueryString; // 0x78
	private string requestName; // 0x80
	private string canonicalResource; // 0x88
	private RegionEndpoint alternateRegion; // 0x90
	private long originalStreamLength; // 0x98
	private int marshallerVersion; // 0xA0
	[CompilerGenerated]
	private bool <SetContentFromParameters>k__BackingField; // 0xA4
	[CompilerGenerated]
	private string <HostPrefix>k__BackingField; // 0xA8
	[CompilerGenerated]
	private bool <Suppress404Exceptions>k__BackingField; // 0xB0
	[CompilerGenerated]
	private AWS4SigningResult <AWS4SignerResult>k__BackingField; // 0xB8
	[CompilerGenerated]
	private bool <UseChunkEncoding>k__BackingField; // 0xC0
	[CompilerGenerated]
	private string <CanonicalResourcePrefix>k__BackingField; // 0xC8
	[CompilerGenerated]
	private bool <UseSigV4>k__BackingField; // 0xD0
	[CompilerGenerated]
	private string <AuthenticationRegion>k__BackingField; // 0xD8
	[CompilerGenerated]
	private string <DeterminedSigningRegion>k__BackingField; // 0xE0

	// Properties
	public string RequestName { get; }
	public string HttpMethod { get; set; }
	public bool UseQueryString { get; set; }
	public AmazonWebServiceRequest OriginalRequest { get; }
	public IDictionary<string, string> Headers { get; }
	public IDictionary<string, string> Parameters { get; }
	public ParameterCollection ParameterCollection { get; }
	public IDictionary<string, string> SubResources { get; }
	public Uri Endpoint { get; set; }
	public string ResourcePath { get; set; }
	public IDictionary<string, string> PathResources { get; }
	public int MarshallerVersion { get; set; }
	public string CanonicalResource { get; set; }
	public byte[] Content { get; set; }
	public bool SetContentFromParameters { get; set; }
	public Stream ContentStream { get; set; }
	public long OriginalStreamPosition { get; set; }
	public string ServiceName { get; }
	public RegionEndpoint AlternateEndpoint { get; set; }
	public string HostPrefix { get; set; }
	public bool Suppress404Exceptions { get; set; }
	public AWS4SigningResult AWS4SignerResult { get; set; }
	public bool UseChunkEncoding { get; set; }
	public string CanonicalResourcePrefix { get; set; }
	public bool UseSigV4 { get; set; }
	public string AuthenticationRegion { get; set; }
	public string DeterminedSigningRegion { get; set; }

	// Methods

	// RVA: 0x12166FC Offset: 0x12166FC VA: 0x12166FC
	public void .ctor(AmazonWebServiceRequest request, string serviceName) { }

	// RVA: 0x1216B78 Offset: 0x1216B78 VA: 0x1216B78 Slot: 4
	public string get_RequestName() { }

	// RVA: 0x1216B80 Offset: 0x1216B80 VA: 0x1216B80 Slot: 13
	public string get_HttpMethod() { }

	// RVA: 0x1216B88 Offset: 0x1216B88 VA: 0x1216B88 Slot: 14
	public void set_HttpMethod(string value) { }

	// RVA: 0x1216B90 Offset: 0x1216B90 VA: 0x1216B90 Slot: 6
	public bool get_UseQueryString() { }

	// RVA: 0x1216C10 Offset: 0x1216C10 VA: 0x1216C10 Slot: 7
	public void set_UseQueryString(bool value) { }

	// RVA: 0x1216C18 Offset: 0x1216C18 VA: 0x1216C18 Slot: 34
	public AmazonWebServiceRequest get_OriginalRequest() { }

	// RVA: 0x1216C20 Offset: 0x1216C20 VA: 0x1216C20 Slot: 5
	public IDictionary<string, string> get_Headers() { }

	// RVA: 0x1216C28 Offset: 0x1216C28 VA: 0x1216C28 Slot: 8
	public IDictionary<string, string> get_Parameters() { }

	// RVA: 0x1216C30 Offset: 0x1216C30 VA: 0x1216C30 Slot: 9
	public ParameterCollection get_ParameterCollection() { }

	// RVA: 0x1216C38 Offset: 0x1216C38 VA: 0x1216C38 Slot: 10
	public IDictionary<string, string> get_SubResources() { }

	// RVA: 0x1216C40 Offset: 0x1216C40 VA: 0x1216C40 Slot: 11
	public void AddSubResource(string subResource) { }

	// RVA: 0x1216D08 Offset: 0x1216D08 VA: 0x1216D08 Slot: 12
	public void AddSubResource(string subResource, string value) { }

	// RVA: 0x1216DD4 Offset: 0x1216DD4 VA: 0x1216DD4 Slot: 15
	public Uri get_Endpoint() { }

	// RVA: 0x1216DDC Offset: 0x1216DDC VA: 0x1216DDC Slot: 16
	public void set_Endpoint(Uri value) { }

	// RVA: 0x1216DE4 Offset: 0x1216DE4 VA: 0x1216DE4 Slot: 17
	public string get_ResourcePath() { }

	// RVA: 0x1216DEC Offset: 0x1216DEC VA: 0x1216DEC Slot: 18
	public void set_ResourcePath(string value) { }

	// RVA: 0x1216DF4 Offset: 0x1216DF4 VA: 0x1216DF4 Slot: 19
	public IDictionary<string, string> get_PathResources() { }

	// RVA: 0x1216DFC Offset: 0x1216DFC VA: 0x1216DFC Slot: 20
	public void AddPathResource(string key, string value) { }

	// RVA: 0x1216EC8 Offset: 0x1216EC8 VA: 0x1216EC8 Slot: 21
	public int get_MarshallerVersion() { }

	// RVA: 0x1216ED0 Offset: 0x1216ED0 VA: 0x1216ED0 Slot: 22
	public void set_MarshallerVersion(int value) { }

	// RVA: 0x1216ED8 Offset: 0x1216ED8 VA: 0x1216ED8
	public string get_CanonicalResource() { }

	// RVA: 0x1216EE0 Offset: 0x1216EE0 VA: 0x1216EE0
	public void set_CanonicalResource(string value) { }

	// RVA: 0x1216EE8 Offset: 0x1216EE8 VA: 0x1216EE8 Slot: 23
	public byte[] get_Content() { }

	// RVA: 0x1216EF0 Offset: 0x1216EF0 VA: 0x1216EF0 Slot: 24
	public void set_Content(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x1216EF8 Offset: 0x1216EF8 VA: 0x1216EF8 Slot: 26
	public bool get_SetContentFromParameters() { }

	[CompilerGenerated]
	// RVA: 0x1216F00 Offset: 0x1216F00 VA: 0x1216F00 Slot: 27
	public void set_SetContentFromParameters(bool value) { }

	// RVA: 0x1216F08 Offset: 0x1216F08 VA: 0x1216F08 Slot: 28
	public Stream get_ContentStream() { }

	// RVA: 0x1216F10 Offset: 0x1216F10 VA: 0x1216F10 Slot: 29
	public void set_ContentStream(Stream value) { }

	// RVA: 0x1216F78 Offset: 0x1216F78 VA: 0x1216F78 Slot: 30
	public long get_OriginalStreamPosition() { }

	// RVA: 0x1216F80 Offset: 0x1216F80 VA: 0x1216F80 Slot: 31
	public void set_OriginalStreamPosition(long value) { }

	// RVA: 0x1216F88 Offset: 0x1216F88 VA: 0x1216F88 Slot: 32
	public string ComputeContentStreamHash() { }

	// RVA: 0x1217240 Offset: 0x1217240 VA: 0x1217240 Slot: 33
	public string get_ServiceName() { }

	// RVA: 0x1217248 Offset: 0x1217248 VA: 0x1217248 Slot: 35
	public RegionEndpoint get_AlternateEndpoint() { }

	// RVA: 0x1217250 Offset: 0x1217250 VA: 0x1217250 Slot: 36
	public void set_AlternateEndpoint(RegionEndpoint value) { }

	[CompilerGenerated]
	// RVA: 0x1217258 Offset: 0x1217258 VA: 0x1217258 Slot: 37
	public string get_HostPrefix() { }

	[CompilerGenerated]
	// RVA: 0x1217260 Offset: 0x1217260 VA: 0x1217260 Slot: 38
	public void set_HostPrefix(string value) { }

	[CompilerGenerated]
	// RVA: 0x1217268 Offset: 0x1217268 VA: 0x1217268 Slot: 39
	public bool get_Suppress404Exceptions() { }

	[CompilerGenerated]
	// RVA: 0x1217270 Offset: 0x1217270 VA: 0x1217270 Slot: 40
	public void set_Suppress404Exceptions(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1217278 Offset: 0x1217278 VA: 0x1217278 Slot: 41
	public AWS4SigningResult get_AWS4SignerResult() { }

	[CompilerGenerated]
	// RVA: 0x1217280 Offset: 0x1217280 VA: 0x1217280 Slot: 42
	public void set_AWS4SignerResult(AWS4SigningResult value) { }

	[CompilerGenerated]
	// RVA: 0x1217288 Offset: 0x1217288 VA: 0x1217288 Slot: 43
	public bool get_UseChunkEncoding() { }

	[CompilerGenerated]
	// RVA: 0x1217290 Offset: 0x1217290 VA: 0x1217290 Slot: 44
	public void set_UseChunkEncoding(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1217298 Offset: 0x1217298 VA: 0x1217298 Slot: 45
	public string get_CanonicalResourcePrefix() { }

	[CompilerGenerated]
	// RVA: 0x12172A0 Offset: 0x12172A0 VA: 0x12172A0 Slot: 46
	public void set_CanonicalResourcePrefix(string value) { }

	[CompilerGenerated]
	// RVA: 0x12172A8 Offset: 0x12172A8 VA: 0x12172A8 Slot: 47
	public bool get_UseSigV4() { }

	[CompilerGenerated]
	// RVA: 0x12172B0 Offset: 0x12172B0 VA: 0x12172B0 Slot: 48
	public void set_UseSigV4(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12172B8 Offset: 0x12172B8 VA: 0x12172B8 Slot: 49
	public string get_AuthenticationRegion() { }

	[CompilerGenerated]
	// RVA: 0x12172C0 Offset: 0x12172C0 VA: 0x12172C0 Slot: 50
	public void set_AuthenticationRegion(string value) { }

	[CompilerGenerated]
	// RVA: 0x12172C8 Offset: 0x12172C8 VA: 0x12172C8 Slot: 51
	public string get_DeterminedSigningRegion() { }

	[CompilerGenerated]
	// RVA: 0x12172D0 Offset: 0x12172D0 VA: 0x12172D0 Slot: 52
	public void set_DeterminedSigningRegion(string value) { }

	// RVA: 0x12172D8 Offset: 0x12172D8 VA: 0x12172D8 Slot: 53
	public bool IsRequestStreamRewindable() { }

	// RVA: 0x1217314 Offset: 0x1217314 VA: 0x1217314 Slot: 54
	public bool MayContainRequestBody() { }

	// RVA: 0x12173D0 Offset: 0x12173D0 VA: 0x12173D0 Slot: 55
	public bool HasRequestBody() { }

	// RVA: 0x121772C Offset: 0x121772C VA: 0x121772C Slot: 25
	public string GetHeaderValue(string headerName) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class DiscoveryEndpointBase // TypeDefIndex: 6405
{
	// Fields
	private DateTime _createdOn; // 0x10
	private string _address; // 0x18
	private long _cachePeriodInMinutes; // 0x20
	private object objectExtendLock; // 0x28

	// Properties
	public string Address { get; set; }
	public long CachePeriodInMinutes { get; set; }

	// Methods

	// RVA: 0x12178BC Offset: 0x12178BC VA: 0x12178BC
	protected void .ctor(string address, long cachePeriodInMinutes) { }

	// RVA: 0x1217AA4 Offset: 0x1217AA4 VA: 0x1217AA4
	public string get_Address() { }

	// RVA: 0x12179F4 Offset: 0x12179F4 VA: 0x12179F4
	protected void set_Address(string value) { }

	// RVA: 0x1217AAC Offset: 0x1217AAC VA: 0x1217AAC
	public long get_CachePeriodInMinutes() { }

	// RVA: 0x1217AB4 Offset: 0x1217AB4 VA: 0x1217AB4
	protected void set_CachePeriodInMinutes(long value) { }

	// RVA: 0x1217ABC Offset: 0x1217ABC VA: 0x1217ABC
	public bool HasExpired() { }

	// RVA: 0x1217B78 Offset: 0x1217B78 VA: 0x1217B78
	public void ExtendExpiration(long minutes) { }
}

// Namespace: Amazon.Runtime.Internal
public class DiscoveryEndpoint : DiscoveryEndpointBase // TypeDefIndex: 6406
{
	// Methods

	// RVA: 0x1217C68 Offset: 0x1217C68 VA: 0x1217C68
	public void .ctor(string address, long cachePeriodInMinutes) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class EndpointDiscoveryDataBase // TypeDefIndex: 6407
{
	// Fields
	private bool _required; // 0x10
	private SortedDictionary<string, string> _identifiers; // 0x18

	// Properties
	public virtual bool Required { get; set; }
	public virtual SortedDictionary<string, string> Identifiers { get; set; }

	// Methods

	// RVA: 0x1217C6C Offset: 0x1217C6C VA: 0x1217C6C
	protected void .ctor(bool required) { }

	// RVA: 0x1217D00 Offset: 0x1217D00 VA: 0x1217D00 Slot: 4
	public virtual bool get_Required() { }

	// RVA: 0x1217D08 Offset: 0x1217D08 VA: 0x1217D08 Slot: 5
	protected virtual void set_Required(bool value) { }

	// RVA: 0x1217D10 Offset: 0x1217D10 VA: 0x1217D10 Slot: 6
	public virtual SortedDictionary<string, string> get_Identifiers() { }

	// RVA: 0x1217D18 Offset: 0x1217D18 VA: 0x1217D18 Slot: 7
	protected virtual void set_Identifiers(SortedDictionary<string, string> value) { }
}

// Namespace: Amazon.Runtime.Internal
public class EndpointDiscoveryData : EndpointDiscoveryDataBase // TypeDefIndex: 6408
{
	// Methods

	// RVA: 0x1217D20 Offset: 0x1217D20 VA: 0x1217D20
	public void .ctor(bool required) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class EndpointDiscoveryResolverBase.<>c__DisplayClass5_0 // TypeDefIndex: 6409
{
	// Fields
	public string cacheKey; // 0x10
	public Func<IList<DiscoveryEndpointBase>> InvokeEndpointOperation; // 0x18
	public EndpointDiscoveryResolverBase <>4__this; // 0x20

	// Methods

	// RVA: 0x1218180 Offset: 0x1218180 VA: 0x1218180
	public void .ctor() { }

	// RVA: 0x12192F0 Offset: 0x12192F0 VA: 0x12192F0
	internal void <ResolveEndpoints>b__0(object state) { }

	// RVA: 0x1219318 Offset: 0x1219318 VA: 0x1219318
	internal void <ResolveEndpoints>b__1(object state) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class EndpointDiscoveryResolverBase // TypeDefIndex: 6410
{
	// Fields
	private IClientConfig _config; // 0x10
	private Logger _logger; // 0x18
	private LruCache<string, IList<DiscoveryEndpointBase>> _cache; // 0x20
	private object objectCacheLock; // 0x28

	// Properties
	public virtual int CacheCount { get; }

	// Methods

	// RVA: 0x1217DB4 Offset: 0x1217DB4 VA: 0x1217DB4
	protected void .ctor(IClientConfig config, Logger logger) { }

	// RVA: 0x1217F04 Offset: 0x1217F04 VA: 0x1217F04 Slot: 4
	public virtual IEnumerable<DiscoveryEndpointBase> ResolveEndpoints(EndpointOperationContextBase context, Func<IList<DiscoveryEndpointBase>> InvokeEndpointOperation) { }

	// RVA: 0x1218B4C Offset: 0x1218B4C VA: 0x1218B4C
	private IEnumerable<DiscoveryEndpointBase> ProcessInvokeEndpointOperation(string cacheKey, Func<IList<DiscoveryEndpointBase>> InvokeEndpointOperation, bool endpointRequired) { }

	// RVA: 0x1219218 Offset: 0x1219218 VA: 0x1219218 Slot: 5
	public virtual IList<DiscoveryEndpointBase> GetDiscoveryEndpointsFromCache(string cacheKey) { }

	// RVA: 0x121929C Offset: 0x121929C VA: 0x121929C Slot: 6
	public virtual int get_CacheCount() { }

	// RVA: 0x121852C Offset: 0x121852C VA: 0x121852C
	private IEnumerable<DiscoveryEndpointBase> ProcessEndpointCache(string cacheKey, bool evictCacheKey, Uri evictUri, out bool refreshCache) { }

	// RVA: 0x1218188 Offset: 0x1218188 VA: 0x1218188
	private static string BuildEndpointDiscoveryCacheKey(EndpointOperationContextBase context) { }
}

// Namespace: Amazon.Runtime.Internal
public class EndpointDiscoveryResolver : EndpointDiscoveryResolverBase // TypeDefIndex: 6411
{
	// Methods

	// RVA: 0x1219340 Offset: 0x1219340 VA: 0x1219340
	public void .ctor(IClientConfig config, Logger logger) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class EndpointOperationContextBase // TypeDefIndex: 6412
{
	// Fields
	private string _customerCredentials; // 0x10
	private string _operationName; // 0x18
	private EndpointDiscoveryDataBase _endpointDiscoveryData; // 0x20
	private bool _evictCacheKey; // 0x28
	private Uri _evictUri; // 0x30

	// Properties
	public virtual string CustomerCredentials { get; set; }
	public virtual string OperationName { get; set; }
	public virtual EndpointDiscoveryDataBase EndpointDiscoveryData { get; set; }
	public virtual bool EvictCacheKey { get; set; }
	public virtual Uri EvictUri { get; set; }

	// Methods

	// RVA: 0x1219344 Offset: 0x1219344 VA: 0x1219344
	protected void .ctor(string customerCredentials, string operationName, EndpointDiscoveryDataBase endpointDiscoveryData, bool evictCacheKey, Uri evictUri) { }

	// RVA: 0x12193F4 Offset: 0x12193F4 VA: 0x12193F4 Slot: 4
	public virtual string get_CustomerCredentials() { }

	// RVA: 0x12193FC Offset: 0x12193FC VA: 0x12193FC Slot: 5
	protected virtual void set_CustomerCredentials(string value) { }

	// RVA: 0x1219404 Offset: 0x1219404 VA: 0x1219404 Slot: 6
	public virtual string get_OperationName() { }

	// RVA: 0x121940C Offset: 0x121940C VA: 0x121940C Slot: 7
	protected virtual void set_OperationName(string value) { }

	// RVA: 0x1219414 Offset: 0x1219414 VA: 0x1219414 Slot: 8
	public virtual EndpointDiscoveryDataBase get_EndpointDiscoveryData() { }

	// RVA: 0x121941C Offset: 0x121941C VA: 0x121941C Slot: 9
	protected virtual void set_EndpointDiscoveryData(EndpointDiscoveryDataBase value) { }

	// RVA: 0x1219424 Offset: 0x1219424 VA: 0x1219424 Slot: 10
	public virtual bool get_EvictCacheKey() { }

	// RVA: 0x121942C Offset: 0x121942C VA: 0x121942C Slot: 11
	protected virtual void set_EvictCacheKey(bool value) { }

	// RVA: 0x1219434 Offset: 0x1219434 VA: 0x1219434 Slot: 12
	public virtual Uri get_EvictUri() { }

	// RVA: 0x121943C Offset: 0x121943C VA: 0x121943C Slot: 13
	protected virtual void set_EvictUri(Uri value) { }
}

// Namespace: Amazon.Runtime.Internal
public class EndpointOperationContext : EndpointOperationContextBase // TypeDefIndex: 6413
{
	// Methods

	// RVA: 0x1219444 Offset: 0x1219444 VA: 0x1219444
	public void .ctor(string customerCredentials, string operationName, EndpointDiscoveryDataBase endpointDiscoveryData, bool evictCacheKey, Uri evictUri) { }
}

// Namespace: Amazon.Runtime.Internal
public class ErrorResponse // TypeDefIndex: 6414
{
	// Fields
	[CompilerGenerated]
	private ErrorType <Type>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Code>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Message>k__BackingField; // 0x20
	[CompilerGenerated]
	private string <RequestId>k__BackingField; // 0x28
	[CompilerGenerated]
	private Exception <InnerException>k__BackingField; // 0x30
	[CompilerGenerated]
	private HttpStatusCode <StatusCode>k__BackingField; // 0x38

	// Properties
	public ErrorType Type { get; set; }
	public string Code { get; set; }
	public string Message { get; set; }
	public string RequestId { get; set; }
	public Exception InnerException { get; set; }
	public HttpStatusCode StatusCode { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1219448 Offset: 0x1219448 VA: 0x1219448
	public ErrorType get_Type() { }

	[CompilerGenerated]
	// RVA: 0x1219450 Offset: 0x1219450 VA: 0x1219450
	public void set_Type(ErrorType value) { }

	[CompilerGenerated]
	// RVA: 0x1219458 Offset: 0x1219458 VA: 0x1219458
	public string get_Code() { }

	[CompilerGenerated]
	// RVA: 0x1219460 Offset: 0x1219460 VA: 0x1219460
	public void set_Code(string value) { }

	[CompilerGenerated]
	// RVA: 0x1219468 Offset: 0x1219468 VA: 0x1219468
	public string get_Message() { }

	[CompilerGenerated]
	// RVA: 0x1219470 Offset: 0x1219470 VA: 0x1219470
	public void set_Message(string value) { }

	[CompilerGenerated]
	// RVA: 0x1219478 Offset: 0x1219478 VA: 0x1219478
	public string get_RequestId() { }

	[CompilerGenerated]
	// RVA: 0x1219480 Offset: 0x1219480 VA: 0x1219480
	public void set_RequestId(string value) { }

	[CompilerGenerated]
	// RVA: 0x1219488 Offset: 0x1219488 VA: 0x1219488
	public Exception get_InnerException() { }

	[CompilerGenerated]
	// RVA: 0x1219490 Offset: 0x1219490 VA: 0x1219490
	public void set_InnerException(Exception value) { }

	[CompilerGenerated]
	// RVA: 0x1219498 Offset: 0x1219498 VA: 0x1219498
	public HttpStatusCode get_StatusCode() { }

	[CompilerGenerated]
	// RVA: 0x12194A0 Offset: 0x12194A0 VA: 0x12194A0
	public void set_StatusCode(HttpStatusCode value) { }

	// RVA: 0x12194A8 Offset: 0x12194A8 VA: 0x12194A8
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public interface IAmazonWebServiceRequest // TypeDefIndex: 6415
{
	// Properties
	public abstract EventHandler<StreamTransferProgressArgs> StreamUploadProgressCallback { get; set; }
	public abstract Dictionary<string, object> RequestState { get; }
	public abstract bool UseSigV4 { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract EventHandler<StreamTransferProgressArgs> get_StreamUploadProgressCallback();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_StreamUploadProgressCallback(EventHandler<StreamTransferProgressArgs> value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void AddBeforeRequestHandler(RequestEventHandler handler);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void RemoveBeforeRequestHandler(RequestEventHandler handler);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract Dictionary<string, object> get_RequestState();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool get_UseSigV4();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract void set_UseSigV4(bool value);
}

// Namespace: Amazon.Runtime.Internal
public class InternalConfiguration // TypeDefIndex: 6416
{
	// Fields
	[CompilerGenerated]
	private Nullable<bool> <EndpointDiscoveryEnabled>k__BackingField; // 0x10
	[CompilerGenerated]
	private Nullable<RequestRetryMode> <RetryMode>k__BackingField; // 0x14
	[CompilerGenerated]
	private Nullable<int> <MaxAttempts>k__BackingField; // 0x1C

	// Properties
	public Nullable<bool> EndpointDiscoveryEnabled { get; set; }
	public Nullable<RequestRetryMode> RetryMode { get; set; }
	public Nullable<int> MaxAttempts { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12194B0 Offset: 0x12194B0 VA: 0x12194B0
	public Nullable<bool> get_EndpointDiscoveryEnabled() { }

	[CompilerGenerated]
	// RVA: 0x12194B8 Offset: 0x12194B8 VA: 0x12194B8
	public void set_EndpointDiscoveryEnabled(Nullable<bool> value) { }

	[CompilerGenerated]
	// RVA: 0x12194C0 Offset: 0x12194C0 VA: 0x12194C0
	public Nullable<RequestRetryMode> get_RetryMode() { }

	[CompilerGenerated]
	// RVA: 0x12194C8 Offset: 0x12194C8 VA: 0x12194C8
	public void set_RetryMode(Nullable<RequestRetryMode> value) { }

	[CompilerGenerated]
	// RVA: 0x12194D0 Offset: 0x12194D0 VA: 0x12194D0
	public Nullable<int> get_MaxAttempts() { }

	[CompilerGenerated]
	// RVA: 0x12194D8 Offset: 0x12194D8 VA: 0x12194D8
	public void set_MaxAttempts(Nullable<int> value) { }

	// RVA: 0x12194E0 Offset: 0x12194E0 VA: 0x12194E0
	public void .ctor() { }
}

// Namespace: 
private sealed class FallbackInternalConfigurationFactory.ConfigGenerator : MulticastDelegate // TypeDefIndex: 6417
{
	// Methods

	// RVA: 0x1219A68 Offset: 0x1219A68 VA: 0x1219A68
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1219AFC Offset: 0x1219AFC VA: 0x1219AFC Slot: 12
	public virtual InternalConfiguration Invoke() { }

	// RVA: 0x1219B10 Offset: 0x1219B10 VA: 0x1219B10 Slot: 13
	public virtual IAsyncResult BeginInvoke(AsyncCallback callback, object object) { }

	// RVA: 0x1219B68 Offset: 0x1219B68 VA: 0x1219B68 Slot: 14
	public virtual InternalConfiguration EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class FallbackInternalConfigurationFactory.<>c // TypeDefIndex: 6418
{
	// Fields
	public static readonly FallbackInternalConfigurationFactory.<>c <>9; // 0x0
	public static Func<InternalConfiguration, Nullable<bool>> <>9__3_0; // 0x8
	public static Func<InternalConfiguration, Nullable<RequestRetryMode>> <>9__3_1; // 0x10
	public static Func<InternalConfiguration, Nullable<int>> <>9__3_2; // 0x18

	// Methods

	// RVA: 0x1219B74 Offset: 0x1219B74 VA: 0x1219B74
	private static void .cctor() { }

	// RVA: 0x1219BD4 Offset: 0x1219BD4 VA: 0x1219BD4
	public void .ctor() { }

	// RVA: 0x1219BDC Offset: 0x1219BDC VA: 0x1219BDC
	internal Nullable<bool> <Reset>b__3_0(InternalConfiguration c) { }

	// RVA: 0x1219BF8 Offset: 0x1219BF8 VA: 0x1219BF8
	internal Nullable<RequestRetryMode> <Reset>b__3_1(InternalConfiguration c) { }

	// RVA: 0x1219C14 Offset: 0x1219C14 VA: 0x1219C14
	internal Nullable<int> <Reset>b__3_2(InternalConfiguration c) { }
}

// Namespace: Amazon.Runtime.Internal
public static class FallbackInternalConfigurationFactory // TypeDefIndex: 6419
{
	// Fields
	private static InternalConfiguration _cachedConfiguration; // 0x0

	// Properties
	public static Nullable<bool> EndpointDiscoveryEnabled { get; }
	public static Nullable<RequestRetryMode> RetryMode { get; }
	public static Nullable<int> MaxAttempts { get; }

	// Methods

	// RVA: 0x12194E8 Offset: 0x12194E8 VA: 0x12194E8
	private static void .cctor() { }

	// RVA: 0x12194EC Offset: 0x12194EC VA: 0x12194EC
	public static void Reset() { }

	// RVA: -1 Offset: -1
	private static Nullable<T> SeekValue<T>(List<FallbackInternalConfigurationFactory.ConfigGenerator> generators, Func<InternalConfiguration, Nullable<T>> getValue) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13A9130 Offset: 0x13A9130 VA: 0x13A9130
	|-FallbackInternalConfigurationFactory.SeekValue<bool>
	|
	|-RVA: 0x13A9330 Offset: 0x13A9330 VA: 0x13A9330
	|-FallbackInternalConfigurationFactory.SeekValue<int>
	|
	|-RVA: 0x13A9530 Offset: 0x13A9530 VA: 0x13A9530
	|-FallbackInternalConfigurationFactory.SeekValue<Int32Enum>
	|
	|-RVA: 0x13A9730 Offset: 0x13A9730 VA: 0x13A9730
	|-FallbackInternalConfigurationFactory.SeekValue<__Il2CppFullySharedGenericStructType>
	*/

	// RVA: 0x12198E8 Offset: 0x12198E8 VA: 0x12198E8
	public static Nullable<bool> get_EndpointDiscoveryEnabled() { }

	// RVA: 0x1219968 Offset: 0x1219968 VA: 0x1219968
	public static Nullable<RequestRetryMode> get_RetryMode() { }

	// RVA: 0x12199E8 Offset: 0x12199E8 VA: 0x12199E8
	public static Nullable<int> get_MaxAttempts() { }
}

// Namespace: Amazon.Runtime.Internal
public sealed class EndpointOperationDelegate : MulticastDelegate // TypeDefIndex: 6420
{
	// Methods

	// RVA: 0x1219C30 Offset: 0x1219C30 VA: 0x1219C30
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1219D48 Offset: 0x1219D48 VA: 0x1219D48 Slot: 12
	public virtual IEnumerable<DiscoveryEndpointBase> Invoke(EndpointOperationContextBase context) { }

	// RVA: 0x1219D5C Offset: 0x1219D5C VA: 0x1219D5C Slot: 13
	public virtual IAsyncResult BeginInvoke(EndpointOperationContextBase context, AsyncCallback callback, object object) { }

	// RVA: 0x1219DAC Offset: 0x1219DAC VA: 0x1219DAC Slot: 14
	public virtual IEnumerable<DiscoveryEndpointBase> EndInvoke(IAsyncResult result) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class InvokeOptionsBase // TypeDefIndex: 6421
{
	// Fields
	private IMarshaller<IRequest, AmazonWebServiceRequest> _requestMarshaller; // 0x10
	private ResponseUnmarshaller _responseUnmarshaller; // 0x18
	private IMarshaller<EndpointDiscoveryDataBase, AmazonWebServiceRequest> _endpointDiscoveryMarshaller; // 0x20
	private EndpointOperationDelegate _endpointOperation; // 0x28

	// Properties
	public virtual IMarshaller<IRequest, AmazonWebServiceRequest> RequestMarshaller { get; set; }
	public virtual ResponseUnmarshaller ResponseUnmarshaller { get; set; }
	public virtual IMarshaller<EndpointDiscoveryDataBase, AmazonWebServiceRequest> EndpointDiscoveryMarshaller { get; set; }
	public virtual EndpointOperationDelegate EndpointOperation { get; set; }

	// Methods

	// RVA: 0x1219DB8 Offset: 0x1219DB8 VA: 0x1219DB8
	protected void .ctor() { }

	// RVA: 0x1219DC0 Offset: 0x1219DC0 VA: 0x1219DC0 Slot: 4
	public virtual IMarshaller<IRequest, AmazonWebServiceRequest> get_RequestMarshaller() { }

	// RVA: 0x1219DC8 Offset: 0x1219DC8 VA: 0x1219DC8 Slot: 5
	public virtual void set_RequestMarshaller(IMarshaller<IRequest, AmazonWebServiceRequest> value) { }

	// RVA: 0x1219DD0 Offset: 0x1219DD0 VA: 0x1219DD0 Slot: 6
	public virtual ResponseUnmarshaller get_ResponseUnmarshaller() { }

	// RVA: 0x1219DD8 Offset: 0x1219DD8 VA: 0x1219DD8 Slot: 7
	public virtual void set_ResponseUnmarshaller(ResponseUnmarshaller value) { }

	// RVA: 0x1219DE0 Offset: 0x1219DE0 VA: 0x1219DE0 Slot: 8
	public virtual IMarshaller<EndpointDiscoveryDataBase, AmazonWebServiceRequest> get_EndpointDiscoveryMarshaller() { }

	// RVA: 0x1219DE8 Offset: 0x1219DE8 VA: 0x1219DE8 Slot: 9
	public virtual void set_EndpointDiscoveryMarshaller(IMarshaller<EndpointDiscoveryDataBase, AmazonWebServiceRequest> value) { }

	// RVA: 0x1219DF0 Offset: 0x1219DF0 VA: 0x1219DF0 Slot: 10
	public virtual EndpointOperationDelegate get_EndpointOperation() { }

	// RVA: 0x1219DF8 Offset: 0x1219DF8 VA: 0x1219DF8 Slot: 11
	public virtual void set_EndpointOperation(EndpointOperationDelegate value) { }
}

// Namespace: Amazon.Runtime.Internal
public class InvokeOptions : InvokeOptionsBase // TypeDefIndex: 6422
{
	// Methods

	// RVA: 0x1219E00 Offset: 0x1219E00 VA: 0x1219E00
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public interface IRequest // TypeDefIndex: 6423
{
	// Properties
	public abstract string RequestName { get; }
	public abstract IDictionary<string, string> Headers { get; }
	public abstract bool UseQueryString { get; set; }
	public abstract IDictionary<string, string> Parameters { get; }
	public abstract ParameterCollection ParameterCollection { get; }
	public abstract IDictionary<string, string> SubResources { get; }
	public abstract string HttpMethod { get; set; }
	public abstract Uri Endpoint { get; set; }
	public abstract string ResourcePath { get; set; }
	public abstract IDictionary<string, string> PathResources { get; }
	public abstract int MarshallerVersion { get; set; }
	public abstract byte[] Content { get; set; }
	public abstract bool SetContentFromParameters { get; set; }
	public abstract Stream ContentStream { get; set; }
	public abstract long OriginalStreamPosition { get; set; }
	public abstract string ServiceName { get; }
	public abstract AmazonWebServiceRequest OriginalRequest { get; }
	public abstract RegionEndpoint AlternateEndpoint { get; set; }
	public abstract string HostPrefix { get; set; }
	public abstract bool Suppress404Exceptions { get; set; }
	public abstract AWS4SigningResult AWS4SignerResult { get; set; }
	public abstract bool UseChunkEncoding { get; set; }
	public abstract string CanonicalResourcePrefix { get; set; }
	public abstract bool UseSigV4 { get; set; }
	public abstract string AuthenticationRegion { get; set; }
	public abstract string DeterminedSigningRegion { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_RequestName();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IDictionary<string, string> get_Headers();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract bool get_UseQueryString();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void set_UseQueryString(bool value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract IDictionary<string, string> get_Parameters();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract ParameterCollection get_ParameterCollection();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract IDictionary<string, string> get_SubResources();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract void AddSubResource(string subResource);

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void AddSubResource(string subResource, string value);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract string get_HttpMethod();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void set_HttpMethod(string value);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract Uri get_Endpoint();

	// RVA: -1 Offset: -1 Slot: 12
	public abstract void set_Endpoint(Uri value);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract string get_ResourcePath();

	// RVA: -1 Offset: -1 Slot: 14
	public abstract void set_ResourcePath(string value);

	// RVA: -1 Offset: -1 Slot: 15
	public abstract IDictionary<string, string> get_PathResources();

	// RVA: -1 Offset: -1 Slot: 16
	public abstract void AddPathResource(string key, string value);

	// RVA: -1 Offset: -1 Slot: 17
	public abstract int get_MarshallerVersion();

	// RVA: -1 Offset: -1 Slot: 18
	public abstract void set_MarshallerVersion(int value);

	// RVA: -1 Offset: -1 Slot: 19
	public abstract byte[] get_Content();

	// RVA: -1 Offset: -1 Slot: 20
	public abstract void set_Content(byte[] value);

	// RVA: -1 Offset: -1 Slot: 21
	public abstract string GetHeaderValue(string headerName);

	// RVA: -1 Offset: -1 Slot: 22
	public abstract bool get_SetContentFromParameters();

	// RVA: -1 Offset: -1 Slot: 23
	public abstract void set_SetContentFromParameters(bool value);

	// RVA: -1 Offset: -1 Slot: 24
	public abstract Stream get_ContentStream();

	// RVA: -1 Offset: -1 Slot: 25
	public abstract void set_ContentStream(Stream value);

	// RVA: -1 Offset: -1 Slot: 26
	public abstract long get_OriginalStreamPosition();

	// RVA: -1 Offset: -1 Slot: 27
	public abstract void set_OriginalStreamPosition(long value);

	// RVA: -1 Offset: -1 Slot: 28
	public abstract string ComputeContentStreamHash();

	// RVA: -1 Offset: -1 Slot: 29
	public abstract string get_ServiceName();

	// RVA: -1 Offset: -1 Slot: 30
	public abstract AmazonWebServiceRequest get_OriginalRequest();

	// RVA: -1 Offset: -1 Slot: 31
	public abstract RegionEndpoint get_AlternateEndpoint();

	// RVA: -1 Offset: -1 Slot: 32
	public abstract void set_AlternateEndpoint(RegionEndpoint value);

	// RVA: -1 Offset: -1 Slot: 33
	public abstract string get_HostPrefix();

	// RVA: -1 Offset: -1 Slot: 34
	public abstract void set_HostPrefix(string value);

	// RVA: -1 Offset: -1 Slot: 35
	public abstract bool get_Suppress404Exceptions();

	// RVA: -1 Offset: -1 Slot: 36
	public abstract void set_Suppress404Exceptions(bool value);

	// RVA: -1 Offset: -1 Slot: 37
	public abstract AWS4SigningResult get_AWS4SignerResult();

	// RVA: -1 Offset: -1 Slot: 38
	public abstract void set_AWS4SignerResult(AWS4SigningResult value);

	// RVA: -1 Offset: -1 Slot: 39
	public abstract bool get_UseChunkEncoding();

	// RVA: -1 Offset: -1 Slot: 40
	public abstract void set_UseChunkEncoding(bool value);

	// RVA: -1 Offset: -1 Slot: 41
	public abstract string get_CanonicalResourcePrefix();

	// RVA: -1 Offset: -1 Slot: 42
	public abstract void set_CanonicalResourcePrefix(string value);

	// RVA: -1 Offset: -1 Slot: 43
	public abstract bool get_UseSigV4();

	// RVA: -1 Offset: -1 Slot: 44
	public abstract void set_UseSigV4(bool value);

	// RVA: -1 Offset: -1 Slot: 45
	public abstract string get_AuthenticationRegion();

	// RVA: -1 Offset: -1 Slot: 46
	public abstract void set_AuthenticationRegion(string value);

	// RVA: -1 Offset: -1 Slot: 47
	public abstract string get_DeterminedSigningRegion();

	// RVA: -1 Offset: -1 Slot: 48
	public abstract void set_DeterminedSigningRegion(string value);

	// RVA: -1 Offset: -1 Slot: 49
	public abstract bool IsRequestStreamRewindable();

	// RVA: -1 Offset: -1 Slot: 50
	public abstract bool MayContainRequestBody();

	// RVA: -1 Offset: -1 Slot: 51
	public abstract bool HasRequestBody();
}

// Namespace: Amazon.Runtime.Internal
public interface IRequestData // TypeDefIndex: 6424
{
	// Properties
	public abstract ResponseUnmarshaller Unmarshaller { get; }
	public abstract RequestMetrics Metrics { get; }
	public abstract IRequest Request { get; }
	public abstract AbstractAWSSigner Signer { get; }
	public abstract int RetriesAttempt { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract ResponseUnmarshaller get_Unmarshaller();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract RequestMetrics get_Metrics();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IRequest get_Request();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract AbstractAWSSigner get_Signer();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract int get_RetriesAttempt();
}

// Namespace: Amazon.Runtime.Internal
public interface IServiceMetadata // TypeDefIndex: 6425
{
	// Properties
	public abstract string ServiceId { get; }
	public abstract IDictionary<string, string> OperationNameMapping { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_ServiceId();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract IDictionary<string, string> get_OperationNameMapping();
}

// Namespace: 
[CompilerGenerated]
private sealed class ParametersDictionaryFacade.<GetEnumerator>d__23 : IEnumerator<KeyValuePair<string, string>>, IDisposable, IEnumerator // TypeDefIndex: 6426
{
	// Fields
	private int <>1__state; // 0x10
	private KeyValuePair<string, string> <>2__current; // 0x18
	public ParametersDictionaryFacade <>4__this; // 0x28
	private SortedDictionary.Enumerator<string, ParameterValue> <>7__wrap1; // 0x30

	// Properties
	private KeyValuePair<string, string> System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.String>>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x121AF80 Offset: 0x121AF80 VA: 0x121AF80
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x121B06C Offset: 0x121B06C VA: 0x121B06C Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x121B0E8 Offset: 0x121B0E8 VA: 0x121B0E8 Slot: 6
	private bool MoveNext() { }

	// RVA: 0x121B330 Offset: 0x121B330 VA: 0x121B330
	private void <>m__Finally1() { }

	[DebuggerHidden]
	// RVA: 0x121B38C Offset: 0x121B38C VA: 0x121B38C Slot: 4
	private KeyValuePair<string, string> System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.String>>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x121B398 Offset: 0x121B398 VA: 0x121B398 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x121B3D8 Offset: 0x121B3D8 VA: 0x121B3D8 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: Amazon.Runtime.Internal
[DefaultMember("Item")]
public class ParametersDictionaryFacade : IDictionary<string, string>, ICollection<KeyValuePair<string, string>>, IEnumerable<KeyValuePair<string, string>>, IEnumerable // TypeDefIndex: 6427
{
	// Fields
	private readonly ParameterCollection _parameterCollection; // 0x10

	// Properties
	public int Count { get; }
	public string Item { get; set; }
	public ICollection<string> Keys { get; }
	public ICollection<string> Values { get; }
	public bool IsReadOnly { get; }

	// Methods

	// RVA: 0x1216B00 Offset: 0x1216B00 VA: 0x1216B00
	public void .ctor(ParameterCollection collection) { }

	// RVA: 0x1219E08 Offset: 0x1219E08 VA: 0x1219E08
	private static string ParameterValueToString(ParameterValue pv) { }

	// RVA: 0x121A010 Offset: 0x121A010 VA: 0x121A010
	private static void UpdateParameterValue(ParameterValue pv, string newValue) { }

	// RVA: 0x121A22C Offset: 0x121A22C VA: 0x121A22C Slot: 9
	public void Add(string key, string value) { }

	// RVA: 0x121A2CC Offset: 0x121A2CC VA: 0x121A2CC Slot: 12
	public int get_Count() { }

	// RVA: 0x121A320 Offset: 0x121A320 VA: 0x121A320 Slot: 8
	public bool ContainsKey(string key) { }

	// RVA: 0x121A384 Offset: 0x121A384 VA: 0x121A384 Slot: 10
	public bool Remove(string key) { }

	// RVA: 0x121A3E8 Offset: 0x121A3E8 VA: 0x121A3E8 Slot: 4
	public string get_Item(string key) { }

	// RVA: 0x121A450 Offset: 0x121A450 VA: 0x121A450 Slot: 5
	public void set_Item(string key, string value) { }

	// RVA: 0x121A53C Offset: 0x121A53C VA: 0x121A53C Slot: 6
	public ICollection<string> get_Keys() { }

	// RVA: 0x121A590 Offset: 0x121A590 VA: 0x121A590 Slot: 11
	public bool TryGetValue(string key, out string value) { }

	// RVA: 0x121A62C Offset: 0x121A62C VA: 0x121A62C Slot: 18
	public bool Remove(KeyValuePair<string, string> item) { }

	// RVA: 0x121A774 Offset: 0x121A774 VA: 0x121A774 Slot: 7
	public ICollection<string> get_Values() { }

	// RVA: 0x121A9CC Offset: 0x121A9CC VA: 0x121A9CC Slot: 14
	public void Add(KeyValuePair<string, string> item) { }

	// RVA: 0x121A6C4 Offset: 0x121A6C4 VA: 0x121A6C4 Slot: 16
	public bool Contains(KeyValuePair<string, string> item) { }

	// RVA: 0x121AA84 Offset: 0x121AA84 VA: 0x121AA84 Slot: 17
	public void CopyTo(KeyValuePair<string, string>[] array, int arrayIndex) { }

	// RVA: 0x121AEBC Offset: 0x121AEBC VA: 0x121AEBC Slot: 13
	public bool get_IsReadOnly() { }

	// RVA: 0x121AE50 Offset: 0x121AE50 VA: 0x121AE50 Slot: 19
	public IEnumerator<KeyValuePair<string, string>> GetEnumerator() { }

	// RVA: 0x121AFAC Offset: 0x121AFAC VA: 0x121AFAC Slot: 20
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }

	// RVA: 0x121B018 Offset: 0x121B018 VA: 0x121B018 Slot: 15
	public void Clear() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class RuntimePipelineCustomizerRegistry.<>c__DisplayClass7_0 // TypeDefIndex: 6428
{
	// Fields
	public IRuntimePipelineCustomizer customizer; // 0x10

	// Methods

	// RVA: 0x121BCDC Offset: 0x121BCDC VA: 0x121BCDC
	public void .ctor() { }

	// RVA: 0x121C878 Offset: 0x121C878 VA: 0x121C878
	internal bool <Register>b__0(IRuntimePipelineCustomizer x) { }
}

// Namespace: Amazon.Runtime.Internal
public class RuntimePipelineCustomizerRegistry : IDisposable // TypeDefIndex: 6429
{
	// Fields
	[CompilerGenerated]
	private static readonly RuntimePipelineCustomizerRegistry <Instance>k__BackingField; // 0x0
	private Logger _logger; // 0x10
	private ReaderWriterLockSlim _rwlock; // 0x18
	private IList<IRuntimePipelineCustomizer> _customizers; // 0x20

	// Properties
	public static RuntimePipelineCustomizerRegistry Instance { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121B440 Offset: 0x121B440 VA: 0x121B440
	public static RuntimePipelineCustomizerRegistry get_Instance() { }

	// RVA: 0x121B4BC Offset: 0x121B4BC VA: 0x121B4BC
	private void .ctor() { }

	// RVA: 0x121B894 Offset: 0x121B894 VA: 0x121B894
	public void Register(IRuntimePipelineCustomizer customizer) { }

	// RVA: 0x121BCE4 Offset: 0x121BCE4 VA: 0x121BCE4
	public void Deregister(IRuntimePipelineCustomizer customizer) { }

	// RVA: 0x121BDA8 Offset: 0x121BDA8 VA: 0x121BDA8
	public void Deregister(string uniqueName) { }

	// RVA: 0x121C22C Offset: 0x121C22C VA: 0x121C22C
	internal void ApplyCustomizations(Type type, RuntimePipeline pipeline) { }

	// RVA: 0x121C758 Offset: 0x121C758 VA: 0x121C758 Slot: 4
	public void Dispose() { }

	// RVA: 0x121C7E8 Offset: 0x121C7E8 VA: 0x121C7E8 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x121C81C Offset: 0x121C81C VA: 0x121C81C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public interface IRuntimePipelineCustomizer // TypeDefIndex: 6430
{
	// Properties
	public abstract string UniqueName { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract string get_UniqueName();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void Customize(Type type, RuntimePipeline pipeline);
}

// Namespace: Amazon.Runtime.Internal
public static class ServiceClientHelpers // TypeDefIndex: 6431
{
	// Fields
	public const string S3_ASSEMBLY_NAME = "AWSSDK.S3";
	public const string S3_SERVICE_CLASS_NAME = "Amazon.S3.AmazonS3Client";
	public const string STS_ASSEMBLY_NAME = "AWSSDK.SecurityToken";
	public const string STS_SERVICE_CLASS_NAME = "Amazon.SecurityToken.AmazonSecurityTokenServiceClient";
	public const string STS_SERVICE_CONFIG_NAME = "Amazon.SecurityToken.AmazonSecurityTokenServiceConfig";
	public const string KMS_ASSEMBLY_NAME = "AWSSDK.KeyManagementService";
	public const string KMS_SERVICE_CLASS_NAME = "Amazon.KeyManagementService.AmazonKeyManagementServiceClient";

	// Methods

	// RVA: -1 Offset: -1
	public static TClient CreateServiceFromAnother<TClient, TConfig>(AmazonServiceClient originalServiceClient) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ED6E4 Offset: 0x13ED6E4 VA: 0x13ED6E4
	|-ServiceClientHelpers.CreateServiceFromAnother<object, object>
	*/

	// RVA: -1 Offset: -1
	public static TClient CreateServiceFromAssembly<TClient>(string assemblyName, string serviceClientClassName, RegionEndpoint region) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EDDA4 Offset: 0x13EDDA4 VA: 0x13EDDA4
	|-ServiceClientHelpers.CreateServiceFromAssembly<object>
	*/

	// RVA: -1 Offset: -1
	public static TClient CreateServiceFromAssembly<TClient>(string assemblyName, string serviceClientClassName, AWSCredentials credentials, RegionEndpoint region) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EE378 Offset: 0x13EE378 VA: 0x13EE378
	|-ServiceClientHelpers.CreateServiceFromAssembly<object>
	*/

	// RVA: -1 Offset: -1
	public static TClient CreateServiceFromAssembly<TClient>(string assemblyName, string serviceClientClassName, AWSCredentials credentials, ClientConfig config) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EE058 Offset: 0x13EE058 VA: 0x13EE058
	|-ServiceClientHelpers.CreateServiceFromAssembly<object>
	*/

	// RVA: -1 Offset: -1
	public static TClient CreateServiceFromAssembly<TClient>(string assemblyName, string serviceClientClassName, AmazonServiceClient originalServiceClient) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13EDA1C Offset: 0x13EDA1C VA: 0x13EDA1C
	|-ServiceClientHelpers.CreateServiceFromAssembly<object>
	*/

	// RVA: 0x121C9C0 Offset: 0x121C9C0 VA: 0x121C9C0
	public static ClientConfig CreateServiceConfig(string assemblyName, string serviceConfigClassName) { }

	// RVA: 0x121CC68 Offset: 0x121CC68 VA: 0x121CC68
	private static ITypeInfo LoadServiceClientType(string assemblyName, string serviceClientClassName) { }

	// RVA: 0x121CBC0 Offset: 0x121CBC0 VA: 0x121CBC0
	private static ITypeInfo LoadServiceConfigType(string assemblyName, string serviceConfigClassName) { }

	// RVA: 0x121CD10 Offset: 0x121CD10 VA: 0x121CD10
	private static Assembly GetSDKAssembly(string assemblyName) { }
}

// Namespace: Amazon.Runtime.Internal
internal class ServiceMetadata : IServiceMetadata // TypeDefIndex: 6432
{
	// Fields
	[CompilerGenerated]
	private readonly string <ServiceId>k__BackingField; // 0x10
	[CompilerGenerated]
	private readonly IDictionary<string, string> <OperationNameMapping>k__BackingField; // 0x18

	// Properties
	public string ServiceId { get; }
	public IDictionary<string, string> OperationNameMapping { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121CE34 Offset: 0x121CE34 VA: 0x121CE34 Slot: 4
	public string get_ServiceId() { }

	[CompilerGenerated]
	// RVA: 0x121CE3C Offset: 0x121CE3C VA: 0x121CE3C Slot: 5
	public IDictionary<string, string> get_OperationNameMapping() { }

	// RVA: 0x121CE44 Offset: 0x121CE44 VA: 0x121CE44
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
internal class StreamReadTracker // TypeDefIndex: 6433
{
	// Fields
	private object sender; // 0x10
	private EventHandler<StreamTransferProgressArgs> callback; // 0x18
	private long contentLength; // 0x20
	private long totalBytesRead; // 0x28
	private long totalIncrementTransferred; // 0x30
	private long progressUpdateInterval; // 0x38

	// Methods

	// RVA: 0x121CEC4 Offset: 0x121CEC4 VA: 0x121CEC4
	internal void .ctor(object sender, EventHandler<StreamTransferProgressArgs> callback, long contentLength, long progressUpdateInterval) { }

	// RVA: 0x121CF14 Offset: 0x121CF14 VA: 0x121CF14
	public void ReadProgress(int bytesRead) { }

	// RVA: 0x121D01C Offset: 0x121D01C VA: 0x121D01C
	public void UpdateProgress(float progress) { }
}

// Namespace: Amazon.Runtime.Internal
public class RequestContext : IRequestContext // TypeDefIndex: 6434
{
	// Fields
	private IServiceMetadata _serviceMetadata; // 0x10
	private AbstractAWSSigner clientSigner; // 0x18
	[CompilerGenerated]
	private IRequest <Request>k__BackingField; // 0x20
	[CompilerGenerated]
	private RequestMetrics <Metrics>k__BackingField; // 0x28
	[CompilerGenerated]
	private IClientConfig <ClientConfig>k__BackingField; // 0x30
	[CompilerGenerated]
	private int <Retries>k__BackingField; // 0x38
	[CompilerGenerated]
	private CapacityManager.CapacityType <LastCapacityType>k__BackingField; // 0x3C
	[CompilerGenerated]
	private int <EndpointDiscoveryRetries>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <IsSigned>k__BackingField; // 0x44
	[CompilerGenerated]
	private bool <IsAsync>k__BackingField; // 0x45
	[CompilerGenerated]
	private AmazonWebServiceRequest <OriginalRequest>k__BackingField; // 0x48
	[CompilerGenerated]
	private IMarshaller<IRequest, AmazonWebServiceRequest> <Marshaller>k__BackingField; // 0x50
	[CompilerGenerated]
	private ResponseUnmarshaller <Unmarshaller>k__BackingField; // 0x58
	[CompilerGenerated]
	private InvokeOptionsBase <Options>k__BackingField; // 0x60
	[CompilerGenerated]
	private ImmutableCredentials <ImmutableCredentials>k__BackingField; // 0x68
	[CompilerGenerated]
	private bool <CSMEnabled>k__BackingField; // 0x70
	[CompilerGenerated]
	private bool <IsLastExceptionRetryable>k__BackingField; // 0x71

	// Properties
	public IRequest Request { get; set; }
	public RequestMetrics Metrics { get; set; }
	public IClientConfig ClientConfig { get; set; }
	public int Retries { get; set; }
	public CapacityManager.CapacityType LastCapacityType { get; set; }
	public int EndpointDiscoveryRetries { get; set; }
	public bool IsSigned { get; set; }
	public bool IsAsync { get; set; }
	public AmazonWebServiceRequest OriginalRequest { get; set; }
	public IMarshaller<IRequest, AmazonWebServiceRequest> Marshaller { get; set; }
	public ResponseUnmarshaller Unmarshaller { get; set; }
	public InvokeOptionsBase Options { get; set; }
	public ImmutableCredentials ImmutableCredentials { get; set; }
	public AbstractAWSSigner Signer { get; }
	public string RequestName { get; }
	public IServiceMetadata ServiceMetaData { get; set; }
	public bool CSMEnabled { get; set; }
	public bool IsLastExceptionRetryable { get; set; }

	// Methods

	// RVA: 0x121D048 Offset: 0x121D048 VA: 0x121D048
	public void .ctor(bool enableMetrics, AbstractAWSSigner clientSigner) { }

	[CompilerGenerated]
	// RVA: 0x121D11C Offset: 0x121D11C VA: 0x121D11C Slot: 14
	public IRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x121D124 Offset: 0x121D124 VA: 0x121D124 Slot: 15
	public void set_Request(IRequest value) { }

	[CompilerGenerated]
	// RVA: 0x121D12C Offset: 0x121D12C VA: 0x121D12C Slot: 9
	public RequestMetrics get_Metrics() { }

	[CompilerGenerated]
	// RVA: 0x121D134 Offset: 0x121D134 VA: 0x121D134
	private void set_Metrics(RequestMetrics value) { }

	[CompilerGenerated]
	// RVA: 0x121D13C Offset: 0x121D13C VA: 0x121D13C Slot: 11
	public IClientConfig get_ClientConfig() { }

	[CompilerGenerated]
	// RVA: 0x121D144 Offset: 0x121D144 VA: 0x121D144
	public void set_ClientConfig(IClientConfig value) { }

	[CompilerGenerated]
	// RVA: 0x121D14C Offset: 0x121D14C VA: 0x121D14C Slot: 19
	public int get_Retries() { }

	[CompilerGenerated]
	// RVA: 0x121D154 Offset: 0x121D154 VA: 0x121D154 Slot: 20
	public void set_Retries(int value) { }

	[CompilerGenerated]
	// RVA: 0x121D15C Offset: 0x121D15C VA: 0x121D15C Slot: 21
	public CapacityManager.CapacityType get_LastCapacityType() { }

	[CompilerGenerated]
	// RVA: 0x121D164 Offset: 0x121D164 VA: 0x121D164 Slot: 22
	public void set_LastCapacityType(CapacityManager.CapacityType value) { }

	[CompilerGenerated]
	// RVA: 0x121D16C Offset: 0x121D16C VA: 0x121D16C Slot: 23
	public int get_EndpointDiscoveryRetries() { }

	[CompilerGenerated]
	// RVA: 0x121D174 Offset: 0x121D174 VA: 0x121D174 Slot: 24
	public void set_EndpointDiscoveryRetries(int value) { }

	[CompilerGenerated]
	// RVA: 0x121D17C Offset: 0x121D17C VA: 0x121D17C Slot: 16
	public bool get_IsSigned() { }

	[CompilerGenerated]
	// RVA: 0x121D184 Offset: 0x121D184 VA: 0x121D184 Slot: 17
	public void set_IsSigned(bool value) { }

	[CompilerGenerated]
	// RVA: 0x121D18C Offset: 0x121D18C VA: 0x121D18C Slot: 18
	public bool get_IsAsync() { }

	[CompilerGenerated]
	// RVA: 0x121D194 Offset: 0x121D194 VA: 0x121D194
	public void set_IsAsync(bool value) { }

	[CompilerGenerated]
	// RVA: 0x121D19C Offset: 0x121D19C VA: 0x121D19C Slot: 4
	public AmazonWebServiceRequest get_OriginalRequest() { }

	[CompilerGenerated]
	// RVA: 0x121D1A4 Offset: 0x121D1A4 VA: 0x121D1A4
	public void set_OriginalRequest(AmazonWebServiceRequest value) { }

	[CompilerGenerated]
	// RVA: 0x121D1AC Offset: 0x121D1AC VA: 0x121D1AC Slot: 6
	public IMarshaller<IRequest, AmazonWebServiceRequest> get_Marshaller() { }

	[CompilerGenerated]
	// RVA: 0x121D1B4 Offset: 0x121D1B4 VA: 0x121D1B4
	public void set_Marshaller(IMarshaller<IRequest, AmazonWebServiceRequest> value) { }

	[CompilerGenerated]
	// RVA: 0x121D1BC Offset: 0x121D1BC VA: 0x121D1BC Slot: 7
	public ResponseUnmarshaller get_Unmarshaller() { }

	[CompilerGenerated]
	// RVA: 0x121D1C4 Offset: 0x121D1C4 VA: 0x121D1C4
	public void set_Unmarshaller(ResponseUnmarshaller value) { }

	[CompilerGenerated]
	// RVA: 0x121D1CC Offset: 0x121D1CC VA: 0x121D1CC Slot: 8
	public InvokeOptionsBase get_Options() { }

	[CompilerGenerated]
	// RVA: 0x121D1D4 Offset: 0x121D1D4 VA: 0x121D1D4
	public void set_Options(InvokeOptionsBase value) { }

	[CompilerGenerated]
	// RVA: 0x121D1DC Offset: 0x121D1DC VA: 0x121D1DC Slot: 12
	public ImmutableCredentials get_ImmutableCredentials() { }

	[CompilerGenerated]
	// RVA: 0x121D1E4 Offset: 0x121D1E4 VA: 0x121D1E4 Slot: 13
	public void set_ImmutableCredentials(ImmutableCredentials value) { }

	// RVA: 0x121D1EC Offset: 0x121D1EC VA: 0x121D1EC Slot: 10
	public AbstractAWSSigner get_Signer() { }

	// RVA: 0x121D22C Offset: 0x121D22C VA: 0x121D22C Slot: 5
	public string get_RequestName() { }

	// RVA: 0x121D25C Offset: 0x121D25C VA: 0x121D25C Slot: 25
	public IServiceMetadata get_ServiceMetaData() { }

	// RVA: 0x121D264 Offset: 0x121D264 VA: 0x121D264
	internal void set_ServiceMetaData(IServiceMetadata value) { }

	[CompilerGenerated]
	// RVA: 0x121D26C Offset: 0x121D26C VA: 0x121D26C Slot: 26
	public bool get_CSMEnabled() { }

	[CompilerGenerated]
	// RVA: 0x121D274 Offset: 0x121D274 VA: 0x121D274
	private void set_CSMEnabled(bool value) { }

	[CompilerGenerated]
	// RVA: 0x121D27C Offset: 0x121D27C VA: 0x121D27C Slot: 27
	public bool get_IsLastExceptionRetryable() { }

	[CompilerGenerated]
	// RVA: 0x121D284 Offset: 0x121D284 VA: 0x121D284 Slot: 28
	public void set_IsLastExceptionRetryable(bool value) { }
}

// Namespace: Amazon.Runtime.Internal
public class AsyncRequestContext : RequestContext, IAsyncRequestContext, IRequestContext // TypeDefIndex: 6435
{
	// Fields
	[CompilerGenerated]
	private AsyncCallback <Callback>k__BackingField; // 0x78
	[CompilerGenerated]
	private object <State>k__BackingField; // 0x80
	[CompilerGenerated]
	private AsyncOptions <AsyncOptions>k__BackingField; // 0x88
	[CompilerGenerated]
	private Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> <Action>k__BackingField; // 0x90

	// Properties
	public AsyncCallback Callback { get; set; }
	public object State { get; set; }
	public AsyncOptions AsyncOptions { get; set; }
	public Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> Action { get; set; }

	// Methods

	// RVA: 0x121D28C Offset: 0x121D28C VA: 0x121D28C
	public void .ctor(bool enableMetrics, AbstractAWSSigner clientSigner) { }

	[CompilerGenerated]
	// RVA: 0x121D290 Offset: 0x121D290 VA: 0x121D290 Slot: 29
	public AsyncCallback get_Callback() { }

	[CompilerGenerated]
	// RVA: 0x121D298 Offset: 0x121D298 VA: 0x121D298
	public void set_Callback(AsyncCallback value) { }

	[CompilerGenerated]
	// RVA: 0x121D2A0 Offset: 0x121D2A0 VA: 0x121D2A0 Slot: 30
	public object get_State() { }

	[CompilerGenerated]
	// RVA: 0x121D2A8 Offset: 0x121D2A8 VA: 0x121D2A8
	public void set_State(object value) { }

	[CompilerGenerated]
	// RVA: 0x121D2B0 Offset: 0x121D2B0 VA: 0x121D2B0 Slot: 31
	public AsyncOptions get_AsyncOptions() { }

	[CompilerGenerated]
	// RVA: 0x121D2B8 Offset: 0x121D2B8 VA: 0x121D2B8
	public void set_AsyncOptions(AsyncOptions value) { }

	[CompilerGenerated]
	// RVA: 0x121D2C0 Offset: 0x121D2C0 VA: 0x121D2C0 Slot: 32
	public Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> get_Action() { }

	[CompilerGenerated]
	// RVA: 0x121D2C8 Offset: 0x121D2C8 VA: 0x121D2C8
	public void set_Action(Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> value) { }
}

// Namespace: Amazon.Runtime.Internal
public class ResponseContext : IResponseContext // TypeDefIndex: 6436
{
	// Fields
	[CompilerGenerated]
	private AmazonWebServiceResponse <Response>k__BackingField; // 0x10
	[CompilerGenerated]
	private IWebResponseData <HttpResponse>k__BackingField; // 0x18

	// Properties
	public AmazonWebServiceResponse Response { get; set; }
	public IWebResponseData HttpResponse { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D2D0 Offset: 0x121D2D0 VA: 0x121D2D0 Slot: 4
	public AmazonWebServiceResponse get_Response() { }

	[CompilerGenerated]
	// RVA: 0x121D2D8 Offset: 0x121D2D8 VA: 0x121D2D8 Slot: 5
	public void set_Response(AmazonWebServiceResponse value) { }

	[CompilerGenerated]
	// RVA: 0x121D2E0 Offset: 0x121D2E0 VA: 0x121D2E0 Slot: 6
	public IWebResponseData get_HttpResponse() { }

	[CompilerGenerated]
	// RVA: 0x121D2E8 Offset: 0x121D2E8 VA: 0x121D2E8 Slot: 7
	public void set_HttpResponse(IWebResponseData value) { }

	// RVA: 0x121D2F0 Offset: 0x121D2F0 VA: 0x121D2F0
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class AsyncResponseContext : ResponseContext, IAsyncResponseContext, IResponseContext // TypeDefIndex: 6437
{
	// Fields
	[CompilerGenerated]
	private RuntimeAsyncResult <AsyncResult>k__BackingField; // 0x20

	// Properties
	public RuntimeAsyncResult AsyncResult { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D2F8 Offset: 0x121D2F8 VA: 0x121D2F8 Slot: 8
	public RuntimeAsyncResult get_AsyncResult() { }

	[CompilerGenerated]
	// RVA: 0x121D300 Offset: 0x121D300 VA: 0x121D300 Slot: 9
	public void set_AsyncResult(RuntimeAsyncResult value) { }

	// RVA: 0x121D308 Offset: 0x121D308 VA: 0x121D308
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class ExecutionContext : IExecutionContext // TypeDefIndex: 6438
{
	// Fields
	[CompilerGenerated]
	private IRequestContext <RequestContext>k__BackingField; // 0x10
	[CompilerGenerated]
	private IResponseContext <ResponseContext>k__BackingField; // 0x18

	// Properties
	public IRequestContext RequestContext { get; set; }
	public IResponseContext ResponseContext { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D310 Offset: 0x121D310 VA: 0x121D310 Slot: 5
	public IRequestContext get_RequestContext() { }

	[CompilerGenerated]
	// RVA: 0x121D318 Offset: 0x121D318 VA: 0x121D318
	private void set_RequestContext(IRequestContext value) { }

	[CompilerGenerated]
	// RVA: 0x121D320 Offset: 0x121D320 VA: 0x121D320 Slot: 4
	public IResponseContext get_ResponseContext() { }

	[CompilerGenerated]
	// RVA: 0x121D328 Offset: 0x121D328 VA: 0x121D328
	private void set_ResponseContext(IResponseContext value) { }

	// RVA: 0x121D330 Offset: 0x121D330 VA: 0x121D330
	public void .ctor(bool enableMetrics, AbstractAWSSigner clientSigner) { }

	// RVA: 0x121D3E0 Offset: 0x121D3E0 VA: 0x121D3E0
	public void .ctor(IRequestContext requestContext, IResponseContext responseContext) { }

	// RVA: 0x121D418 Offset: 0x121D418 VA: 0x121D418
	public static IExecutionContext CreateFromAsyncContext(IAsyncExecutionContext asyncContext) { }
}

// Namespace: Amazon.Runtime.Internal
public class AsyncExecutionContext : IAsyncExecutionContext // TypeDefIndex: 6439
{
	// Fields
	[CompilerGenerated]
	private IAsyncResponseContext <ResponseContext>k__BackingField; // 0x10
	[CompilerGenerated]
	private IAsyncRequestContext <RequestContext>k__BackingField; // 0x18
	[CompilerGenerated]
	private object <RuntimeState>k__BackingField; // 0x20

	// Properties
	public IAsyncResponseContext ResponseContext { get; set; }
	public IAsyncRequestContext RequestContext { get; set; }
	public object RuntimeState { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D570 Offset: 0x121D570 VA: 0x121D570 Slot: 4
	public IAsyncResponseContext get_ResponseContext() { }

	[CompilerGenerated]
	// RVA: 0x121D578 Offset: 0x121D578 VA: 0x121D578
	private void set_ResponseContext(IAsyncResponseContext value) { }

	[CompilerGenerated]
	// RVA: 0x121D580 Offset: 0x121D580 VA: 0x121D580 Slot: 5
	public IAsyncRequestContext get_RequestContext() { }

	[CompilerGenerated]
	// RVA: 0x121D588 Offset: 0x121D588 VA: 0x121D588
	private void set_RequestContext(IAsyncRequestContext value) { }

	[CompilerGenerated]
	// RVA: 0x121D590 Offset: 0x121D590 VA: 0x121D590 Slot: 6
	public object get_RuntimeState() { }

	[CompilerGenerated]
	// RVA: 0x121D598 Offset: 0x121D598 VA: 0x121D598 Slot: 7
	public void set_RuntimeState(object value) { }

	// RVA: 0x121D5A0 Offset: 0x121D5A0 VA: 0x121D5A0
	public void .ctor(bool enableMetrics, AbstractAWSSigner clientSigner) { }

	// RVA: 0x121D650 Offset: 0x121D650 VA: 0x121D650
	public void .ctor(IAsyncRequestContext requestContext, IAsyncResponseContext responseContext) { }
}

// Namespace: Amazon.Runtime.Internal
[Serializable]
public class HttpErrorResponseException : Exception // TypeDefIndex: 6440
{
	// Fields
	[CompilerGenerated]
	private IWebResponseData <Response>k__BackingField; // 0x90

	// Properties
	public IWebResponseData Response { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D688 Offset: 0x121D688 VA: 0x121D688
	public IWebResponseData get_Response() { }

	[CompilerGenerated]
	// RVA: 0x121D690 Offset: 0x121D690 VA: 0x121D690
	private void set_Response(IWebResponseData value) { }

	// RVA: 0x121D698 Offset: 0x121D698 VA: 0x121D698
	public void .ctor(IWebResponseData response) { }

	// RVA: 0x121D708 Offset: 0x121D708 VA: 0x121D708
	public void .ctor(string message, IWebResponseData response) { }

	// RVA: 0x121D788 Offset: 0x121D788 VA: 0x121D788
	public void .ctor(string message, Exception innerException, IWebResponseData response) { }

	// RVA: 0x121D810 Offset: 0x121D810 VA: 0x121D810
	protected void .ctor(SerializationInfo info, StreamingContext context) { }

	// RVA: 0x121D948 Offset: 0x121D948 VA: 0x121D948 Slot: 11
	public override void GetObjectData(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class PipelineHandler : IPipelineHandler // TypeDefIndex: 6441
{
	// Fields
	[CompilerGenerated]
	private ILogger <Logger>k__BackingField; // 0x10
	[CompilerGenerated]
	private IPipelineHandler <InnerHandler>k__BackingField; // 0x18
	[CompilerGenerated]
	private IPipelineHandler <OuterHandler>k__BackingField; // 0x20

	// Properties
	public virtual ILogger Logger { get; set; }
	public IPipelineHandler InnerHandler { get; set; }
	public IPipelineHandler OuterHandler { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x121D9E8 Offset: 0x121D9E8 VA: 0x121D9E8 Slot: 13
	public virtual ILogger get_Logger() { }

	[CompilerGenerated]
	// RVA: 0x121D9F0 Offset: 0x121D9F0 VA: 0x121D9F0 Slot: 14
	public virtual void set_Logger(ILogger value) { }

	[CompilerGenerated]
	// RVA: 0x121D9F8 Offset: 0x121D9F8 VA: 0x121D9F8 Slot: 6
	public IPipelineHandler get_InnerHandler() { }

	[CompilerGenerated]
	// RVA: 0x121DA00 Offset: 0x121DA00 VA: 0x121DA00 Slot: 7
	public void set_InnerHandler(IPipelineHandler value) { }

	[CompilerGenerated]
	// RVA: 0x121DA08 Offset: 0x121DA08 VA: 0x121DA08 Slot: 8
	public IPipelineHandler get_OuterHandler() { }

	[CompilerGenerated]
	// RVA: 0x121DA10 Offset: 0x121DA10 VA: 0x121DA10 Slot: 9
	public void set_OuterHandler(IPipelineHandler value) { }

	// RVA: 0x121DA18 Offset: 0x121DA18 VA: 0x121DA18 Slot: 15
	public virtual void InvokeSync(IExecutionContext executionContext) { }

	[DebuggerHidden]
	// RVA: 0x121DB20 Offset: 0x121DB20 VA: 0x121DB20 Slot: 16
	public virtual IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	[DebuggerHidden]
	// RVA: 0x121DC28 Offset: 0x121DC28 VA: 0x121DC28 Slot: 12
	public void AsyncCallback(IAsyncExecutionContext executionContext) { }

	[DebuggerHidden]
	// RVA: 0x121E3C0 Offset: 0x121E3C0 VA: 0x121E3C0 Slot: 17
	protected virtual void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x121DEA8 Offset: 0x121DEA8 VA: 0x121DEA8
	protected void LogMetrics(IExecutionContext executionContext) { }

	// RVA: 0x121E9BC Offset: 0x121E9BC VA: 0x121E9BC
	protected void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class RuntimePipeline.<EnumerateHandlers>d__21 : IEnumerable<IPipelineHandler>, IEnumerable, IEnumerator<IPipelineHandler>, IDisposable, IEnumerator // TypeDefIndex: 6442
{
	// Fields
	private int <>1__state; // 0x10
	private IPipelineHandler <>2__current; // 0x18
	private int <>l__initialThreadId; // 0x20
	public RuntimePipeline <>4__this; // 0x28
	private IPipelineHandler <handler>5__1; // 0x30

	// Properties
	private IPipelineHandler System.Collections.Generic.IEnumerator<Amazon.Runtime.IPipelineHandler>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x121FBF8 Offset: 0x121FBF8 VA: 0x121FBF8
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x121FE74 Offset: 0x121FE74 VA: 0x121FE74 Slot: 7
	private void System.IDisposable.Dispose() { }

	// RVA: 0x121FE78 Offset: 0x121FE78 VA: 0x121FE78 Slot: 8
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x121FFA8 Offset: 0x121FFA8 VA: 0x121FFA8 Slot: 6
	private IPipelineHandler System.Collections.Generic.IEnumerator<Amazon.Runtime.IPipelineHandler>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x121FFB0 Offset: 0x121FFB0 VA: 0x121FFB0 Slot: 10
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x121FFF0 Offset: 0x121FFF0 VA: 0x121FFF0 Slot: 9
	private object System.Collections.IEnumerator.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x121FFF8 Offset: 0x121FFF8 VA: 0x121FFF8 Slot: 4
	private IEnumerator<IPipelineHandler> System.Collections.Generic.IEnumerable<Amazon.Runtime.IPipelineHandler>.GetEnumerator() { }

	[DebuggerHidden]
	// RVA: 0x12200C0 Offset: 0x12200C0 VA: 0x12200C0 Slot: 5
	private IEnumerator System.Collections.IEnumerable.GetEnumerator() { }
}

// Namespace: Amazon.Runtime.Internal
public class RuntimePipeline : IDisposable // TypeDefIndex: 6443
{
	// Fields
	private bool _disposed; // 0x10
	private ILogger _logger; // 0x18
	private IPipelineHandler _handler; // 0x20

	// Properties
	public IPipelineHandler Handler { get; }
	public List<IPipelineHandler> Handlers { get; }

	// Methods

	// RVA: 0x121E9C4 Offset: 0x121E9C4 VA: 0x121E9C4
	public IPipelineHandler get_Handler() { }

	// RVA: 0x121E9CC Offset: 0x121E9CC VA: 0x121E9CC
	public void .ctor(IPipelineHandler handler) { }

	// RVA: 0x121EB6C Offset: 0x121EB6C VA: 0x121EB6C
	public void .ctor(IList<IPipelineHandler> handlers) { }

	// RVA: 0x121EC34 Offset: 0x121EC34 VA: 0x121EC34
	public void .ctor(IList<IPipelineHandler> handlers, ILogger logger) { }

	// RVA: 0x121F1D8 Offset: 0x121F1D8 VA: 0x121F1D8
	public void .ctor(IPipelineHandler handler, ILogger logger) { }

	// RVA: 0x121F31C Offset: 0x121F31C VA: 0x121F31C
	public IResponseContext InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x121F508 Offset: 0x121F508 VA: 0x121F508
	public IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x121F010 Offset: 0x121F010 VA: 0x121F010
	public void AddHandler(IPipelineHandler handler) { }

	// RVA: -1 Offset: -1
	public void AddHandlerAfter<T>(IPipelineHandler handler) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E8094 Offset: 0x13E8094 VA: 0x13E8094
	|-RuntimePipeline.AddHandlerAfter<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void AddHandlerBefore<T>(IPipelineHandler handler) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E8300 Offset: 0x13E8300 VA: 0x13E8300
	|-RuntimePipeline.AddHandlerBefore<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void RemoveHandler<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E8690 Offset: 0x13E8690 VA: 0x13E8690
	|-RuntimePipeline.RemoveHandler<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public void ReplaceHandler<T>(IPipelineHandler handler) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13E8E8C Offset: 0x13E8E8C VA: 0x13E8E8C
	|-RuntimePipeline.ReplaceHandler<__Il2CppFullySharedGenericType>
	*/

	// RVA: 0x121F7F8 Offset: 0x121F7F8 VA: 0x121F7F8
	private static void InsertHandler(IPipelineHandler handler, IPipelineHandler current) { }

	// RVA: 0x121F5D4 Offset: 0x121F5D4 VA: 0x121F5D4
	private static IPipelineHandler GetInnermostHandler(IPipelineHandler handler) { }

	// RVA: 0x121F72C Offset: 0x121F72C VA: 0x121F72C
	private void SetHandlerProperties(IPipelineHandler handler) { }

	// RVA: 0x121FAB4 Offset: 0x121FAB4 VA: 0x121FAB4
	public List<IPipelineHandler> get_Handlers() { }

	// RVA: 0x121FB6C Offset: 0x121FB6C VA: 0x121FB6C
	public IEnumerable<IPipelineHandler> EnumerateHandlers() { }

	// RVA: 0x121FC40 Offset: 0x121FC40 VA: 0x121FC40 Slot: 4
	public void Dispose() { }

	// RVA: 0x121FCD0 Offset: 0x121FCD0 VA: 0x121FCD0 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x121F488 Offset: 0x121F488 VA: 0x121F488
	private void ThrowIfDisposed() { }
}

// Namespace: Amazon.Runtime.Internal
public class ErrorHandler : PipelineHandler // TypeDefIndex: 6444
{
	// Fields
	private IDictionary<Type, IExceptionHandler> _exceptionHandlers; // 0x28

	// Properties
	public IDictionary<Type, IExceptionHandler> ExceptionHandlers { get; }

	// Methods

	// RVA: 0x12200C4 Offset: 0x12200C4 VA: 0x12200C4
	public IDictionary<Type, IExceptionHandler> get_ExceptionHandlers() { }

	// RVA: 0x12200CC Offset: 0x12200CC VA: 0x12200CC
	public void .ctor(ILogger logger) { }

	// RVA: 0x12202C4 Offset: 0x12202C4 VA: 0x12202C4 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1220DD0 Offset: 0x1220DD0 VA: 0x1220DD0 Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x122048C Offset: 0x122048C VA: 0x122048C
	private static void DisposeReponse(IResponseContext responseContext) { }

	// RVA: 0x12207FC Offset: 0x12207FC VA: 0x12207FC
	private bool ProcessException(IExecutionContext executionContext, Exception exception) { }
}

// Namespace: Amazon.Runtime.Internal
public abstract class ExceptionHandler<T> : IExceptionHandler<T>, IExceptionHandler // TypeDefIndex: 6445
{
	// Fields
	private ILogger _logger; // 0x0

	// Properties
	protected ILogger Logger { get; }

	// Methods

	// RVA: -1 Offset: -1
	protected ILogger get_Logger() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x180222C Offset: 0x180222C VA: 0x180222C
	|-ExceptionHandler<object>.get_Logger
	*/

	// RVA: -1 Offset: -1
	protected void .ctor(ILogger logger) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802234 Offset: 0x1802234 VA: 0x1802234
	|-ExceptionHandler<object>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public bool Handle(IExecutionContext executionContext, Exception exception) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1802260 Offset: 0x1802260 VA: 0x1802260
	|-ExceptionHandler<object>.Handle
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public abstract bool HandleException(IExecutionContext executionContext, T exception);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ExceptionHandler<object>.HandleException
	*/
}

// Namespace: Amazon.Runtime.Internal
public class HttpErrorResponseExceptionHandler : ExceptionHandler<HttpErrorResponseException> // TypeDefIndex: 6446
{
	// Methods

	// RVA: 0x1220268 Offset: 0x1220268 VA: 0x1220268
	public void .ctor(ILogger logger) { }

	// RVA: 0x122114C Offset: 0x122114C VA: 0x122114C Slot: 6
	public override bool HandleException(IExecutionContext executionContext, HttpErrorResponseException exception) { }

	// RVA: 0x1221E34 Offset: 0x1221E34 VA: 0x1221E34
	private bool HandleSuppressed404(IExecutionContext executionContext, IWebResponseData httpErrorResponse) { }
}

// Namespace: Amazon.Runtime.Internal
public class CallbackHandler : PipelineHandler // TypeDefIndex: 6447
{
	// Fields
	[CompilerGenerated]
	private Action<IExecutionContext> <OnPreInvoke>k__BackingField; // 0x28
	[CompilerGenerated]
	private Action<IExecutionContext> <OnPostInvoke>k__BackingField; // 0x30

	// Properties
	public Action<IExecutionContext> OnPreInvoke { get; set; }
	public Action<IExecutionContext> OnPostInvoke { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x122299C Offset: 0x122299C VA: 0x122299C
	public Action<IExecutionContext> get_OnPreInvoke() { }

	[CompilerGenerated]
	// RVA: 0x12229A4 Offset: 0x12229A4 VA: 0x12229A4
	public void set_OnPreInvoke(Action<IExecutionContext> value) { }

	[CompilerGenerated]
	// RVA: 0x12229AC Offset: 0x12229AC VA: 0x12229AC
	public Action<IExecutionContext> get_OnPostInvoke() { }

	[CompilerGenerated]
	// RVA: 0x12229B4 Offset: 0x12229B4 VA: 0x12229B4
	public void set_OnPostInvoke(Action<IExecutionContext> value) { }

	// RVA: 0x12229BC Offset: 0x12229BC VA: 0x12229BC Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1222A60 Offset: 0x1222A60 VA: 0x1222A60 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1222AAC Offset: 0x1222AAC VA: 0x1222AAC Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1222A28 Offset: 0x1222A28 VA: 0x1222A28
	protected void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x1222A44 Offset: 0x1222A44 VA: 0x1222A44
	protected void PostInvoke(IExecutionContext executionContext) { }

	// RVA: 0x1222C54 Offset: 0x1222C54 VA: 0x1222C54
	private void RaiseOnPreInvoke(IExecutionContext context) { }

	// RVA: 0x1222C70 Offset: 0x1222C70 VA: 0x1222C70
	private void RaiseOnPostInvoke(IExecutionContext context) { }

	// RVA: 0x1222C8C Offset: 0x1222C8C VA: 0x1222C8C
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class CredentialsRetriever : PipelineHandler // TypeDefIndex: 6448
{
	// Fields
	[CompilerGenerated]
	private AWSCredentials <Credentials>k__BackingField; // 0x28

	// Properties
	protected AWSCredentials Credentials { get; set; }

	// Methods

	// RVA: 0x1222C94 Offset: 0x1222C94 VA: 0x1222C94
	public void .ctor(AWSCredentials credentials) { }

	[CompilerGenerated]
	// RVA: 0x1222CC0 Offset: 0x1222CC0 VA: 0x1222CC0
	protected AWSCredentials get_Credentials() { }

	[CompilerGenerated]
	// RVA: 0x1222CC8 Offset: 0x1222CC8 VA: 0x1222CC8
	private void set_Credentials(AWSCredentials value) { }

	// RVA: 0x1222CD0 Offset: 0x1222CD0 VA: 0x1222CD0 Slot: 18
	protected virtual void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x122309C Offset: 0x122309C VA: 0x122309C Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x12230D4 Offset: 0x12230D4 VA: 0x12230D4 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }
}

// Namespace: Amazon.Runtime.Internal
public class EndpointDiscoveryHandler : PipelineHandler // TypeDefIndex: 6449
{
	// Fields
	private const int INVALID_ENDPOINT_EXCEPTION_STATUSCODE = 421;

	// Methods

	// RVA: 0x122311C Offset: 0x122311C VA: 0x122311C Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x12237C0 Offset: 0x12237C0 VA: 0x12237C0 Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1223518 Offset: 0x1223518 VA: 0x1223518
	protected static void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x1223664 Offset: 0x1223664 VA: 0x1223664
	public static void EvictCacheKeyForRequest(IRequestContext requestContext, Uri regionalEndpoint) { }

	// RVA: 0x1223D5C Offset: 0x1223D5C VA: 0x1223D5C
	public static void DiscoverEndpoints(IRequestContext requestContext, bool evictCacheKey) { }

	// RVA: 0x1224280 Offset: 0x1224280 VA: 0x1224280
	private static IEnumerable<DiscoveryEndpointBase> ProcessEndpointDiscovery(IRequestContext requestContext, bool evictCacheKey, Uri evictUri) { }

	// RVA: 0x1224760 Offset: 0x1224760 VA: 0x1224760
	private static string OperationNameFromRequestName(string requestName) { }

	// RVA: 0x12235D0 Offset: 0x12235D0 VA: 0x12235D0
	private static bool IsInvalidEndpointException(Exception exception) { }

	// RVA: 0x12247E8 Offset: 0x12247E8 VA: 0x12247E8
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class EndpointResolver : PipelineHandler // TypeDefIndex: 6450
{
	// Methods

	// RVA: 0x12247F0 Offset: 0x12247F0 VA: 0x12247F0 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1224BD8 Offset: 0x1224BD8 VA: 0x1224BD8 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x122481C Offset: 0x122481C VA: 0x122481C
	protected void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x1224C14 Offset: 0x1224C14 VA: 0x1224C14 Slot: 18
	public virtual Uri DetermineEndpoint(IRequestContext requestContext) { }

	// RVA: 0x1224D44 Offset: 0x1224D44 VA: 0x1224D44
	public static Uri DetermineEndpoint(IClientConfig config, IRequest request) { }

	// RVA: 0x12250D8 Offset: 0x12250D8 VA: 0x12250D8
	private static Uri InjectHostPrefix(IClientConfig config, IRequest request, Uri endpoint) { }

	// RVA: 0x122532C Offset: 0x122532C VA: 0x122532C
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class ErrorCallbackHandler : PipelineHandler // TypeDefIndex: 6451
{
	// Fields
	[CompilerGenerated]
	private Action<IExecutionContext, Exception> <OnError>k__BackingField; // 0x28

	// Properties
	public Action<IExecutionContext, Exception> OnError { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1225334 Offset: 0x1225334 VA: 0x1225334
	public Action<IExecutionContext, Exception> get_OnError() { }

	[CompilerGenerated]
	// RVA: 0x122533C Offset: 0x122533C VA: 0x122533C
	public void set_OnError(Action<IExecutionContext, Exception> value) { }

	// RVA: 0x1225344 Offset: 0x1225344 VA: 0x1225344 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1225508 Offset: 0x1225508 VA: 0x1225508 Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x12254E0 Offset: 0x12254E0 VA: 0x12254E0
	protected void HandleException(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x12257A0 Offset: 0x12257A0 VA: 0x12257A0
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class Marshaller : PipelineHandler // TypeDefIndex: 6452
{
	// Methods

	// RVA: 0x12257A8 Offset: 0x12257A8 VA: 0x12257A8 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1226888 Offset: 0x1226888 VA: 0x1226888 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x12257D8 Offset: 0x12257D8 VA: 0x12257D8
	protected static void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x12268BC Offset: 0x12268BC VA: 0x12268BC
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class MetricsHandler : PipelineHandler // TypeDefIndex: 6453
{
	// Methods

	// RVA: 0x12268C4 Offset: 0x12268C4 VA: 0x12268C4 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1226BD4 Offset: 0x1226BD4 VA: 0x1226BD4 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1226E8C Offset: 0x1226E8C VA: 0x1226E8C Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1227018 Offset: 0x1227018 VA: 0x1227018
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class RedirectHandler : PipelineHandler // TypeDefIndex: 6454
{
	// Methods

	// RVA: 0x1227020 Offset: 0x1227020 VA: 0x1227020 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1227970 Offset: 0x1227970 VA: 0x1227970 Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x122705C Offset: 0x122705C VA: 0x122705C
	private bool HandleRedirect(IExecutionContext executionContext) { }

	// RVA: 0x1227B0C Offset: 0x1227B0C VA: 0x1227B0C Slot: 18
	protected virtual void FinalizeForRedirect(IExecutionContext executionContext, string redirectedLocation) { }

	// RVA: 0x1228510 Offset: 0x1228510 VA: 0x1228510
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class Signer : PipelineHandler // TypeDefIndex: 6455
{
	// Methods

	// RVA: 0x1228518 Offset: 0x1228518 VA: 0x1228518 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1228798 Offset: 0x1228798 VA: 0x1228798 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1228548 Offset: 0x1228548 VA: 0x1228548
	protected static void PreInvoke(IExecutionContext executionContext) { }

	// RVA: 0x12287CC Offset: 0x12287CC VA: 0x12287CC
	private static bool ShouldSign(IRequestContext requestContext) { }

	// RVA: 0x12289A4 Offset: 0x12289A4 VA: 0x12289A4
	public static void SignRequest(IRequestContext requestContext) { }

	// RVA: 0x12292C4 Offset: 0x12292C4 VA: 0x12292C4
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class Unmarshaller : PipelineHandler // TypeDefIndex: 6456
{
	// Fields
	private bool _supportsResponseLogging; // 0x28

	// Methods

	// RVA: 0x12292CC Offset: 0x12292CC VA: 0x12292CC
	public void .ctor(bool supportsResponseLogging) { }

	// RVA: 0x12292F8 Offset: 0x12292F8 VA: 0x12292F8 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x1229E9C Offset: 0x1229E9C VA: 0x1229E9C Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x122950C Offset: 0x122950C VA: 0x122950C
	private void Unmarshall(IExecutionContext executionContext) { }

	// RVA: 0x122A034 Offset: 0x122A034 VA: 0x122A034
	private AmazonWebServiceResponse UnmarshallResponse(UnmarshallerContext context, IRequestContext requestContext) { }

	// RVA: 0x122A5E4 Offset: 0x122A5E4 VA: 0x122A5E4
	private static bool ShouldLogResponseBody(bool supportsResponseLogging, IRequestContext requestContext) { }
}

// Namespace: Amazon.Runtime.Internal
public class HttpHandler<TRequestContent> : PipelineHandler, IDisposable // TypeDefIndex: 6457
{
	// Fields
	private bool _disposed; // 0x0
	private IHttpRequestFactory<TRequestContent> _requestFactory; // 0x0
	[CompilerGenerated]
	private object <CallbackSender>k__BackingField; // 0x0

	// Properties
	public object CallbackSender { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public object get_CallbackSender() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1832A64 Offset: 0x1832A64 VA: 0x1832A64
	|-HttpHandler<object>.get_CallbackSender
	|
	|-RVA: 0x1837D14 Offset: 0x1837D14 VA: 0x1837D14
	|-HttpHandler<__Il2CppFullySharedGenericType>.get_CallbackSender
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_CallbackSender(object value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1832A6C Offset: 0x1832A6C VA: 0x1832A6C
	|-HttpHandler<object>.set_CallbackSender
	|
	|-RVA: 0x1837D1C Offset: 0x1837D1C VA: 0x1837D1C
	|-HttpHandler<__Il2CppFullySharedGenericType>.set_CallbackSender
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IHttpRequestFactory<TRequestContent> requestFactory, object callbackSender) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1832A74 Offset: 0x1832A74 VA: 0x1832A74
	|-HttpHandler<object>..ctor
	|
	|-RVA: 0x1837D24 Offset: 0x1837D24 VA: 0x1837D24
	|-HttpHandler<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1832AAC Offset: 0x1832AAC VA: 0x1832AAC
	|-HttpHandler<object>.InvokeSync
	|
	|-RVA: 0x1837D78 Offset: 0x1837D78 VA: 0x1837D78
	|-HttpHandler<__Il2CppFullySharedGenericType>.InvokeSync
	*/

	// RVA: -1 Offset: -1
	private static void CompleteFailedRequest(IHttpRequest<TRequestContent> httpRequest) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18334E8 Offset: 0x18334E8 VA: 0x18334E8
	|-HttpHandler<object>.CompleteFailedRequest
	|
	|-RVA: 0x1838878 Offset: 0x1838878 VA: 0x1838878
	|-HttpHandler<__Il2CppFullySharedGenericType>.CompleteFailedRequest
	*/

	// RVA: -1 Offset: -1 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1833850 Offset: 0x1833850 VA: 0x1833850
	|-HttpHandler<object>.InvokeAsync
	|
	|-RVA: 0x1838BE0 Offset: 0x1838BE0 VA: 0x1838BE0
	|-HttpHandler<__Il2CppFullySharedGenericType>.InvokeAsync
	*/

	// RVA: -1 Offset: -1
	private void GetRequestStreamCallback(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1834D34 Offset: 0x1834D34 VA: 0x1834D34
	|-HttpHandler<object>.GetRequestStreamCallback
	|
	|-RVA: 0x183A0D4 Offset: 0x183A0D4 VA: 0x183A0D4
	|-HttpHandler<__Il2CppFullySharedGenericType>.GetRequestStreamCallback
	*/

	// RVA: -1 Offset: -1
	private void GetRequestStreamCallbackHelper(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1834E70 Offset: 0x1834E70 VA: 0x1834E70
	|-HttpHandler<object>.GetRequestStreamCallbackHelper
	|
	|-RVA: 0x183A214 Offset: 0x183A214 VA: 0x183A214
	|-HttpHandler<__Il2CppFullySharedGenericType>.GetRequestStreamCallbackHelper
	*/

	// RVA: -1 Offset: -1
	private void GetResponseCallback(IAsyncResult result) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1835340 Offset: 0x1835340 VA: 0x1835340
	|-HttpHandler<object>.GetResponseCallback
	|
	|-RVA: 0x183A78C Offset: 0x183A78C VA: 0x183A78C
	|-HttpHandler<__Il2CppFullySharedGenericType>.GetResponseCallback
	*/

	// RVA: -1 Offset: -1
	private void GetResponseCallbackHelper(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183547C Offset: 0x183547C VA: 0x183547C
	|-HttpHandler<object>.GetResponseCallbackHelper
	|
	|-RVA: 0x183A8CC Offset: 0x183A8CC VA: 0x183A8CC
	|-HttpHandler<__Il2CppFullySharedGenericType>.GetResponseCallbackHelper
	*/

	// RVA: -1 Offset: -1
	private static void SetMetrics(IRequestContext requestContext) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18359B4 Offset: 0x18359B4 VA: 0x18359B4
	|-HttpHandler<object>.SetMetrics
	|
	|-RVA: 0x183AE04 Offset: 0x183AE04 VA: 0x183AE04
	|-HttpHandler<__Il2CppFullySharedGenericType>.SetMetrics
	*/

	// RVA: -1 Offset: -1
	private void WriteContentToRequestBody(TRequestContent requestContent, IHttpRequest<TRequestContent> httpRequest, IRequestContext requestContext) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1835E8C Offset: 0x1835E8C VA: 0x1835E8C
	|-HttpHandler<object>.WriteContentToRequestBody
	|
	|-RVA: 0x183B2DC Offset: 0x183B2DC VA: 0x183B2DC
	|-HttpHandler<__Il2CppFullySharedGenericType>.WriteContentToRequestBody
	*/

	// RVA: -1 Offset: -1 Slot: 19
	protected virtual IHttpRequest<TRequestContent> CreateWebRequest(IRequestContext requestContext) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1836A50 Offset: 0x1836A50 VA: 0x1836A50
	|-HttpHandler<object>.CreateWebRequest
	|
	|-RVA: 0x183BF80 Offset: 0x183BF80 VA: 0x183BF80
	|-HttpHandler<__Il2CppFullySharedGenericType>.CreateWebRequest
	*/

	// RVA: -1 Offset: -1 Slot: 18
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1837614 Offset: 0x1837614 VA: 0x1837614
	|-HttpHandler<object>.Dispose
	|
	|-RVA: 0x183CB44 Offset: 0x183CB44 VA: 0x183CB44
	|-HttpHandler<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 20
	protected virtual void Dispose(bool disposing) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18376A8 Offset: 0x18376A8 VA: 0x18376A8
	|-HttpHandler<object>.Dispose
	|
	|-RVA: 0x183CBD8 Offset: 0x183CBD8 VA: 0x183CBD8
	|-HttpHandler<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1
	private static Stream GetInputStream(IRequestContext requestContext, Stream originalStream, IRequest wrappedRequest) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x183779C Offset: 0x183779C VA: 0x183779C
	|-HttpHandler<object>.GetInputStream
	|
	|-RVA: 0x183CCCC Offset: 0x183CCCC VA: 0x183CCCC
	|-HttpHandler<__Il2CppFullySharedGenericType>.GetInputStream
	*/
}

// Namespace: Amazon.Runtime.Internal
public sealed class UnityWebRequestFactory : IHttpRequestFactory<string>, IDisposable // TypeDefIndex: 6458
{
	// Fields
	private UnityRequest _unityRequest; // 0x10

	// Methods

	// RVA: 0x122A7B0 Offset: 0x122A7B0 VA: 0x122A7B0 Slot: 4
	public IHttpRequest<string> CreateHttpRequest(Uri requestUri) { }

	// RVA: 0x122A914 Offset: 0x122A914 VA: 0x122A914 Slot: 5
	public void Dispose() { }

	// RVA: 0x122A930 Offset: 0x122A930 VA: 0x122A930
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public sealed class UnityRequest : IHttpRequest<string>, IDisposable, IUnityHttpRequest // TypeDefIndex: 6459
{
	// Fields
	[CompilerGenerated]
	private Uri <RequestUri>k__BackingField; // 0x10
	[CompilerGenerated]
	private IDisposable <WwwRequest>k__BackingField; // 0x18
	[CompilerGenerated]
	private byte[] <RequestContent>k__BackingField; // 0x20
	[CompilerGenerated]
	private Dictionary<string, string> <Headers>k__BackingField; // 0x28
	[CompilerGenerated]
	private AsyncCallback <Callback>k__BackingField; // 0x30
	[CompilerGenerated]
	private IAsyncResult <AsyncResult>k__BackingField; // 0x38
	[CompilerGenerated]
	private ManualResetEvent <WaitHandle>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <IsSync>k__BackingField; // 0x48
	[CompilerGenerated]
	private IWebResponseData <Response>k__BackingField; // 0x50
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <Method>k__BackingField; // 0x60
	private bool _disposed; // 0x68
	[CompilerGenerated]
	private StreamReadTracker <Tracker>k__BackingField; // 0x70

	// Properties
	public Uri RequestUri { get; set; }
	public IDisposable WwwRequest { get; set; }
	public byte[] RequestContent { get; set; }
	public Dictionary<string, string> Headers { get; set; }
	public AsyncCallback Callback { get; set; }
	public IAsyncResult AsyncResult { get; set; }
	public ManualResetEvent WaitHandle { get; set; }
	public bool IsSync { get; set; }
	public IWebResponseData Response { get; set; }
	public Exception Exception { get; set; }
	public string Method { get; set; }
	private StreamReadTracker Tracker { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x122A938 Offset: 0x122A938 VA: 0x122A938 Slot: 6
	public Uri get_RequestUri() { }

	[CompilerGenerated]
	// RVA: 0x122A940 Offset: 0x122A940 VA: 0x122A940
	private void set_RequestUri(Uri value) { }

	[CompilerGenerated]
	// RVA: 0x122A948 Offset: 0x122A948 VA: 0x122A948 Slot: 29
	public IDisposable get_WwwRequest() { }

	[CompilerGenerated]
	// RVA: 0x122A950 Offset: 0x122A950 VA: 0x122A950 Slot: 30
	public void set_WwwRequest(IDisposable value) { }

	[CompilerGenerated]
	// RVA: 0x122A958 Offset: 0x122A958 VA: 0x122A958 Slot: 20
	public byte[] get_RequestContent() { }

	[CompilerGenerated]
	// RVA: 0x122A960 Offset: 0x122A960 VA: 0x122A960
	private void set_RequestContent(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x122A968 Offset: 0x122A968 VA: 0x122A968 Slot: 21
	public Dictionary<string, string> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x122A970 Offset: 0x122A970 VA: 0x122A970
	private void set_Headers(Dictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x122A978 Offset: 0x122A978 VA: 0x122A978 Slot: 22
	public AsyncCallback get_Callback() { }

	[CompilerGenerated]
	// RVA: 0x122A980 Offset: 0x122A980 VA: 0x122A980
	private void set_Callback(AsyncCallback value) { }

	[CompilerGenerated]
	// RVA: 0x122A988 Offset: 0x122A988 VA: 0x122A988 Slot: 23
	public IAsyncResult get_AsyncResult() { }

	[CompilerGenerated]
	// RVA: 0x122A990 Offset: 0x122A990 VA: 0x122A990
	private void set_AsyncResult(IAsyncResult value) { }

	[CompilerGenerated]
	// RVA: 0x122A998 Offset: 0x122A998 VA: 0x122A998 Slot: 24
	public ManualResetEvent get_WaitHandle() { }

	[CompilerGenerated]
	// RVA: 0x122A9A0 Offset: 0x122A9A0 VA: 0x122A9A0
	private void set_WaitHandle(ManualResetEvent value) { }

	[CompilerGenerated]
	// RVA: 0x122A9A8 Offset: 0x122A9A8 VA: 0x122A9A8 Slot: 25
	public bool get_IsSync() { }

	[CompilerGenerated]
	// RVA: 0x122A9B0 Offset: 0x122A9B0 VA: 0x122A9B0 Slot: 26
	public void set_IsSync(bool value) { }

	[CompilerGenerated]
	// RVA: 0x122A9B8 Offset: 0x122A9B8 VA: 0x122A9B8 Slot: 31
	public IWebResponseData get_Response() { }

	[CompilerGenerated]
	// RVA: 0x122A9C0 Offset: 0x122A9C0 VA: 0x122A9C0 Slot: 32
	public void set_Response(IWebResponseData value) { }

	[CompilerGenerated]
	// RVA: 0x122A9C8 Offset: 0x122A9C8 VA: 0x122A9C8 Slot: 27
	public Exception get_Exception() { }

	[CompilerGenerated]
	// RVA: 0x122A9D0 Offset: 0x122A9D0 VA: 0x122A9D0 Slot: 28
	public void set_Exception(Exception value) { }

	[CompilerGenerated]
	// RVA: 0x122A9D8 Offset: 0x122A9D8 VA: 0x122A9D8 Slot: 4
	public string get_Method() { }

	[CompilerGenerated]
	// RVA: 0x122A9E0 Offset: 0x122A9E0 VA: 0x122A9E0 Slot: 5
	public void set_Method(string value) { }

	// RVA: 0x122A880 Offset: 0x122A880 VA: 0x122A880
	public void .ctor(Uri requestUri) { }

	// RVA: 0x122A9E8 Offset: 0x122A9E8 VA: 0x122A9E8 Slot: 7
	public void ConfigureRequest(IRequestContext requestContext) { }

	// RVA: 0x122A9EC Offset: 0x122A9EC VA: 0x122A9EC Slot: 8
	public void SetRequestHeaders(IDictionary<string, string> headers) { }

	// RVA: 0x122ADB4 Offset: 0x122ADB4 VA: 0x122ADB4 Slot: 9
	public string GetRequestContent() { }

	// RVA: 0x122AE00 Offset: 0x122AE00 VA: 0x122AE00 Slot: 10
	public IWebResponseData GetResponse() { }

	// RVA: 0x122B1DC Offset: 0x122B1DC VA: 0x122B1DC Slot: 11
	public void WriteToRequestBody(string requestContent, Stream contentStream, IDictionary<string, string> contentHeaders, IRequestContext requestContext) { }

	// RVA: 0x122B3EC Offset: 0x122B3EC VA: 0x122B3EC Slot: 12
	public void WriteToRequestBody(string requestContent, byte[] content, IDictionary<string, string> contentHeaders) { }

	// RVA: 0x122B3F4 Offset: 0x122B3F4 VA: 0x122B3F4 Slot: 14
	public void Abort() { }

	// RVA: 0x122B3F8 Offset: 0x122B3F8 VA: 0x122B3F8 Slot: 15
	public IAsyncResult BeginGetRequestContent(AsyncCallback callback, object state) { }

	// RVA: 0x122B4AC Offset: 0x122B4AC VA: 0x122B4AC Slot: 16
	public string EndGetRequestContent(IAsyncResult asyncResult) { }

	// RVA: 0x122B4F8 Offset: 0x122B4F8 VA: 0x122B4F8 Slot: 17
	public IAsyncResult BeginGetResponse(AsyncCallback callback, object state) { }

	// RVA: 0x122B60C Offset: 0x122B60C VA: 0x122B60C Slot: 18
	public IWebResponseData EndGetResponse(IAsyncResult asyncResult) { }

	// RVA: 0x122A928 Offset: 0x122A928 VA: 0x122A928 Slot: 19
	public void Dispose() { }

	// RVA: 0x122B648 Offset: 0x122B648 VA: 0x122B648
	private void Dispose(bool disposing) { }

	[CompilerGenerated]
	// RVA: 0x122B888 Offset: 0x122B888 VA: 0x122B888
	private StreamReadTracker get_Tracker() { }

	[CompilerGenerated]
	// RVA: 0x122B890 Offset: 0x122B890 VA: 0x122B890
	private void set_Tracker(StreamReadTracker value) { }

	// RVA: 0x122B898 Offset: 0x122B898 VA: 0x122B898 Slot: 13
	public Stream SetupProgressListeners(Stream originalStream, long progressUpdateInterval, object sender, EventHandler<StreamTransferProgressArgs> callback) { }

	// RVA: 0x122B948 Offset: 0x122B948 VA: 0x122B948 Slot: 33
	public void OnUploadProgressChanged(float progress) { }

	[CompilerGenerated]
	// RVA: 0x122B980 Offset: 0x122B980 VA: 0x122B980
	private void <Dispose>b__58_0() { }
}

// Namespace: Amazon.Runtime.Internal
public sealed class UnityWwwRequestFactory : IHttpRequestFactory<string>, IDisposable // TypeDefIndex: 6460
{
	// Fields
	private UnityWwwRequest _unityWwwRequest; // 0x10

	// Methods

	// RVA: 0x122B98C Offset: 0x122B98C VA: 0x122B98C Slot: 4
	public IHttpRequest<string> CreateHttpRequest(Uri requestUri) { }

	// RVA: 0x122BAF0 Offset: 0x122BAF0 VA: 0x122BAF0 Slot: 5
	public void Dispose() { }

	// RVA: 0x122BC44 Offset: 0x122BC44 VA: 0x122BC44
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public sealed class UnityWwwRequest : IHttpRequest<string>, IDisposable, IUnityHttpRequest // TypeDefIndex: 6461
{
	// Fields
	[CompilerGenerated]
	private Uri <RequestUri>k__BackingField; // 0x10
	[CompilerGenerated]
	private IDisposable <WwwRequest>k__BackingField; // 0x18
	[CompilerGenerated]
	private byte[] <RequestContent>k__BackingField; // 0x20
	[CompilerGenerated]
	private Dictionary<string, string> <Headers>k__BackingField; // 0x28
	[CompilerGenerated]
	private AsyncCallback <Callback>k__BackingField; // 0x30
	[CompilerGenerated]
	private IAsyncResult <AsyncResult>k__BackingField; // 0x38
	[CompilerGenerated]
	private ManualResetEvent <WaitHandle>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <IsSync>k__BackingField; // 0x48
	[CompilerGenerated]
	private IWebResponseData <Response>k__BackingField; // 0x50
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <Method>k__BackingField; // 0x60
	[CompilerGenerated]
	private StreamReadTracker <Tracker>k__BackingField; // 0x68
	private bool _disposed; // 0x70

	// Properties
	public Uri RequestUri { get; set; }
	public IDisposable WwwRequest { get; set; }
	public byte[] RequestContent { get; set; }
	public Dictionary<string, string> Headers { get; set; }
	public AsyncCallback Callback { get; set; }
	public IAsyncResult AsyncResult { get; set; }
	public ManualResetEvent WaitHandle { get; set; }
	public bool IsSync { get; set; }
	public IWebResponseData Response { get; set; }
	public Exception Exception { get; set; }
	public string Method { get; set; }
	private StreamReadTracker Tracker { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x122BC4C Offset: 0x122BC4C VA: 0x122BC4C Slot: 6
	public Uri get_RequestUri() { }

	[CompilerGenerated]
	// RVA: 0x122BC54 Offset: 0x122BC54 VA: 0x122BC54
	private void set_RequestUri(Uri value) { }

	[CompilerGenerated]
	// RVA: 0x122BC5C Offset: 0x122BC5C VA: 0x122BC5C Slot: 29
	public IDisposable get_WwwRequest() { }

	[CompilerGenerated]
	// RVA: 0x122BC64 Offset: 0x122BC64 VA: 0x122BC64 Slot: 30
	public void set_WwwRequest(IDisposable value) { }

	[CompilerGenerated]
	// RVA: 0x122BC6C Offset: 0x122BC6C VA: 0x122BC6C Slot: 20
	public byte[] get_RequestContent() { }

	[CompilerGenerated]
	// RVA: 0x122BC74 Offset: 0x122BC74 VA: 0x122BC74
	internal void set_RequestContent(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x122BC7C Offset: 0x122BC7C VA: 0x122BC7C Slot: 21
	public Dictionary<string, string> get_Headers() { }

	[CompilerGenerated]
	// RVA: 0x122BC84 Offset: 0x122BC84 VA: 0x122BC84
	private void set_Headers(Dictionary<string, string> value) { }

	[CompilerGenerated]
	// RVA: 0x122BC8C Offset: 0x122BC8C VA: 0x122BC8C Slot: 22
	public AsyncCallback get_Callback() { }

	[CompilerGenerated]
	// RVA: 0x122BC94 Offset: 0x122BC94 VA: 0x122BC94
	private void set_Callback(AsyncCallback value) { }

	[CompilerGenerated]
	// RVA: 0x122BC9C Offset: 0x122BC9C VA: 0x122BC9C Slot: 23
	public IAsyncResult get_AsyncResult() { }

	[CompilerGenerated]
	// RVA: 0x122BCA4 Offset: 0x122BCA4 VA: 0x122BCA4
	private void set_AsyncResult(IAsyncResult value) { }

	[CompilerGenerated]
	// RVA: 0x122BCAC Offset: 0x122BCAC VA: 0x122BCAC Slot: 24
	public ManualResetEvent get_WaitHandle() { }

	[CompilerGenerated]
	// RVA: 0x122BCB4 Offset: 0x122BCB4 VA: 0x122BCB4
	private void set_WaitHandle(ManualResetEvent value) { }

	[CompilerGenerated]
	// RVA: 0x122BCBC Offset: 0x122BCBC VA: 0x122BCBC Slot: 25
	public bool get_IsSync() { }

	[CompilerGenerated]
	// RVA: 0x122BCC4 Offset: 0x122BCC4 VA: 0x122BCC4 Slot: 26
	public void set_IsSync(bool value) { }

	[CompilerGenerated]
	// RVA: 0x122BCCC Offset: 0x122BCCC VA: 0x122BCCC Slot: 31
	public IWebResponseData get_Response() { }

	[CompilerGenerated]
	// RVA: 0x122BCD4 Offset: 0x122BCD4 VA: 0x122BCD4 Slot: 32
	public void set_Response(IWebResponseData value) { }

	[CompilerGenerated]
	// RVA: 0x122BCDC Offset: 0x122BCDC VA: 0x122BCDC Slot: 27
	public Exception get_Exception() { }

	[CompilerGenerated]
	// RVA: 0x122BCE4 Offset: 0x122BCE4 VA: 0x122BCE4 Slot: 28
	public void set_Exception(Exception value) { }

	[CompilerGenerated]
	// RVA: 0x122BCEC Offset: 0x122BCEC VA: 0x122BCEC Slot: 4
	public string get_Method() { }

	[CompilerGenerated]
	// RVA: 0x122BCF4 Offset: 0x122BCF4 VA: 0x122BCF4 Slot: 5
	public void set_Method(string value) { }

	// RVA: 0x122BA5C Offset: 0x122BA5C VA: 0x122BA5C
	public void .ctor(Uri requestUri) { }

	// RVA: 0x122BCFC Offset: 0x122BCFC VA: 0x122BCFC Slot: 7
	public void ConfigureRequest(IRequestContext requestContext) { }

	// RVA: 0x122BD00 Offset: 0x122BD00 VA: 0x122BD00 Slot: 8
	public void SetRequestHeaders(IDictionary<string, string> headers) { }

	// RVA: 0x122BFFC Offset: 0x122BFFC VA: 0x122BFFC Slot: 9
	public string GetRequestContent() { }

	// RVA: 0x122C048 Offset: 0x122C048 VA: 0x122C048 Slot: 10
	public IWebResponseData GetResponse() { }

	// RVA: 0x122C310 Offset: 0x122C310 VA: 0x122C310 Slot: 11
	public void WriteToRequestBody(string requestContent, Stream contentStream, IDictionary<string, string> contentHeaders, IRequestContext requestContext) { }

	// RVA: 0x122C520 Offset: 0x122C520 VA: 0x122C520 Slot: 12
	public void WriteToRequestBody(string requestContent, byte[] content, IDictionary<string, string> contentHeaders) { }

	// RVA: 0x122C528 Offset: 0x122C528 VA: 0x122C528 Slot: 14
	public void Abort() { }

	// RVA: 0x122C52C Offset: 0x122C52C VA: 0x122C52C Slot: 15
	public IAsyncResult BeginGetRequestContent(AsyncCallback callback, object state) { }

	// RVA: 0x122C5B4 Offset: 0x122C5B4 VA: 0x122C5B4 Slot: 16
	public string EndGetRequestContent(IAsyncResult asyncResult) { }

	// RVA: 0x122C600 Offset: 0x122C600 VA: 0x122C600 Slot: 17
	public IAsyncResult BeginGetResponse(AsyncCallback callback, object state) { }

	// RVA: 0x122C714 Offset: 0x122C714 VA: 0x122C714 Slot: 18
	public IWebResponseData EndGetResponse(IAsyncResult asyncResult) { }

	[CompilerGenerated]
	// RVA: 0x122C750 Offset: 0x122C750 VA: 0x122C750
	private StreamReadTracker get_Tracker() { }

	[CompilerGenerated]
	// RVA: 0x122C758 Offset: 0x122C758 VA: 0x122C758
	private void set_Tracker(StreamReadTracker value) { }

	// RVA: 0x122C760 Offset: 0x122C760 VA: 0x122C760 Slot: 13
	public Stream SetupProgressListeners(Stream originalStream, long progressUpdateInterval, object sender, EventHandler<StreamTransferProgressArgs> callback) { }

	// RVA: 0x122C810 Offset: 0x122C810 VA: 0x122C810 Slot: 33
	public void OnUploadProgressChanged(float progress) { }

	// RVA: 0x122BBA4 Offset: 0x122BBA4 VA: 0x122BBA4 Slot: 19
	public void Dispose() { }

	// RVA: 0x122C848 Offset: 0x122C848 VA: 0x122C848
	private void Dispose(bool disposing) { }

	[CompilerGenerated]
	// RVA: 0x122C974 Offset: 0x122C974 VA: 0x122C974
	private void <Dispose>b__64_0() { }
}

// Namespace: Amazon.Runtime.Internal
internal class SimpleAsyncResult : IAsyncResult // TypeDefIndex: 6462
{
	// Fields
	[CompilerGenerated]
	private object <AsyncState>k__BackingField; // 0x10

	// Properties
	public object AsyncState { get; set; }
	public WaitHandle AsyncWaitHandle { get; }
	public bool CompletedSynchronously { get; }
	public bool IsCompleted { get; }

	// Methods

	// RVA: 0x122B480 Offset: 0x122B480 VA: 0x122B480
	public void .ctor(object state) { }

	[CompilerGenerated]
	// RVA: 0x122C980 Offset: 0x122C980 VA: 0x122C980 Slot: 6
	public object get_AsyncState() { }

	[CompilerGenerated]
	// RVA: 0x122C988 Offset: 0x122C988 VA: 0x122C988
	private void set_AsyncState(object value) { }

	// RVA: 0x122C990 Offset: 0x122C990 VA: 0x122C990 Slot: 5
	public WaitHandle get_AsyncWaitHandle() { }

	// RVA: 0x122C9D0 Offset: 0x122C9D0 VA: 0x122C9D0 Slot: 7
	public bool get_CompletedSynchronously() { }

	// RVA: 0x122C9D8 Offset: 0x122C9D8 VA: 0x122C9D8 Slot: 4
	public bool get_IsCompleted() { }
}

// Namespace: Amazon.Runtime.Internal
public class AdaptiveRetryPolicy : StandardRetryPolicy // TypeDefIndex: 6463
{
	// Fields
	[CompilerGenerated]
	private TokenBucket <TokenBucket>k__BackingField; // 0x58

	// Properties
	protected TokenBucket TokenBucket { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x122C9E0 Offset: 0x122C9E0 VA: 0x122C9E0
	protected TokenBucket get_TokenBucket() { }

	[CompilerGenerated]
	// RVA: 0x122C9E8 Offset: 0x122C9E8 VA: 0x122C9E8
	protected void set_TokenBucket(TokenBucket value) { }

	// RVA: 0x122C9F0 Offset: 0x122C9F0 VA: 0x122C9F0
	public void .ctor(int maxRetries) { }

	// RVA: 0x122CB98 Offset: 0x122CB98 VA: 0x122CB98
	public void .ctor(IClientConfig config) { }

	// RVA: 0x122CF3C Offset: 0x122CF3C VA: 0x122CF3C Slot: 13
	public override bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity, bool isThrottlingError) { }

	// RVA: 0x122D340 Offset: 0x122D340 VA: 0x122D340 Slot: 14
	public override void ObtainSendToken(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x122D644 Offset: 0x122D644 VA: 0x122D644 Slot: 10
	public override void NotifySuccess(IExecutionContext executionContext) { }
}

// Namespace: Amazon.Runtime.Internal
public class DefaultRetryPolicy : RetryPolicy // TypeDefIndex: 6464
{
	// Fields
	private const int INVALID_ENDPOINT_EXCEPTION_STATUSCODE = 421;
	private static readonly CapacityManager _capacityManagerInstance; // 0x0
	private static readonly HashSet<string> _netStandardRetryErrorMessages; // 0x8
	[CompilerGenerated]
	private int <MaxBackoffInMilliseconds>k__BackingField; // 0x50

	// Properties
	public int MaxBackoffInMilliseconds { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x122DA18 Offset: 0x122DA18 VA: 0x122DA18
	public int get_MaxBackoffInMilliseconds() { }

	[CompilerGenerated]
	// RVA: 0x122DA20 Offset: 0x122DA20 VA: 0x122DA20
	public void set_MaxBackoffInMilliseconds(int value) { }

	// RVA: 0x122DA28 Offset: 0x122DA28 VA: 0x122DA28
	public void .ctor(int maxRetries) { }

	// RVA: 0x122DAA0 Offset: 0x122DAA0 VA: 0x122DAA0
	public void .ctor(IClientConfig config) { }

	// RVA: 0x122DD24 Offset: 0x122DD24 VA: 0x122DD24 Slot: 6
	public override bool CanRetry(IExecutionContext executionContext) { }

	// RVA: 0x122DF08 Offset: 0x122DF08 VA: 0x122DF08 Slot: 7
	public override bool RetryForException(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x122E0D0 Offset: 0x122E0D0 VA: 0x122E0D0 Slot: 11
	public override bool OnRetry(IExecutionContext executionContext) { }

	// RVA: 0x122E0E8 Offset: 0x122E0E8 VA: 0x122E0E8 Slot: 12
	public override bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity) { }

	// RVA: 0x122E0FC Offset: 0x122E0FC VA: 0x122E0FC Slot: 13
	public override bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity, bool isThrottlingError) { }

	// RVA: 0x122E480 Offset: 0x122E480 VA: 0x122E480 Slot: 10
	public override void NotifySuccess(IExecutionContext executionContext) { }

	// RVA: 0x122E7F4 Offset: 0x122E7F4 VA: 0x122E7F4
	private bool RetryForExceptionSync(Exception exception) { }

	// RVA: 0x122DF18 Offset: 0x122DF18 VA: 0x122DF18
	private bool RetryForExceptionSync(Exception exception, IExecutionContext executionContext) { }

	// RVA: 0x122E7FC Offset: 0x122E7FC VA: 0x122E7FC Slot: 8
	public override bool RetryLimitReached(IExecutionContext executionContext) { }

	// RVA: 0x122E958 Offset: 0x122E958 VA: 0x122E958 Slot: 9
	public override void WaitBeforeRetry(IExecutionContext executionContext) { }

	// RVA: 0x122EB7C Offset: 0x122EB7C VA: 0x122EB7C
	public static void WaitBeforeRetry(int retries, int maxBackoffInMilliseconds) { }

	// RVA: 0x122EC30 Offset: 0x122EC30 VA: 0x122EC30
	private static int CalculateRetryDelay(int retries, int maxBackoffInMilliseconds) { }

	[Obsolete("This method is no longer used within DefaultRetryPolicy")]
	// RVA: 0x122ED10 Offset: 0x122ED10 VA: 0x122ED10
	protected static bool ContainErrorMessage(Exception exception) { }

	[Obsolete("This method has been moved to AWSSDK.Runtime.Internal.Util.ExceptionUtils")]
	// RVA: -1 Offset: -1
	protected static bool IsInnerException<T>(Exception exception) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13916FC Offset: 0x13916FC VA: 0x13916FC
	|-DefaultRetryPolicy.IsInnerException<object>
	*/

	[Obsolete("This method has been moved to AWSSDK.Runtime.Internal.Util.ExceptionUtils")]
	// RVA: -1 Offset: -1
	protected static bool IsInnerException<T>(Exception exception, out T inner) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1391774 Offset: 0x1391774 VA: 0x1391774
	|-DefaultRetryPolicy.IsInnerException<object>
	*/

	// RVA: 0x122EDD4 Offset: 0x122EDD4 VA: 0x122EDD4
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class RetryHandler : PipelineHandler // TypeDefIndex: 6465
{
	// Fields
	private ILogger _logger; // 0x28
	[CompilerGenerated]
	private RetryPolicy <RetryPolicy>k__BackingField; // 0x30

	// Properties
	public override ILogger Logger { get; set; }
	public RetryPolicy RetryPolicy { get; set; }

	// Methods

	// RVA: 0x122EFCC Offset: 0x122EFCC VA: 0x122EFCC Slot: 13
	public override ILogger get_Logger() { }

	// RVA: 0x122EFD4 Offset: 0x122EFD4 VA: 0x122EFD4 Slot: 14
	public override void set_Logger(ILogger value) { }

	[CompilerGenerated]
	// RVA: 0x122EFF8 Offset: 0x122EFF8 VA: 0x122EFF8
	public RetryPolicy get_RetryPolicy() { }

	[CompilerGenerated]
	// RVA: 0x122F000 Offset: 0x122F000 VA: 0x122F000
	private void set_RetryPolicy(RetryPolicy value) { }

	// RVA: 0x122F008 Offset: 0x122F008 VA: 0x122F008
	public void .ctor(RetryPolicy retryPolicy) { }

	// RVA: 0x122F034 Offset: 0x122F034 VA: 0x122F034 Slot: 15
	public override void InvokeSync(IExecutionContext executionContext) { }

	// RVA: 0x12301F4 Offset: 0x12301F4 VA: 0x12301F4 Slot: 17
	protected override void InvokeAsyncCallback(IAsyncExecutionContext executionContext) { }

	// RVA: 0x122803C Offset: 0x122803C VA: 0x122803C
	internal static void PrepareForRetry(IRequestContext requestContext) { }

	// RVA: 0x122F970 Offset: 0x122F970 VA: 0x122F970
	private void LogForRetry(IRequestContext requestContext, Exception exception) { }

	// RVA: 0x122F514 Offset: 0x122F514 VA: 0x122F514
	private void LogForError(IRequestContext requestContext, Exception exception) { }
}

// Namespace: Amazon.Runtime.Internal
public class StandardRetryPolicy : RetryPolicy // TypeDefIndex: 6466
{
	// Fields
	private static Random _randomJitter; // 0x0
	private const int INVALID_ENDPOINT_EXCEPTION_STATUSCODE = 421;
	[CompilerGenerated]
	private static CapacityManager <CapacityManagerInstance>k__BackingField; // 0x8
	[CompilerGenerated]
	private int <MaxBackoffInMilliseconds>k__BackingField; // 0x50

	// Properties
	protected static CapacityManager CapacityManagerInstance { get; set; }
	public int MaxBackoffInMilliseconds { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x123097C Offset: 0x123097C VA: 0x123097C
	protected static CapacityManager get_CapacityManagerInstance() { }

	[CompilerGenerated]
	// RVA: 0x12309F8 Offset: 0x12309F8 VA: 0x12309F8
	protected static void set_CapacityManagerInstance(CapacityManager value) { }

	[CompilerGenerated]
	// RVA: 0x1230A84 Offset: 0x1230A84 VA: 0x1230A84
	public int get_MaxBackoffInMilliseconds() { }

	[CompilerGenerated]
	// RVA: 0x1230A8C Offset: 0x1230A8C VA: 0x1230A8C
	public void set_MaxBackoffInMilliseconds(int value) { }

	// RVA: 0x122CB20 Offset: 0x122CB20 VA: 0x122CB20
	public void .ctor(int maxRetries) { }

	// RVA: 0x122CC54 Offset: 0x122CC54 VA: 0x122CC54
	public void .ctor(IClientConfig config) { }

	// RVA: 0x1230A94 Offset: 0x1230A94 VA: 0x1230A94 Slot: 6
	public override bool CanRetry(IExecutionContext executionContext) { }

	// RVA: 0x1230C78 Offset: 0x1230C78 VA: 0x1230C78 Slot: 7
	public override bool RetryForException(IExecutionContext executionContext, Exception exception) { }

	// RVA: 0x1230E40 Offset: 0x1230E40 VA: 0x1230E40 Slot: 11
	public override bool OnRetry(IExecutionContext executionContext) { }

	// RVA: 0x1230E58 Offset: 0x1230E58 VA: 0x1230E58 Slot: 12
	public override bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity) { }

	// RVA: 0x122CF8C Offset: 0x122CF8C VA: 0x122CF8C Slot: 13
	public override bool OnRetry(IExecutionContext executionContext, bool bypassAcquireCapacity, bool isThrottlingError) { }

	// RVA: 0x122D680 Offset: 0x122D680 VA: 0x122D680 Slot: 10
	public override void NotifySuccess(IExecutionContext executionContext) { }

	// RVA: 0x1230E6C Offset: 0x1230E6C VA: 0x1230E6C
	protected bool RetryForExceptionSync(Exception exception) { }

	// RVA: 0x1230C88 Offset: 0x1230C88 VA: 0x1230C88
	protected bool RetryForExceptionSync(Exception exception, IExecutionContext executionContext) { }

	// RVA: 0x1230E74 Offset: 0x1230E74 VA: 0x1230E74 Slot: 8
	public override bool RetryLimitReached(IExecutionContext executionContext) { }

	// RVA: 0x1230FD0 Offset: 0x1230FD0 VA: 0x1230FD0 Slot: 9
	public override void WaitBeforeRetry(IExecutionContext executionContext) { }

	// RVA: 0x12311F4 Offset: 0x12311F4 VA: 0x12311F4
	public static void WaitBeforeRetry(int retries, int maxBackoffInMilliseconds) { }

	// RVA: 0x12312A8 Offset: 0x12312A8 VA: 0x12312A8
	protected static int CalculateRetryDelay(int retries, int maxBackoffInMilliseconds) { }

	// RVA: 0x1231464 Offset: 0x1231464 VA: 0x1231464
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class RuntimeAsyncResult : IAsyncResult, IDisposable // TypeDefIndex: 6467
{
	// Fields
	private object _lockObj; // 0x10
	private ManualResetEvent _waitHandle; // 0x18
	private bool _disposed; // 0x20
	private bool _callbackInvoked; // 0x21
	private ILogger _logger; // 0x28
	[CompilerGenerated]
	private AsyncCallback <AsyncCallback>k__BackingField; // 0x30
	[CompilerGenerated]
	private object <AsyncState>k__BackingField; // 0x38
	[CompilerGenerated]
	private bool <CompletedSynchronously>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <IsCompleted>k__BackingField; // 0x41
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x48
	[CompilerGenerated]
	private AmazonWebServiceResponse <Response>k__BackingField; // 0x50
	[CompilerGenerated]
	private AmazonWebServiceRequest <Request>k__BackingField; // 0x58
	[CompilerGenerated]
	private Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> <Action>k__BackingField; // 0x60
	[CompilerGenerated]
	private AsyncOptions <AsyncOptions>k__BackingField; // 0x68

	// Properties
	private AsyncCallback AsyncCallback { get; set; }
	public object AsyncState { get; set; }
	public WaitHandle AsyncWaitHandle { get; }
	public bool CompletedSynchronously { get; set; }
	public bool IsCompleted { get; set; }
	public Exception Exception { get; set; }
	public AmazonWebServiceResponse Response { get; set; }
	public AmazonWebServiceRequest Request { get; set; }
	public Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> Action { get; set; }
	public AsyncOptions AsyncOptions { get; set; }

	// Methods

	// RVA: 0x1231524 Offset: 0x1231524 VA: 0x1231524
	public void .ctor(AsyncCallback asyncCallback, object asyncState) { }

	[CompilerGenerated]
	// RVA: 0x1231648 Offset: 0x1231648 VA: 0x1231648
	private AsyncCallback get_AsyncCallback() { }

	[CompilerGenerated]
	// RVA: 0x1231650 Offset: 0x1231650 VA: 0x1231650
	private void set_AsyncCallback(AsyncCallback value) { }

	[CompilerGenerated]
	// RVA: 0x1231658 Offset: 0x1231658 VA: 0x1231658 Slot: 6
	public object get_AsyncState() { }

	[CompilerGenerated]
	// RVA: 0x1231660 Offset: 0x1231660 VA: 0x1231660
	private void set_AsyncState(object value) { }

	// RVA: 0x1231668 Offset: 0x1231668 VA: 0x1231668 Slot: 5
	public WaitHandle get_AsyncWaitHandle() { }

	[CompilerGenerated]
	// RVA: 0x123177C Offset: 0x123177C VA: 0x123177C Slot: 7
	public bool get_CompletedSynchronously() { }

	[CompilerGenerated]
	// RVA: 0x1231784 Offset: 0x1231784 VA: 0x1231784
	private void set_CompletedSynchronously(bool value) { }

	[CompilerGenerated]
	// RVA: 0x123178C Offset: 0x123178C VA: 0x123178C Slot: 4
	public bool get_IsCompleted() { }

	[CompilerGenerated]
	// RVA: 0x1231794 Offset: 0x1231794 VA: 0x1231794
	private void set_IsCompleted(bool value) { }

	[CompilerGenerated]
	// RVA: 0x123179C Offset: 0x123179C VA: 0x123179C
	public Exception get_Exception() { }

	[CompilerGenerated]
	// RVA: 0x12317A4 Offset: 0x12317A4 VA: 0x12317A4
	public void set_Exception(Exception value) { }

	[CompilerGenerated]
	// RVA: 0x12317AC Offset: 0x12317AC VA: 0x12317AC
	public AmazonWebServiceResponse get_Response() { }

	[CompilerGenerated]
	// RVA: 0x12317B4 Offset: 0x12317B4 VA: 0x12317B4
	public void set_Response(AmazonWebServiceResponse value) { }

	[CompilerGenerated]
	// RVA: 0x12317BC Offset: 0x12317BC VA: 0x12317BC
	public AmazonWebServiceRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x12317C4 Offset: 0x12317C4 VA: 0x12317C4
	public void set_Request(AmazonWebServiceRequest value) { }

	[CompilerGenerated]
	// RVA: 0x12317CC Offset: 0x12317CC VA: 0x12317CC
	public Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> get_Action() { }

	[CompilerGenerated]
	// RVA: 0x12317D4 Offset: 0x12317D4 VA: 0x12317D4
	public void set_Action(Action<AmazonWebServiceRequest, AmazonWebServiceResponse, Exception, AsyncOptions> value) { }

	[CompilerGenerated]
	// RVA: 0x12317DC Offset: 0x12317DC VA: 0x12317DC
	public AsyncOptions get_AsyncOptions() { }

	[CompilerGenerated]
	// RVA: 0x12317E4 Offset: 0x12317E4 VA: 0x12317E4
	public void set_AsyncOptions(AsyncOptions value) { }

	// RVA: 0x12317EC Offset: 0x12317EC VA: 0x12317EC
	internal void SignalWaitHandle() { }

	// RVA: 0x121E3B8 Offset: 0x121E3B8 VA: 0x121E3B8
	internal void HandleException(Exception exception) { }

	// RVA: 0x121E7AC Offset: 0x121E7AC VA: 0x121E7AC
	public void InvokeCallback() { }

	// RVA: 0x123191C Offset: 0x123191C VA: 0x123191C Slot: 9
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1231970 Offset: 0x1231970 VA: 0x1231970 Slot: 8
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.Internal
public class ThreadPoolExecutionHandler : PipelineHandler // TypeDefIndex: 6468
{
	// Fields
	private static ThreadPoolThrottler<IAsyncExecutionContext> _throttler; // 0x0
	private static object _lock; // 0x8

	// Methods

	// RVA: 0x1231A00 Offset: 0x1231A00 VA: 0x1231A00
	public void .ctor(int concurrentRequests) { }

	// RVA: 0x1231B80 Offset: 0x1231B80 VA: 0x1231B80 Slot: 16
	public override IAsyncResult InvokeAsync(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1231D18 Offset: 0x1231D18 VA: 0x1231D18
	private void InvokeAsyncHelper(IAsyncExecutionContext executionContext) { }

	// RVA: 0x1231D1C Offset: 0x1231D1C VA: 0x1231D1C
	private void ErrorCallback(Exception exception, IAsyncExecutionContext executionContext) { }

	// RVA: 0x1232B98 Offset: 0x1232B98 VA: 0x1232B98
	private static void .cctor() { }
}

// Namespace: 
[CompilerGenerated]
private sealed class UnityMainThreadDispatcher.<>c__DisplayClass7_0 // TypeDefIndex: 6469
{
	// Fields
	public IUnityHttpRequest request; // 0x10
	public UnityMainThreadDispatcher <>4__this; // 0x18

	// Methods

	// RVA: 0x1233658 Offset: 0x1233658 VA: 0x1233658
	public void .ctor() { }

	// RVA: 0x1233660 Offset: 0x1233660 VA: 0x1233660
	internal void <InvokeRequest>b__0(object state) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class UnityMainThreadDispatcher.<InvokeRequest>d__7 : IEnumerator<object>, IDisposable, IEnumerator // TypeDefIndex: 6470
{
	// Fields
	private int <>1__state; // 0x10
	private object <>2__current; // 0x18
	public UnityMainThreadDispatcher <>4__this; // 0x20
	public IUnityHttpRequest request; // 0x28
	private WWW <wwwRequest>5__1; // 0x30
	private bool <uploadCompleted>5__2; // 0x38
	private UnityMainThreadDispatcher.<>c__DisplayClass7_0 <>8__3; // 0x40
	private UnityRequest <unityRequest>5__4; // 0x48
	private AsyncOperation <operation>5__5; // 0x50
	private bool <uploadCompleted>5__6; // 0x58
	private UnityWebRequestWrapper <unityWebRequest>5__7; // 0x60

	// Properties
	private object System.Collections.Generic.IEnumerator<System.Object>.Current { get; }
	private object System.Collections.IEnumerator.Current { get; }

	// Methods

	[DebuggerHidden]
	// RVA: 0x1233618 Offset: 0x1233618 VA: 0x1233618
	public void .ctor(int <>1__state) { }

	[DebuggerHidden]
	// RVA: 0x1233898 Offset: 0x1233898 VA: 0x1233898 Slot: 5
	private void System.IDisposable.Dispose() { }

	// RVA: 0x123389C Offset: 0x123389C VA: 0x123389C Slot: 6
	private bool MoveNext() { }

	[DebuggerHidden]
	// RVA: 0x1235448 Offset: 0x1235448 VA: 0x1235448 Slot: 4
	private object System.Collections.Generic.IEnumerator<System.Object>.get_Current() { }

	[DebuggerHidden]
	// RVA: 0x1235450 Offset: 0x1235450 VA: 0x1235450 Slot: 8
	private void System.Collections.IEnumerator.Reset() { }

	[DebuggerHidden]
	// RVA: 0x1235490 Offset: 0x1235490 VA: 0x1235490 Slot: 7
	private object System.Collections.IEnumerator.get_Current() { }
}

// Namespace: Amazon.Runtime.Internal
public class UnityMainThreadDispatcher : MonoBehaviour // TypeDefIndex: 6471
{
	// Fields
	private Logger _logger; // 0x20
	private float _nextUpdateTime; // 0x28
	private float _updateInterval; // 0x2C
	private NetworkStatus _currentNetworkStatus; // 0x30

	// Methods

	// RVA: 0x1232C14 Offset: 0x1232C14 VA: 0x1232C14
	public void Awake() { }

	// RVA: 0x1232CA0 Offset: 0x1232CA0 VA: 0x1232CA0
	private void Update() { }

	// RVA: 0x1232CE4 Offset: 0x1232CE4 VA: 0x1232CE4
	private void ProcessRequests() { }

	// RVA: 0x1233330 Offset: 0x1233330 VA: 0x1233330
	private IEnumerator InvokeRequest(IUnityHttpRequest request) { }

	// RVA: 0x1233644 Offset: 0x1233644 VA: 0x1233644
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal
public sealed class UnityRequestQueue // TypeDefIndex: 6472
{
	// Fields
	private static readonly UnityRequestQueue _instance; // 0x0
	private static readonly object _requestsLock; // 0x8
	private static readonly object _callbacksLock; // 0x10
	private static readonly object _mainThreadCallbackLock; // 0x18
	private Queue<IUnityHttpRequest> _requests; // 0x10
	private Queue<RuntimeAsyncResult> _callbacks; // 0x18
	private Queue<Action> _mainThreadCallbacks; // 0x20

	// Properties
	public static UnityRequestQueue Instance { get; }

	// Methods

	// RVA: 0x1235498 Offset: 0x1235498 VA: 0x1235498
	private void .ctor() { }

	// RVA: 0x12355A8 Offset: 0x12355A8 VA: 0x12355A8
	public static UnityRequestQueue get_Instance() { }

	// RVA: 0x122B0C8 Offset: 0x122B0C8 VA: 0x122B0C8
	public void EnqueueRequest(IUnityHttpRequest request) { }

	// RVA: 0x12331F4 Offset: 0x12331F4 VA: 0x12331F4
	public IUnityHttpRequest DequeueRequest() { }

	// RVA: 0x1231808 Offset: 0x1231808 VA: 0x1231808
	public void EnqueueCallback(RuntimeAsyncResult asyncResult) { }

	// RVA: 0x12333A0 Offset: 0x12333A0 VA: 0x12333A0
	public RuntimeAsyncResult DequeueCallback() { }

	// RVA: 0x122B774 Offset: 0x122B774 VA: 0x122B774
	public void ExecuteOnMainThread(Action action) { }

	// RVA: 0x12334DC Offset: 0x12334DC VA: 0x12334DC
	public Action DequeueMainThreadOperation() { }

	// RVA: 0x1235624 Offset: 0x1235624 VA: 0x1235624
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal
public class UnityWebRequestWrapper : IDisposable // TypeDefIndex: 6473
{
	// Fields
	private static Type unityWebRequestType; // 0x0
	private static PropertyInfo[] unityWebRequestProperties; // 0x8
	private static MethodInfo[] unityWebRequestMethods; // 0x10
	private static MethodInfo setRequestHeaderMethod; // 0x18
	private static MethodInfo sendMethod; // 0x20
	private static MethodInfo getResponseHeadersMethod; // 0x28
	private static MethodInfo isDoneGetMethod; // 0x30
	private static MethodInfo downloadProgressGetMethod; // 0x38
	private static MethodInfo uploadProgressGetMethod; // 0x40
	private static MethodInfo isErrorGetMethod; // 0x48
	private static MethodInfo downloadedBytesGetMethod; // 0x50
	private static MethodInfo responseCodeGetMethod; // 0x58
	private static MethodInfo downloadHandlerSetMethod; // 0x60
	private static MethodInfo uploadHandlerSetMethod; // 0x68
	private static MethodInfo errorGetMethod; // 0x70
	private object unityWebRequestInstance; // 0x10
	private DownloadHandlerBufferWrapper downloadHandler; // 0x18
	private UploadHandlerRawWrapper uploadHandler; // 0x20
	private bool disposedValue; // 0x28

	// Properties
	internal static bool IsUnityWebRequestSupported { get; }
	public DownloadHandlerBufferWrapper DownloadHandler { get; set; }
	public UploadHandlerRawWrapper UploadHandler { get; set; }
	public bool IsDone { get; }
	public float DownloadProgress { get; }
	public float UploadProgress { get; }
	public ulong DownloadedBytes { get; }
	public Dictionary<string, string> ResponseHeaders { get; }
	public Nullable<HttpStatusCode> StatusCode { get; }
	public bool IsError { get; }
	public string Error { get; }

	// Methods

	// RVA: 0x12356FC Offset: 0x12356FC VA: 0x12356FC
	private static void .cctor() { }

	// RVA: 0x1235C10 Offset: 0x1235C10 VA: 0x1235C10
	public void .ctor() { }

	// RVA: 0x1234D3C Offset: 0x1234D3C VA: 0x1234D3C
	public void .ctor(string url, string method) { }

	// RVA: 0x1235D30 Offset: 0x1235D30 VA: 0x1235D30
	public void .ctor(string url, string method, DownloadHandlerBufferWrapper downloadHandler, UploadHandlerRawWrapper uploadHandler) { }

	// RVA: 0x1235F28 Offset: 0x1235F28 VA: 0x1235F28
	internal static bool get_IsUnityWebRequestSupported() { }

	// RVA: 0x1234EDC Offset: 0x1234EDC VA: 0x1234EDC
	public void set_DownloadHandler(DownloadHandlerBufferWrapper value) { }

	// RVA: 0x1235F8C Offset: 0x1235F8C VA: 0x1235F8C
	public DownloadHandlerBufferWrapper get_DownloadHandler() { }

	// RVA: 0x123510C Offset: 0x123510C VA: 0x123510C
	public void set_UploadHandler(UploadHandlerRawWrapper value) { }

	// RVA: 0x1235F94 Offset: 0x1235F94 VA: 0x1235F94
	public UploadHandlerRawWrapper get_UploadHandler() { }

	// RVA: 0x1235250 Offset: 0x1235250 VA: 0x1235250
	public void SetRequestHeader(string key, string value) { }

	// RVA: 0x1235368 Offset: 0x1235368 VA: 0x1235368
	public AsyncOperation Send() { }

	// RVA: 0x1235F9C Offset: 0x1235F9C VA: 0x1235F9C
	public bool get_IsDone() { }

	// RVA: 0x1236074 Offset: 0x1236074 VA: 0x1236074
	public float get_DownloadProgress() { }

	// RVA: 0x123614C Offset: 0x123614C VA: 0x123614C
	public float get_UploadProgress() { }

	// RVA: 0x1236224 Offset: 0x1236224 VA: 0x1236224
	public ulong get_DownloadedBytes() { }

	// RVA: 0x12362FC Offset: 0x12362FC VA: 0x12362FC
	public Dictionary<string, string> get_ResponseHeaders() { }

	// RVA: 0x12363DC Offset: 0x12363DC VA: 0x12363DC
	public Nullable<HttpStatusCode> get_StatusCode() { }

	// RVA: 0x1236504 Offset: 0x1236504 VA: 0x1236504
	public bool get_IsError() { }

	// RVA: 0x12365DC Offset: 0x12365DC VA: 0x12365DC
	public string get_Error() { }

	// RVA: 0x12366A0 Offset: 0x12366A0 VA: 0x12366A0 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1236798 Offset: 0x1236798 VA: 0x1236798 Slot: 4
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.Internal
public class DownloadHandlerBufferWrapper : IDisposable // TypeDefIndex: 6474
{
	// Fields
	private static Type downloadHandlerBufferType; // 0x0
	private static PropertyInfo[] downloadHandlerBufferProperties; // 0x8
	private static MethodInfo[] downloadHandlerBufferMethods; // 0x10
	private static PropertyInfo dataProperty; // 0x18
	private static MethodInfo dataGetMethod; // 0x20
	[CompilerGenerated]
	private object <Instance>k__BackingField; // 0x10
	private bool disposedValue; // 0x18

	// Properties
	public object Instance { get; set; }
	public byte[] Data { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12367A8 Offset: 0x12367A8 VA: 0x12367A8
	public object get_Instance() { }

	[CompilerGenerated]
	// RVA: 0x12367B0 Offset: 0x12367B0 VA: 0x12367B0
	private void set_Instance(object value) { }

	// RVA: 0x12367B8 Offset: 0x12367B8 VA: 0x12367B8
	private static void .cctor() { }

	// RVA: 0x1234E5C Offset: 0x1234E5C VA: 0x1234E5C
	public void .ctor() { }

	// RVA: 0x1236964 Offset: 0x1236964 VA: 0x1236964
	public byte[] get_Data() { }

	// RVA: 0x1236A34 Offset: 0x1236A34 VA: 0x1236A34 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1236B2C Offset: 0x1236B2C VA: 0x1236B2C Slot: 4
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.Internal
public class UploadHandlerRawWrapper : IDisposable // TypeDefIndex: 6475
{
	// Fields
	private static Type uploadHandlerRawType; // 0x0
	[CompilerGenerated]
	private object <Instance>k__BackingField; // 0x10
	private bool disposedValue; // 0x18

	// Properties
	public object Instance { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1236B3C Offset: 0x1236B3C VA: 0x1236B3C
	public object get_Instance() { }

	[CompilerGenerated]
	// RVA: 0x1236B44 Offset: 0x1236B44 VA: 0x1236B44
	private void set_Instance(object value) { }

	// RVA: 0x1236B4C Offset: 0x1236B4C VA: 0x1236B4C
	private static void .cctor() { }

	// RVA: 0x1235020 Offset: 0x1235020 VA: 0x1235020
	public void .ctor(byte[] data) { }

	// RVA: 0x1236C7C Offset: 0x1236C7C VA: 0x1236C7C Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1236D74 Offset: 0x1236D74 VA: 0x1236D74 Slot: 4
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class CachingWrapperStream : WrapperStream // TypeDefIndex: 6476
{
	// Fields
	private readonly Nullable<int> _cacheLimit; // 0x30
	private int _cachedBytes; // 0x38
	[CompilerGenerated]
	private List<byte> <AllReadBytes>k__BackingField; // 0x40

	// Properties
	public List<byte> AllReadBytes { get; set; }
	public List<byte> LoggableReadBytes { get; }
	public override bool CanSeek { get; }
	public override long Position { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1236D84 Offset: 0x1236D84 VA: 0x1236D84
	public List<byte> get_AllReadBytes() { }

	[CompilerGenerated]
	// RVA: 0x1236D8C Offset: 0x1236D8C VA: 0x1236D8C
	private void set_AllReadBytes(List<byte> value) { }

	// RVA: 0x1236D94 Offset: 0x1236D94 VA: 0x1236D94
	public List<byte> get_LoggableReadBytes() { }

	// RVA: 0x1236E60 Offset: 0x1236E60 VA: 0x1236E60
	public void .ctor(Stream baseStream, Nullable<int> cacheLimit) { }

	// RVA: 0x1236EFC Offset: 0x1236EFC VA: 0x1236EFC Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x1236F4C Offset: 0x1236F4C VA: 0x1236F4C
	private void UpdateCacheAfterReading(byte[] buffer, int offset, int numberOfBytesRead) { }

	// RVA: 0x1237118 Offset: 0x1237118 VA: 0x1237118 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1237120 Offset: 0x1237120 VA: 0x1237120 Slot: 12
	public override long get_Position() { }

	// RVA: 0x1237174 Offset: 0x1237174 VA: 0x1237174 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x12371C8 Offset: 0x12371C8 VA: 0x12371C8 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }
}

// Namespace: 
private enum ChunkedUploadWrapperStream.ReadStrategy // TypeDefIndex: 6477
{
	// Fields
	public int value__; // 0x0
	public const ChunkedUploadWrapperStream.ReadStrategy ReadDirect = 0;
	public const ChunkedUploadWrapperStream.ReadStrategy ReadAndCopy = 1;
}

// Namespace: Amazon.Runtime.Internal.Util
public class ChunkedUploadWrapperStream : WrapperStream // TypeDefIndex: 6478
{
	// Fields
	public static readonly int DefaultChunkSize; // 0x0
	private const string CLRF = "\r\n";
	private const string CHUNK_STRING_TO_SIGN_PREFIX = "AWS4-HMAC-SHA256-PAYLOAD";
	private const string CHUNK_SIGNATURE_HEADER = ";chunk-signature=";
	private const int SIGNATURE_LENGTH = 64;
	private byte[] _inputBuffer; // 0x30
	private readonly byte[] _outputBuffer; // 0x38
	private int _outputBufferPos; // 0x40
	private int _outputBufferDataLen; // 0x44
	private readonly int _wrappedStreamBufferSize; // 0x48
	private bool _wrappedStreamConsumed; // 0x4C
	private bool _outputBufferIsTerminatingChunk; // 0x4D
	private readonly ChunkedUploadWrapperStream.ReadStrategy _readStrategy; // 0x50
	[CompilerGenerated]
	private AWS4SigningResult <HeaderSigningResult>k__BackingField; // 0x58
	[CompilerGenerated]
	private string <PreviousChunkSignature>k__BackingField; // 0x60

	// Properties
	private AWS4SigningResult HeaderSigningResult { get; set; }
	private string PreviousChunkSignature { get; set; }
	public override long Length { get; }
	public override bool CanSeek { get; }
	internal override bool HasLength { get; }

	// Methods

	// RVA: 0x123721C Offset: 0x123721C VA: 0x123721C
	internal void .ctor(Stream stream, int wrappedStreamBufferSize, AWS4SigningResult headerSigningResult) { }

	// RVA: 0x1237410 Offset: 0x1237410 VA: 0x1237410 Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x1237678 Offset: 0x1237678 VA: 0x1237678
	private int AdjustBufferAfterReading(byte[] buffer, int offset, int count, int bytesRead) { }

	[CompilerGenerated]
	// RVA: 0x1237D3C Offset: 0x1237D3C VA: 0x1237D3C
	private AWS4SigningResult get_HeaderSigningResult() { }

	[CompilerGenerated]
	// RVA: 0x1237D44 Offset: 0x1237D44 VA: 0x1237D44
	private void set_HeaderSigningResult(AWS4SigningResult value) { }

	[CompilerGenerated]
	// RVA: 0x1237D4C Offset: 0x1237D4C VA: 0x1237D4C
	private string get_PreviousChunkSignature() { }

	[CompilerGenerated]
	// RVA: 0x1237D54 Offset: 0x1237D54 VA: 0x1237D54
	private void set_PreviousChunkSignature(string value) { }

	// RVA: 0x1237724 Offset: 0x1237724 VA: 0x1237724
	private void ConstructOutputBufferChunk(int dataLen) { }

	// RVA: 0x1237D5C Offset: 0x1237D5C VA: 0x1237D5C Slot: 11
	public override long get_Length() { }

	// RVA: 0x1237F38 Offset: 0x1237F38 VA: 0x1237F38 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1237DE8 Offset: 0x1237DE8 VA: 0x1237DE8
	public static long ComputeChunkedContentLength(long originalLength) { }

	// RVA: 0x1237320 Offset: 0x1237320 VA: 0x1237320
	private static long CalculateChunkHeaderLength(long chunkDataSize) { }

	// RVA: 0x12374FC Offset: 0x12374FC VA: 0x12374FC
	private int FillInputBuffer() { }

	// RVA: 0x1237F40 Offset: 0x1237F40 VA: 0x1237F40 Slot: 39
	internal override bool get_HasLength() { }

	// RVA: 0x1237F50 Offset: 0x1237F50 VA: 0x1237F50
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
internal class AlwaysSendList<T> : List<T> // TypeDefIndex: 6479
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552CAC Offset: 0x1552CAC VA: 0x1552CAC
	|-AlwaysSendList<object>..ctor
	|
	|-RVA: 0x1552DF4 Offset: 0x1552DF4 VA: 0x1552DF4
	|-AlwaysSendList<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEnumerable<T> collection) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552D04 Offset: 0x1552D04 VA: 0x1552D04
	|-AlwaysSendList<object>..ctor
	|
	|-RVA: 0x1552E50 Offset: 0x1552E50 VA: 0x1552E50
	|-AlwaysSendList<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
internal class AlwaysSendDictionary<TKey, TValue> : Dictionary<TKey, TValue> // TypeDefIndex: 6480
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552B6C Offset: 0x1552B6C VA: 0x1552B6C
	|-AlwaysSendDictionary<object, object>..ctor
	|
	|-RVA: 0x1552C04 Offset: 0x1552C04 VA: 0x1552C04
	|-AlwaysSendDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IEqualityComparer<TKey> comparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552B7C Offset: 0x1552B7C VA: 0x1552B7C
	|-AlwaysSendDictionary<object, object>..ctor
	|
	|-RVA: 0x1552C18 Offset: 0x1552C18 VA: 0x1552C18
	|-AlwaysSendDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void .ctor(IDictionary<TKey, TValue> dictionary) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1552B8C Offset: 0x1552B8C VA: 0x1552B8C
	|-AlwaysSendDictionary<object, object>..ctor
	|
	|-RVA: 0x1552C2C Offset: 0x1552C2C VA: 0x1552C2C
	|-AlwaysSendDictionary<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
internal class BackgroundDispatcher<T> : IDisposable // TypeDefIndex: 6481
{
	// Fields
	private bool isDisposed; // 0x0
	private Action<T> action; // 0x0
	private Queue<T> queue; // 0x0
	private Thread backgroundThread; // 0x0
	private AutoResetEvent resetEvent; // 0x0
	private bool shouldStop; // 0x0
	[CompilerGenerated]
	private bool <IsRunning>k__BackingField; // 0x0
	private const int MAX_QUEUE_SIZE = 100;

	// Properties
	public bool IsRunning { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public bool get_IsRunning() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCEF20 Offset: 0x1BCEF20 VA: 0x1BCEF20
	|-BackgroundDispatcher<object>.get_IsRunning
	|
	|-RVA: 0x1BCF5C0 Offset: 0x1BCF5C0 VA: 0x1BCF5C0
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.get_IsRunning
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_IsRunning(bool value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCEF28 Offset: 0x1BCEF28 VA: 0x1BCEF28
	|-BackgroundDispatcher<object>.set_IsRunning
	|
	|-RVA: 0x1BCF5C8 Offset: 0x1BCF5C8 VA: 0x1BCF5C8
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.set_IsRunning
	*/

	// RVA: -1 Offset: -1
	public void .ctor(Action<T> action) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCEF30 Offset: 0x1BCEF30 VA: 0x1BCEF30
	|-BackgroundDispatcher<object>..ctor
	|
	|-RVA: 0x1BCF5D0 Offset: 0x1BCF5D0 VA: 0x1BCF5D0
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 1
	protected override void Finalize() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF0C8 Offset: 0x1BCF0C8 VA: 0x1BCF0C8
	|-BackgroundDispatcher<object>.Finalize
	|
	|-RVA: 0x1BCF76C Offset: 0x1BCF76C VA: 0x1BCF76C
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Finalize
	*/

	// RVA: -1 Offset: -1 Slot: 5
	protected virtual void Dispose(bool disposing) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF188 Offset: 0x1BCF188 VA: 0x1BCF188
	|-BackgroundDispatcher<object>.Dispose
	|
	|-RVA: 0x1BCF820 Offset: 0x1BCF820 VA: 0x1BCF820
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public void Dispose() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF1DC Offset: 0x1BCF1DC VA: 0x1BCF1DC
	|-BackgroundDispatcher<object>.Dispose
	|
	|-RVA: 0x1BCF874 Offset: 0x1BCF874 VA: 0x1BCF874
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Dispose
	*/

	// RVA: -1 Offset: -1
	public void Dispatch(T data) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF26C Offset: 0x1BCF26C VA: 0x1BCF26C
	|-BackgroundDispatcher<object>.Dispatch
	|
	|-RVA: 0x1BCF904 Offset: 0x1BCF904 VA: 0x1BCF904
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Dispatch
	*/

	// RVA: -1 Offset: -1
	public void Stop() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF374 Offset: 0x1BCF374 VA: 0x1BCF374
	|-BackgroundDispatcher<object>.Stop
	|
	|-RVA: 0x1BCFAD4 Offset: 0x1BCFAD4 VA: 0x1BCFAD4
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Stop
	*/

	// RVA: -1 Offset: -1
	private void Run() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF39C Offset: 0x1BCF39C VA: 0x1BCF39C
	|-BackgroundDispatcher<object>.Run
	|
	|-RVA: 0x1BCFAFC Offset: 0x1BCFAFC VA: 0x1BCFAFC
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.Run
	*/

	// RVA: -1 Offset: -1
	private void HandleInvoked() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BCF418 Offset: 0x1BCF418 VA: 0x1BCF418
	|-BackgroundDispatcher<object>.HandleInvoked
	|
	|-RVA: 0x1BCFBA4 Offset: 0x1BCFBA4 VA: 0x1BCFBA4
	|-BackgroundDispatcher<__Il2CppFullySharedGenericType>.HandleInvoked
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class BackgroundInvoker.<>c // TypeDefIndex: 6482
{
	// Fields
	public static readonly BackgroundInvoker.<>c <>9; // 0x0
	public static Action<Action> <>9__0_0; // 0x8

	// Methods

	// RVA: 0x12380C4 Offset: 0x12380C4 VA: 0x12380C4
	private static void .cctor() { }

	// RVA: 0x1238124 Offset: 0x1238124 VA: 0x1238124
	public void .ctor() { }

	// RVA: 0x123812C Offset: 0x123812C VA: 0x123812C
	internal void <.ctor>b__0_0(Action action) { }
}

// Namespace: Amazon.Runtime.Internal.Util
internal class BackgroundInvoker : BackgroundDispatcher<Action> // TypeDefIndex: 6483
{
	// Methods

	// RVA: 0x1237FA4 Offset: 0x1237FA4 VA: 0x1237FA4
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public static class EndianConversionUtility // TypeDefIndex: 6484
{
	// Methods

	// RVA: 0x1238150 Offset: 0x1238150 VA: 0x1238150
	public static long HostToNetworkOrder(long host) { }

	// RVA: 0x1238158 Offset: 0x1238158 VA: 0x1238158
	public static int HostToNetworkOrder(int host) { }

	// RVA: 0x1238160 Offset: 0x1238160 VA: 0x1238160
	public static short HostToNetworkOrder(short host) { }

	// RVA: 0x123816C Offset: 0x123816C VA: 0x123816C
	public static long NetworkToHostOrder(long network) { }

	// RVA: 0x1238174 Offset: 0x1238174 VA: 0x1238174
	public static int NetworkToHostOrder(int network) { }

	// RVA: 0x123817C Offset: 0x123817C VA: 0x123817C
	public static short NetworkToHostOrder(short network) { }
}

// Namespace: 
internal sealed class EventStream.ReadProgress : MulticastDelegate // TypeDefIndex: 6485
{
	// Methods

	// RVA: 0x1238A48 Offset: 0x1238A48 VA: 0x1238A48
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x1238AE0 Offset: 0x1238AE0 VA: 0x1238AE0 Slot: 12
	public virtual void Invoke(int bytesRead) { }

	// RVA: 0x1238AF4 Offset: 0x1238AF4 VA: 0x1238AF4 Slot: 13
	public virtual IAsyncResult BeginInvoke(int bytesRead, AsyncCallback callback, object object) { }

	// RVA: 0x1238BB0 Offset: 0x1238BB0 VA: 0x1238BB0 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
private class EventStream.AsyncResult : IAsyncResult // TypeDefIndex: 6486
{
	// Fields
	[CompilerGenerated]
	private object <AsyncState>k__BackingField; // 0x10
	[CompilerGenerated]
	private WaitHandle <AsyncWaitHandle>k__BackingField; // 0x18
	[CompilerGenerated]
	private bool <CompletedSynchronously>k__BackingField; // 0x20
	[CompilerGenerated]
	private bool <IsCompleted>k__BackingField; // 0x21
	[CompilerGenerated]
	private object <Return>k__BackingField; // 0x28

	// Properties
	public object AsyncState { get; set; }
	public WaitHandle AsyncWaitHandle { get; set; }
	public bool CompletedSynchronously { get; set; }
	public bool IsCompleted { get; set; }
	internal object Return { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1238BBC Offset: 0x1238BBC VA: 0x1238BBC Slot: 6
	public object get_AsyncState() { }

	[CompilerGenerated]
	// RVA: 0x1238BC4 Offset: 0x1238BC4 VA: 0x1238BC4
	internal void set_AsyncState(object value) { }

	[CompilerGenerated]
	// RVA: 0x1238BCC Offset: 0x1238BCC VA: 0x1238BCC Slot: 5
	public WaitHandle get_AsyncWaitHandle() { }

	[CompilerGenerated]
	// RVA: 0x1238BD4 Offset: 0x1238BD4 VA: 0x1238BD4
	internal void set_AsyncWaitHandle(WaitHandle value) { }

	[CompilerGenerated]
	// RVA: 0x1238BDC Offset: 0x1238BDC VA: 0x1238BDC Slot: 7
	public bool get_CompletedSynchronously() { }

	[CompilerGenerated]
	// RVA: 0x1238BE4 Offset: 0x1238BE4 VA: 0x1238BE4
	internal void set_CompletedSynchronously(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1238BEC Offset: 0x1238BEC VA: 0x1238BEC Slot: 4
	public bool get_IsCompleted() { }

	[CompilerGenerated]
	// RVA: 0x1238BF4 Offset: 0x1238BF4 VA: 0x1238BF4
	internal void set_IsCompleted(bool value) { }

	[CompilerGenerated]
	// RVA: 0x1238BFC Offset: 0x1238BFC VA: 0x1238BFC
	internal object get_Return() { }

	[CompilerGenerated]
	// RVA: 0x1238C04 Offset: 0x1238C04 VA: 0x1238C04
	internal void set_Return(object value) { }

	// RVA: 0x12387AC Offset: 0x12387AC VA: 0x12387AC
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
internal class EventStream : WrapperStream // TypeDefIndex: 6487
{
	// Fields
	[CompilerGenerated]
	private EventStream.ReadProgress OnRead; // 0x30
	private bool disableClose; // 0x38

	// Properties
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanTimeout { get; }
	public override bool CanWrite { get; }
	public override long Length { get; }
	public override long Position { get; set; }
	public override int ReadTimeout { get; set; }
	public override int WriteTimeout { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1238188 Offset: 0x1238188 VA: 0x1238188
	internal void add_OnRead(EventStream.ReadProgress value) { }

	[CompilerGenerated]
	// RVA: 0x123822C Offset: 0x123822C VA: 0x123822C
	internal void remove_OnRead(EventStream.ReadProgress value) { }

	// RVA: 0x12382D0 Offset: 0x12382D0 VA: 0x12382D0
	internal void .ctor(Stream stream, bool disableClose) { }

	// RVA: 0x12382FC Offset: 0x12382FC VA: 0x12382FC Slot: 20
	protected override void Dispose(bool disposing) { }

	// RVA: 0x1238300 Offset: 0x1238300 VA: 0x1238300 Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x1238324 Offset: 0x1238324 VA: 0x1238324 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1238348 Offset: 0x1238348 VA: 0x1238348 Slot: 9
	public override bool get_CanTimeout() { }

	// RVA: 0x123836C Offset: 0x123836C VA: 0x123836C Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x1238390 Offset: 0x1238390 VA: 0x1238390 Slot: 11
	public override long get_Length() { }

	// RVA: 0x12383B4 Offset: 0x12383B4 VA: 0x12383B4 Slot: 12
	public override long get_Position() { }

	// RVA: 0x12383D8 Offset: 0x12383D8 VA: 0x12383D8 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x1238400 Offset: 0x1238400 VA: 0x1238400 Slot: 14
	public override int get_ReadTimeout() { }

	// RVA: 0x1238428 Offset: 0x1238428 VA: 0x1238428 Slot: 15
	public override void set_ReadTimeout(int value) { }

	// RVA: 0x1238450 Offset: 0x1238450 VA: 0x1238450 Slot: 16
	public override int get_WriteTimeout() { }

	// RVA: 0x1238478 Offset: 0x1238478 VA: 0x1238478 Slot: 17
	public override void set_WriteTimeout(int value) { }

	// RVA: 0x12384A0 Offset: 0x12384A0 VA: 0x12384A0 Slot: 21
	public override void Flush() { }

	// RVA: 0x12384C8 Offset: 0x12384C8 VA: 0x12384C8 Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x1238524 Offset: 0x1238524 VA: 0x1238524 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x123854C Offset: 0x123854C VA: 0x123854C Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x1238574 Offset: 0x1238574 VA: 0x1238574 Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x12385B4 Offset: 0x12385B4 VA: 0x12385B4 Slot: 38
	public override void WriteByte(byte value) { }

	// RVA: 0x12385F4 Offset: 0x12385F4 VA: 0x12385F4 Slot: 23
	public override IAsyncResult BeginRead(byte[] buffer, int offset, int count, AsyncCallback callback, object state) { }

	// RVA: 0x12387B4 Offset: 0x12387B4 VA: 0x12387B4 Slot: 27
	public override IAsyncResult BeginWrite(byte[] buffer, int offset, int count, AsyncCallback callback, object state) { }

	// RVA: 0x12387F4 Offset: 0x12387F4 VA: 0x12387F4 Slot: 19
	public override void Close() { }

	// RVA: 0x123882C Offset: 0x123882C VA: 0x123882C Slot: 24
	public override int EndRead(IAsyncResult asyncResult) { }

	// RVA: 0x1238A08 Offset: 0x1238A08 VA: 0x1238A08 Slot: 28
	public override void EndWrite(IAsyncResult asyncResult) { }
}

// Namespace: Amazon.Runtime.Internal.Util
[Extension]
public static class Extensions // TypeDefIndex: 6488
{
	// Fields
	private static readonly long TicksPerSecond; // 0x0
	private static readonly double TickFrequency; // 0x8

	// Methods

	[Extension]
	// RVA: 0x1238C0C Offset: 0x1238C0C VA: 0x1238C0C
	public static long GetElapsedDateTimeTicks(Stopwatch self) { }

	[Extension]
	// RVA: 0x12174C4 Offset: 0x12174C4 VA: 0x12174C4
	public static bool HasRequestData(IRequest request) { }

	[Extension]
	// RVA: 0x1238CA4 Offset: 0x1238CA4 VA: 0x1238CA4
	public static bool Wait(WaitHandle semaphore) { }

	[Extension]
	// RVA: 0x1238CC4 Offset: 0x1238CC4 VA: 0x1238CC4
	public static void Dispose(WaitHandle semaphore) { }

	// RVA: 0x1238CE4 Offset: 0x1238CE4 VA: 0x1238CE4
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public static class GuidUtils // TypeDefIndex: 6489
{
	// Methods

	// RVA: 0x1238DB4 Offset: 0x1238DB4 VA: 0x1238DB4
	public static bool TryParseNullableGuid(string value, out Nullable<Guid> result) { }

	// RVA: 0x1238E70 Offset: 0x1238E70 VA: 0x1238E70
	public static bool TryParseGuid(string value, out Guid result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class Hashing.<>c // TypeDefIndex: 6490
{
	// Fields
	public static readonly Hashing.<>c <>9; // 0x0
	public static Func<object, int> <>9__0_0; // 0x8

	// Methods

	// RVA: 0x1239120 Offset: 0x1239120 VA: 0x1239120
	private static void .cctor() { }

	// RVA: 0x1239180 Offset: 0x1239180 VA: 0x1239180
	public void .ctor() { }

	// RVA: 0x1239188 Offset: 0x1239188 VA: 0x1239188
	internal int <Hash>b__0_0(object v) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public static class Hashing // TypeDefIndex: 6491
{
	// Methods

	// RVA: 0x1238F54 Offset: 0x1238F54 VA: 0x1238F54
	public static int Hash(object[] value) { }

	// RVA: 0x12390C0 Offset: 0x12390C0 VA: 0x12390C0
	public static int CombineHashes(int[] hashes) { }

	// RVA: 0x1239114 Offset: 0x1239114 VA: 0x1239114
	private static int CombineHashesInternal(int a, int b) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class HashingWrapper : IHashingWrapper, IDisposable // TypeDefIndex: 6492
{
	// Fields
	private static string MD5ManagedName; // 0x0
	private HashAlgorithm _algorithm; // 0x10

	// Methods

	// RVA: 0x12391A8 Offset: 0x12391A8 VA: 0x12391A8
	public void .ctor(string algorithmName) { }

	// RVA: 0x1239328 Offset: 0x1239328 VA: 0x1239328 Slot: 7
	public void AppendBlock(byte[] buffer) { }

	// RVA: 0x1239384 Offset: 0x1239384 VA: 0x1239384 Slot: 9
	public byte[] AppendLastBlock(byte[] buffer) { }

	// RVA: 0x1239410 Offset: 0x1239410 VA: 0x1239410 Slot: 11
	public void Dispose() { }

	// RVA: 0x1239230 Offset: 0x1239230 VA: 0x1239230
	private void Init(string algorithmName) { }

	// RVA: 0x12394A0 Offset: 0x12394A0 VA: 0x12394A0 Slot: 4
	public void Clear() { }

	// RVA: 0x12394C8 Offset: 0x12394C8 VA: 0x12394C8 Slot: 5
	public byte[] ComputeHash(byte[] buffer) { }

	// RVA: 0x12394E8 Offset: 0x12394E8 VA: 0x12394E8 Slot: 6
	public byte[] ComputeHash(Stream stream) { }

	// RVA: 0x123935C Offset: 0x123935C VA: 0x123935C Slot: 8
	public void AppendBlock(byte[] buffer, int offset, int count) { }

	// RVA: 0x12393D0 Offset: 0x12393D0 VA: 0x12393D0 Slot: 10
	public byte[] AppendLastBlock(byte[] buffer, int offset, int count) { }

	// RVA: 0x1239508 Offset: 0x1239508 VA: 0x1239508 Slot: 12
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x12395CC Offset: 0x12395CC VA: 0x12395CC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public abstract class HashStream : WrapperStream // TypeDefIndex: 6493
{
	// Fields
	[CompilerGenerated]
	private IHashingWrapper <Algorithm>k__BackingField; // 0x30
	[CompilerGenerated]
	private long <CurrentPosition>k__BackingField; // 0x38
	[CompilerGenerated]
	private byte[] <CalculatedHash>k__BackingField; // 0x40
	[CompilerGenerated]
	private byte[] <ExpectedHash>k__BackingField; // 0x48
	[CompilerGenerated]
	private long <ExpectedLength>k__BackingField; // 0x50

	// Properties
	protected IHashingWrapper Algorithm { get; set; }
	protected bool FinishedHashing { get; }
	protected long CurrentPosition { get; set; }
	public byte[] CalculatedHash { get; set; }
	public byte[] ExpectedHash { get; set; }
	public long ExpectedLength { get; set; }
	public override bool CanSeek { get; }
	public override long Position { get; set; }
	public override long Length { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12396A0 Offset: 0x12396A0 VA: 0x12396A0
	protected IHashingWrapper get_Algorithm() { }

	[CompilerGenerated]
	// RVA: 0x12396A8 Offset: 0x12396A8 VA: 0x12396A8
	protected void set_Algorithm(IHashingWrapper value) { }

	// RVA: 0x12396B0 Offset: 0x12396B0 VA: 0x12396B0
	protected bool get_FinishedHashing() { }

	[CompilerGenerated]
	// RVA: 0x12396C0 Offset: 0x12396C0 VA: 0x12396C0
	protected long get_CurrentPosition() { }

	[CompilerGenerated]
	// RVA: 0x12396C8 Offset: 0x12396C8 VA: 0x12396C8
	private void set_CurrentPosition(long value) { }

	[CompilerGenerated]
	// RVA: 0x12396D0 Offset: 0x12396D0 VA: 0x12396D0
	public byte[] get_CalculatedHash() { }

	[CompilerGenerated]
	// RVA: 0x12396D8 Offset: 0x12396D8 VA: 0x12396D8
	protected void set_CalculatedHash(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x12396E0 Offset: 0x12396E0 VA: 0x12396E0
	public byte[] get_ExpectedHash() { }

	[CompilerGenerated]
	// RVA: 0x12396E8 Offset: 0x12396E8 VA: 0x12396E8
	private void set_ExpectedHash(byte[] value) { }

	[CompilerGenerated]
	// RVA: 0x12396F0 Offset: 0x12396F0 VA: 0x12396F0
	public long get_ExpectedLength() { }

	[CompilerGenerated]
	// RVA: 0x12396F8 Offset: 0x12396F8 VA: 0x12396F8
	protected void set_ExpectedLength(long value) { }

	// RVA: 0x1239700 Offset: 0x1239700 VA: 0x1239700
	protected void .ctor(Stream baseStream, byte[] expectedHash, long expectedLength) { }

	// RVA: 0x12397DC Offset: 0x12397DC VA: 0x12397DC Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x1239904 Offset: 0x1239904 VA: 0x1239904 Slot: 19
	public override void Close() { }

	// RVA: 0x1239938 Offset: 0x1239938 VA: 0x1239938 Slot: 20
	protected override void Dispose(bool disposing) { }

	// RVA: 0x1239A98 Offset: 0x1239A98 VA: 0x1239A98 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1239AA0 Offset: 0x1239AA0 VA: 0x1239AA0 Slot: 12
	public override long get_Position() { }

	// RVA: 0x1239AF4 Offset: 0x1239AF4 VA: 0x1239AF4 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x1239B48 Offset: 0x1239B48 VA: 0x1239B48 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x1239B9C Offset: 0x1239B9C VA: 0x1239B9C Slot: 11
	public override long get_Length() { }

	// RVA: 0x1239BA4 Offset: 0x1239BA4 VA: 0x1239BA4 Slot: 40
	public virtual void CalculateHash() { }

	// RVA: 0x1230878 Offset: 0x1230878 VA: 0x1230878
	public void Reset() { }

	// RVA: 0x1239744 Offset: 0x1239744 VA: 0x1239744
	private void ValidateBaseStream() { }

	// RVA: 0x1239D70 Offset: 0x1239D70 VA: 0x1239D70
	protected static bool CompareHashes(byte[] expected, byte[] actual) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class HashStream<T> : HashStream // TypeDefIndex: 6494
{
	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(Stream baseStream, byte[] expectedHash, long expectedLength) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1832940 Offset: 0x1832940 VA: 0x1832940
	|-HashStream<object>..ctor
	|
	|-RVA: 0x1832984 Offset: 0x1832984 VA: 0x1832984
	|-HashStream<__Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public class MD5Stream : HashStream<HashingWrapperMD5> // TypeDefIndex: 6495
{
	// Fields
	private Logger _logger; // 0x58

	// Methods

	// RVA: 0x1239DF4 Offset: 0x1239DF4 VA: 0x1239DF4
	public void .ctor(Stream baseStream, byte[] expectedHash, long expectedLength) { }

	// RVA: 0x1239EB4 Offset: 0x1239EB4 VA: 0x1239EB4 Slot: 40
	public override void CalculateHash() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public static class HostPrefixUtils // TypeDefIndex: 6496
{
	// Fields
	private static Regex labelValidationRegex; // 0x0

	// Methods

	// RVA: 0x123A090 Offset: 0x123A090 VA: 0x123A090
	public static bool IsValidLabelValue(string value) { }

	// RVA: 0x123A134 Offset: 0x123A134 VA: 0x123A134
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public interface IHashingWrapper : IDisposable // TypeDefIndex: 6497
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Clear();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract byte[] ComputeHash(byte[] buffer);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract byte[] ComputeHash(Stream stream);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void AppendBlock(byte[] buffer);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void AppendBlock(byte[] buffer, int offset, int count);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract byte[] AppendLastBlock(byte[] buffer);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract byte[] AppendLastBlock(byte[] buffer, int offset, int count);
}

// Namespace: Amazon.Runtime.Internal.Util
public interface ILogger // TypeDefIndex: 6498
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void InfoFormat(string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void Debug(Exception exception, string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void DebugFormat(string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void Error(Exception exception, string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Flush();
}

// Namespace: 
private enum InternalConsoleLogger.LogLevel // TypeDefIndex: 6499
{
	// Fields
	public int value__; // 0x0
	public const InternalConsoleLogger.LogLevel Verbose = 2;
	public const InternalConsoleLogger.LogLevel Debug = 3;
	public const InternalConsoleLogger.LogLevel Info = 4;
	public const InternalConsoleLogger.LogLevel Warn = 5;
	public const InternalConsoleLogger.LogLevel Error = 6;
	public const InternalConsoleLogger.LogLevel Assert = 7;
}

// Namespace: Amazon.Runtime.Internal.Util
internal class InternalConsoleLogger : InternalLogger // TypeDefIndex: 6500
{
	// Fields
	public static long _sequanceId; // 0x0

	// Methods

	// RVA: 0x123A1CC Offset: 0x123A1CC VA: 0x123A1CC
	public void .ctor(Type declaringType) { }

	// RVA: 0x123A234 Offset: 0x123A234 VA: 0x123A234 Slot: 4
	public override void Flush() { }

	// RVA: 0x123A238 Offset: 0x123A238 VA: 0x123A238 Slot: 8
	public override void Error(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123A768 Offset: 0x123A768 VA: 0x123A768 Slot: 9
	public override void Debug(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123A800 Offset: 0x123A800 VA: 0x123A800 Slot: 10
	public override void DebugFormat(string message, object[] arguments) { }

	// RVA: 0x123A894 Offset: 0x123A894 VA: 0x123A894 Slot: 11
	public override void InfoFormat(string message, object[] arguments) { }

	// RVA: 0x123A2D0 Offset: 0x123A2D0 VA: 0x123A2D0
	private void Log(InternalConsoleLogger.LogLevel logLevel, string message, Exception ex) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class Logger : ILogger // TypeDefIndex: 6501
{
	// Fields
	private static IDictionary<Type, Logger> cachedLoggers; // 0x0
	private List<InternalLogger> loggers; // 0x10
	private static Logger emptyLogger; // 0x8

	// Properties
	public static Logger EmptyLogger { get; }

	// Methods

	// RVA: 0x123A928 Offset: 0x123A928 VA: 0x123A928
	private void .ctor() { }

	// RVA: 0x123A9AC Offset: 0x123A9AC VA: 0x123A9AC
	private void .ctor(Type type) { }

	// RVA: 0x123B15C Offset: 0x123B15C VA: 0x123B15C
	private void ConfigsChanged(object sender, PropertyChangedEventArgs e) { }

	// RVA: 0x123AEEC Offset: 0x123AEEC VA: 0x123AEEC
	private void ConfigureLoggers() { }

	// RVA: 0x121B5EC Offset: 0x121B5EC VA: 0x121B5EC
	public static Logger GetLogger(Type type) { }

	// RVA: 0x123B1E8 Offset: 0x123B1E8 VA: 0x123B1E8
	public static void ClearLoggerCache() { }

	// RVA: 0x123B314 Offset: 0x123B314 VA: 0x123B314
	public static Logger get_EmptyLogger() { }

	// RVA: 0x123B390 Offset: 0x123B390 VA: 0x123B390 Slot: 8
	public void Flush() { }

	// RVA: 0x1219090 Offset: 0x1219090 VA: 0x1219090 Slot: 7
	public void Error(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123B4D4 Offset: 0x123B4D4 VA: 0x123B4D4 Slot: 5
	public void Debug(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123B65C Offset: 0x123B65C VA: 0x123B65C Slot: 6
	public void DebugFormat(string messageFormat, object[] args) { }

	// RVA: 0x1218F10 Offset: 0x1218F10 VA: 0x1218F10 Slot: 4
	public void InfoFormat(string messageFormat, object[] args) { }

	// RVA: 0x123B7DC Offset: 0x123B7DC VA: 0x123B7DC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
internal abstract class InternalLogger // TypeDefIndex: 6502
{
	// Fields
	[CompilerGenerated]
	private Type <DeclaringType>k__BackingField; // 0x10
	[CompilerGenerated]
	private bool <IsEnabled>k__BackingField; // 0x18

	// Properties
	public Type DeclaringType { get; set; }
	public bool IsEnabled { get; set; }
	public virtual bool IsErrorEnabled { get; }
	public virtual bool IsDebugEnabled { get; }
	public virtual bool IsInfoEnabled { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x123B8EC Offset: 0x123B8EC VA: 0x123B8EC
	public Type get_DeclaringType() { }

	[CompilerGenerated]
	// RVA: 0x123B8F4 Offset: 0x123B8F4 VA: 0x123B8F4
	private void set_DeclaringType(Type value) { }

	[CompilerGenerated]
	// RVA: 0x123B8FC Offset: 0x123B8FC VA: 0x123B8FC
	public bool get_IsEnabled() { }

	[CompilerGenerated]
	// RVA: 0x123B904 Offset: 0x123B904 VA: 0x123B904
	public void set_IsEnabled(bool value) { }

	// RVA: 0x123A200 Offset: 0x123A200 VA: 0x123A200
	public void .ctor(Type declaringType) { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Flush();

	// RVA: 0x123B90C Offset: 0x123B90C VA: 0x123B90C Slot: 5
	public virtual bool get_IsErrorEnabled() { }

	// RVA: 0x123B914 Offset: 0x123B914 VA: 0x123B914 Slot: 6
	public virtual bool get_IsDebugEnabled() { }

	// RVA: 0x123B91C Offset: 0x123B91C VA: 0x123B91C Slot: 7
	public virtual bool get_IsInfoEnabled() { }

	// RVA: -1 Offset: -1 Slot: 8
	public abstract void Error(Exception exception, string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 9
	public abstract void Debug(Exception exception, string messageFormat, object[] args);

	// RVA: -1 Offset: -1 Slot: 10
	public abstract void DebugFormat(string message, object[] arguments);

	// RVA: -1 Offset: -1 Slot: 11
	public abstract void InfoFormat(string message, object[] arguments);
}

// Namespace: 
private enum InternalLog4netLogger.LoadState // TypeDefIndex: 6503
{
	// Fields
	public int value__; // 0x0
	public const InternalLog4netLogger.LoadState Uninitialized = 0;
	public const InternalLog4netLogger.LoadState Failed = 1;
	public const InternalLog4netLogger.LoadState Loading = 2;
	public const InternalLog4netLogger.LoadState Success = 3;
}

// Namespace: Amazon.Runtime.Internal.Util
internal class InternalLog4netLogger : InternalLogger // TypeDefIndex: 6504
{
	// Fields
	private static InternalLog4netLogger.LoadState loadState; // 0x0
	private static readonly object LOCK; // 0x8
	private static Type logMangerType; // 0x10
	private static ITypeInfo logMangerTypeInfo; // 0x18
	private static MethodInfo getLoggerWithTypeMethod; // 0x20
	private static Type logType; // 0x28
	private static ITypeInfo logTypeInfo; // 0x30
	private static MethodInfo logMethod; // 0x38
	private static Type levelType; // 0x40
	private static ITypeInfo levelTypeInfo; // 0x48
	private static object debugLevelPropertyValue; // 0x50
	private static object infoLevelPropertyValue; // 0x58
	private static object errorLevelPropertyValue; // 0x60
	private static MethodInfo isEnabledForMethod; // 0x68
	private static Type systemStringFormatType; // 0x70
	private static Type loggerType; // 0x78
	private object internalLogger; // 0x20
	private Nullable<bool> isErrorEnabled; // 0x28
	private Nullable<bool> isDebugEnabled; // 0x2A
	private Nullable<bool> isInfoEnabled; // 0x2C

	// Properties
	public override bool IsErrorEnabled { get; }
	public override bool IsDebugEnabled { get; }
	public override bool IsInfoEnabled { get; }

	// Methods

	// RVA: 0x123B924 Offset: 0x123B924 VA: 0x123B924
	private static void loadStatics() { }

	// RVA: 0x123AC60 Offset: 0x123AC60 VA: 0x123AC60
	public void .ctor(Type declaringType) { }

	// RVA: 0x123C708 Offset: 0x123C708 VA: 0x123C708 Slot: 4
	public override void Flush() { }

	// RVA: 0x123C70C Offset: 0x123C70C VA: 0x123C70C Slot: 5
	public override bool get_IsErrorEnabled() { }

	// RVA: 0x123C990 Offset: 0x123C990 VA: 0x123C990 Slot: 8
	public override void Error(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123CB88 Offset: 0x123CB88 VA: 0x123CB88 Slot: 6
	public override bool get_IsDebugEnabled() { }

	// RVA: 0x123CE0C Offset: 0x123CE0C VA: 0x123CE0C Slot: 9
	public override void Debug(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x123D004 Offset: 0x123D004 VA: 0x123D004 Slot: 10
	public override void DebugFormat(string message, object[] arguments) { }

	// RVA: 0x123D1C8 Offset: 0x123D1C8 VA: 0x123D1C8 Slot: 7
	public override bool get_IsInfoEnabled() { }

	// RVA: 0x123D44C Offset: 0x123D44C VA: 0x123D44C Slot: 11
	public override void InfoFormat(string message, object[] arguments) { }

	// RVA: 0x123D610 Offset: 0x123D610 VA: 0x123D610
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class LogMessage : ILogMessage // TypeDefIndex: 6505
{
	// Fields
	[CompilerGenerated]
	private object[] <Args>k__BackingField; // 0x10
	[CompilerGenerated]
	private IFormatProvider <Provider>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Format>k__BackingField; // 0x20

	// Properties
	public object[] Args { get; set; }
	public IFormatProvider Provider { get; set; }
	public string Format { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x123D698 Offset: 0x123D698 VA: 0x123D698 Slot: 5
	public object[] get_Args() { }

	[CompilerGenerated]
	// RVA: 0x123D6A0 Offset: 0x123D6A0 VA: 0x123D6A0
	private void set_Args(object[] value) { }

	[CompilerGenerated]
	// RVA: 0x123D6A8 Offset: 0x123D6A8 VA: 0x123D6A8 Slot: 6
	public IFormatProvider get_Provider() { }

	[CompilerGenerated]
	// RVA: 0x123D6B0 Offset: 0x123D6B0 VA: 0x123D6B0
	private void set_Provider(IFormatProvider value) { }

	[CompilerGenerated]
	// RVA: 0x123D6B8 Offset: 0x123D6B8 VA: 0x123D6B8 Slot: 4
	public string get_Format() { }

	[CompilerGenerated]
	// RVA: 0x123D6C0 Offset: 0x123D6C0 VA: 0x123D6C0
	private void set_Format(string value) { }

	// RVA: 0x123D6C8 Offset: 0x123D6C8 VA: 0x123D6C8
	public void .ctor(string message) { }

	// RVA: 0x123D7AC Offset: 0x123D7AC VA: 0x123D7AC
	public void .ctor(string format, object[] args) { }

	// RVA: 0x123D76C Offset: 0x123D76C VA: 0x123D76C
	public void .ctor(IFormatProvider provider, string format, object[] args) { }

	// RVA: 0x123D838 Offset: 0x123D838 VA: 0x123D838 Slot: 3
	public override string ToString() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class LruCache<TKey, TValue> // TypeDefIndex: 6506
{
	// Fields
	private readonly object cacheLock; // 0x0
	private Dictionary<TKey, LruListItem<TKey, TValue>> cache; // 0x0
	private LruList<TKey, TValue> lruList; // 0x0
	[CompilerGenerated]
	private int <MaxEntries>k__BackingField; // 0x0

	// Properties
	public int MaxEntries { get; set; }
	public int Count { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public int get_MaxEntries() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A946F8 Offset: 0x1A946F8 VA: 0x1A946F8
	|-LruCache<object, object>.get_MaxEntries
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_MaxEntries(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94700 Offset: 0x1A94700 VA: 0x1A94700
	|-LruCache<object, object>.set_MaxEntries
	*/

	// RVA: -1 Offset: -1
	public int get_Count() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94708 Offset: 0x1A94708 VA: 0x1A94708
	|-LruCache<object, object>.get_Count
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int maxEntries) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A947D0 Offset: 0x1A947D0 VA: 0x1A947D0
	|-LruCache<object, object>..ctor
	*/

	// RVA: -1 Offset: -1
	public void AddOrUpdate(TKey key, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A948FC Offset: 0x1A948FC VA: 0x1A948FC
	|-LruCache<object, object>.AddOrUpdate
	*/

	// RVA: -1 Offset: -1
	public void Evict(TKey key) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94B94 Offset: 0x1A94B94 VA: 0x1A94B94
	|-LruCache<object, object>.Evict
	*/

	// RVA: -1 Offset: -1
	public bool TryGetValue(TKey key, out TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94CBC Offset: 0x1A94CBC VA: 0x1A94CBC
	|-LruCache<object, object>.TryGetValue
	*/

	// RVA: -1 Offset: -1
	public TValue GetOrAdd(TKey key, Func<TKey, TValue> factory) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94E40 Offset: 0x1A94E40 VA: 0x1A94E40
	|-LruCache<object, object>.GetOrAdd
	*/

	// RVA: -1 Offset: -1
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94EEC Offset: 0x1A94EEC VA: 0x1A94EEC
	|-LruCache<object, object>.Clear
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public class LruList<TKey, TValue> // TypeDefIndex: 6507
{
	// Fields
	[CompilerGenerated]
	private LruListItem<TKey, TValue> <Head>k__BackingField; // 0x0
	[CompilerGenerated]
	private LruListItem<TKey, TValue> <Tail>k__BackingField; // 0x0

	// Properties
	public LruListItem<TKey, TValue> Head { get; set; }
	public LruListItem<TKey, TValue> Tail { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public LruListItem<TKey, TValue> get_Head() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A954B4 Offset: 0x1A954B4 VA: 0x1A954B4
	|-LruList<object, object>.get_Head
	|
	|-RVA: 0x1A95654 Offset: 0x1A95654 VA: 0x1A95654
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Head
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_Head(LruListItem<TKey, TValue> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A954BC Offset: 0x1A954BC VA: 0x1A954BC
	|-LruList<object, object>.set_Head
	|
	|-RVA: 0x1A9565C Offset: 0x1A9565C VA: 0x1A9565C
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Head
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public LruListItem<TKey, TValue> get_Tail() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A954C4 Offset: 0x1A954C4 VA: 0x1A954C4
	|-LruList<object, object>.get_Tail
	|
	|-RVA: 0x1A95664 Offset: 0x1A95664 VA: 0x1A95664
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Tail
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_Tail(LruListItem<TKey, TValue> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A954CC Offset: 0x1A954CC VA: 0x1A954CC
	|-LruList<object, object>.set_Tail
	|
	|-RVA: 0x1A9566C Offset: 0x1A9566C VA: 0x1A9566C
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Tail
	*/

	// RVA: -1 Offset: -1
	public void Add(LruListItem<TKey, TValue> item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A954D4 Offset: 0x1A954D4 VA: 0x1A954D4
	|-LruList<object, object>.Add
	|
	|-RVA: 0x1A95674 Offset: 0x1A95674 VA: 0x1A95674
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Add
	*/

	// RVA: -1 Offset: -1
	public void Remove(LruListItem<TKey, TValue> item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95514 Offset: 0x1A95514 VA: 0x1A95514
	|-LruList<object, object>.Remove
	|
	|-RVA: 0x1A957D4 Offset: 0x1A957D4 VA: 0x1A957D4
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Remove
	*/

	// RVA: -1 Offset: -1
	public void Touch(LruListItem<TKey, TValue> item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A955AC Offset: 0x1A955AC VA: 0x1A955AC
	|-LruList<object, object>.Touch
	|
	|-RVA: 0x1A95A78 Offset: 0x1A95A78 VA: 0x1A95A78
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Touch
	*/

	// RVA: -1 Offset: -1
	public TKey EvictOldest() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95604 Offset: 0x1A95604 VA: 0x1A95604
	|-LruList<object, object>.EvictOldest
	|
	|-RVA: 0x1A95AD0 Offset: 0x1A95AD0 VA: 0x1A95AD0
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.EvictOldest
	*/

	// RVA: -1 Offset: -1
	internal void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95644 Offset: 0x1A95644 VA: 0x1A95644
	|-LruList<object, object>.Clear
	|
	|-RVA: 0x1A95C2C Offset: 0x1A95C2C VA: 0x1A95C2C
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A9564C Offset: 0x1A9564C VA: 0x1A9564C
	|-LruList<object, object>..ctor
	|
	|-RVA: 0x1A95C7C Offset: 0x1A95C7C VA: 0x1A95C7C
	|-LruList<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public class LruListItem<TKey, TValue> // TypeDefIndex: 6508
{
	// Fields
	[CompilerGenerated]
	private TValue <Value>k__BackingField; // 0x0
	[CompilerGenerated]
	private TKey <Key>k__BackingField; // 0x0
	[CompilerGenerated]
	private LruListItem<TKey, TValue> <Next>k__BackingField; // 0x0
	[CompilerGenerated]
	private LruListItem<TKey, TValue> <Previous>k__BackingField; // 0x0

	// Properties
	public TValue Value { get; set; }
	public TKey Key { get; set; }
	public LruListItem<TKey, TValue> Next { get; set; }
	public LruListItem<TKey, TValue> Previous { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public TValue get_Value() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FC0 Offset: 0x1A94FC0 VA: 0x1A94FC0
	|-LruListItem<object, object>.get_Value
	|
	|-RVA: 0x1A95038 Offset: 0x1A95038 VA: 0x1A95038
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Value
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_Value(TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FC8 Offset: 0x1A94FC8 VA: 0x1A94FC8
	|-LruListItem<object, object>.set_Value
	|
	|-RVA: 0x1A95078 Offset: 0x1A95078 VA: 0x1A95078
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Value
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public TKey get_Key() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FD0 Offset: 0x1A94FD0 VA: 0x1A94FD0
	|-LruListItem<object, object>.get_Key
	|
	|-RVA: 0x1A95130 Offset: 0x1A95130 VA: 0x1A95130
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Key
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_Key(TKey value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FD8 Offset: 0x1A94FD8 VA: 0x1A94FD8
	|-LruListItem<object, object>.set_Key
	|
	|-RVA: 0x1A95178 Offset: 0x1A95178 VA: 0x1A95178
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Key
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public LruListItem<TKey, TValue> get_Next() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FE0 Offset: 0x1A94FE0 VA: 0x1A94FE0
	|-LruListItem<object, object>.get_Next
	|
	|-RVA: 0x1A95234 Offset: 0x1A95234 VA: 0x1A95234
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Next
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_Next(LruListItem<TKey, TValue> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FE8 Offset: 0x1A94FE8 VA: 0x1A94FE8
	|-LruListItem<object, object>.set_Next
	|
	|-RVA: 0x1A95260 Offset: 0x1A95260 VA: 0x1A95260
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Next
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public LruListItem<TKey, TValue> get_Previous() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FF0 Offset: 0x1A94FF0 VA: 0x1A94FF0
	|-LruListItem<object, object>.get_Previous
	|
	|-RVA: 0x1A952B8 Offset: 0x1A952B8 VA: 0x1A952B8
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Previous
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_Previous(LruListItem<TKey, TValue> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A94FF8 Offset: 0x1A94FF8 VA: 0x1A94FF8
	|-LruListItem<object, object>.set_Previous
	|
	|-RVA: 0x1A952E4 Offset: 0x1A952E4 VA: 0x1A952E4
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Previous
	*/

	// RVA: -1 Offset: -1
	public void .ctor(TKey key, TValue value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1A95000 Offset: 0x1A95000 VA: 0x1A95000
	|-LruListItem<object, object>..ctor
	|
	|-RVA: 0x1A9533C Offset: 0x1A9533C VA: 0x1A9533C
	|-LruListItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class RequestMetrics.<>c // TypeDefIndex: 6509
{
	// Fields
	public static readonly RequestMetrics.<>c <>9; // 0x0
	public static Func<Metric, string> <>9__33_0; // 0x8

	// Methods

	// RVA: 0x12409C0 Offset: 0x12409C0 VA: 0x12409C0
	private static void .cctor() { }

	// RVA: 0x1240A20 Offset: 0x1240A20 VA: 0x1240A20
	public void .ctor() { }

	// RVA: 0x1240A28 Offset: 0x1240A28 VA: 0x1240A28
	internal string <GetErrors>b__33_0(Metric k) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class RequestMetrics : IRequestMetrics // TypeDefIndex: 6510
{
	// Fields
	private object metricsLock; // 0x10
	private Stopwatch stopWatch; // 0x18
	private Dictionary<Metric, Timing> inFlightTimings; // 0x20
	private List<MetricError> errors; // 0x28
	[CompilerGenerated]
	private Dictionary<Metric, List<object>> <Properties>k__BackingField; // 0x30
	[CompilerGenerated]
	private Dictionary<Metric, List<IMetricsTiming>> <Timings>k__BackingField; // 0x38
	[CompilerGenerated]
	private Dictionary<Metric, long> <Counters>k__BackingField; // 0x40
	[CompilerGenerated]
	private bool <IsEnabled>k__BackingField; // 0x48

	// Properties
	private long CurrentTime { get; }
	public Dictionary<Metric, List<object>> Properties { get; set; }
	public Dictionary<Metric, List<IMetricsTiming>> Timings { get; set; }
	public Dictionary<Metric, long> Counters { get; set; }
	public bool IsEnabled { get; set; }

	// Methods

	// RVA: 0x123D84C Offset: 0x123D84C VA: 0x123D84C
	private long get_CurrentTime() { }

	// RVA: 0x123D8DC Offset: 0x123D8DC VA: 0x123D8DC
	private void LogError_Locked(Metric metric, string messageFormat, object[] args) { }

	// RVA: 0x123D9EC Offset: 0x123D9EC VA: 0x123D9EC
	private static void Log(StringBuilder builder, Metric metric, object metricValue) { }

	// RVA: 0x123DD68 Offset: 0x123DD68 VA: 0x123DD68
	private static void Log(StringBuilder builder, Metric metric, List<object> metricValues) { }

	// RVA: 0x123DAA0 Offset: 0x123DAA0 VA: 0x123DAA0
	private static void LogHelper(StringBuilder builder, Metric metric, object[] metricValues) { }

	// RVA: 0x123DE10 Offset: 0x123DE10 VA: 0x123DE10
	private static string ObjectToString(object data) { }

	[CompilerGenerated]
	// RVA: 0x123DE74 Offset: 0x123DE74 VA: 0x123DE74 Slot: 4
	public Dictionary<Metric, List<object>> get_Properties() { }

	[CompilerGenerated]
	// RVA: 0x123DE7C Offset: 0x123DE7C VA: 0x123DE7C
	public void set_Properties(Dictionary<Metric, List<object>> value) { }

	[CompilerGenerated]
	// RVA: 0x123DE84 Offset: 0x123DE84 VA: 0x123DE84 Slot: 5
	public Dictionary<Metric, List<IMetricsTiming>> get_Timings() { }

	[CompilerGenerated]
	// RVA: 0x123DE8C Offset: 0x123DE8C VA: 0x123DE8C
	public void set_Timings(Dictionary<Metric, List<IMetricsTiming>> value) { }

	[CompilerGenerated]
	// RVA: 0x123DE94 Offset: 0x123DE94 VA: 0x123DE94 Slot: 6
	public Dictionary<Metric, long> get_Counters() { }

	[CompilerGenerated]
	// RVA: 0x123DE9C Offset: 0x123DE9C VA: 0x123DE9C
	public void set_Counters(Dictionary<Metric, long> value) { }

	[CompilerGenerated]
	// RVA: 0x123DEA4 Offset: 0x123DEA4 VA: 0x123DEA4 Slot: 7
	public bool get_IsEnabled() { }

	[CompilerGenerated]
	// RVA: 0x123DEAC Offset: 0x123DEAC VA: 0x123DEAC
	internal void set_IsEnabled(bool value) { }

	// RVA: 0x123DEB4 Offset: 0x123DEB4 VA: 0x123DEB4
	public void .ctor() { }

	// RVA: 0x123E0B0 Offset: 0x123E0B0 VA: 0x123E0B0
	public TimingEvent StartEvent(Metric metric) { }

	// RVA: 0x123E350 Offset: 0x123E350 VA: 0x123E350
	public Timing StopEvent(Metric metric) { }

	// RVA: 0x123E750 Offset: 0x123E750 VA: 0x123E750
	public void AddProperty(Metric metric, object property) { }

	// RVA: 0x123E970 Offset: 0x123E970 VA: 0x123E970
	public void SetCounter(Metric metric, long value) { }

	// RVA: 0x123EA68 Offset: 0x123EA68 VA: 0x123EA68
	public void IncrementCounter(Metric metric) { }

	// RVA: 0x123EBAC Offset: 0x123EBAC VA: 0x123EBAC
	public string GetErrors() { }

	// RVA: 0x123F3C0 Offset: 0x123F3C0 VA: 0x123F3C0 Slot: 3
	public override string ToString() { }

	// RVA: 0x123FFC4 Offset: 0x123FFC4 VA: 0x123FFC4 Slot: 8
	public string ToJSON() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class Timing : IMetricsTiming // TypeDefIndex: 6511
{
	// Fields
	private long startTime; // 0x10
	private long endTime; // 0x18
	[CompilerGenerated]
	private bool <IsFinished>k__BackingField; // 0x20

	// Properties
	public bool IsFinished { get; set; }
	public long ElapsedTicks { get; }
	public TimeSpan ElapsedTime { get; }

	// Methods

	// RVA: 0x123E710 Offset: 0x123E710 VA: 0x123E710
	public void .ctor() { }

	// RVA: 0x123E2E4 Offset: 0x123E2E4 VA: 0x123E2E4
	public void .ctor(long currentTime) { }

	// RVA: 0x123E740 Offset: 0x123E740 VA: 0x123E740
	public void Stop(long currentTime) { }

	[CompilerGenerated]
	// RVA: 0x1240A98 Offset: 0x1240A98 VA: 0x1240A98 Slot: 4
	public bool get_IsFinished() { }

	[CompilerGenerated]
	// RVA: 0x1240AA0 Offset: 0x1240AA0 VA: 0x1240AA0
	private void set_IsFinished(bool value) { }

	// RVA: 0x1240AA8 Offset: 0x1240AA8 VA: 0x1240AA8 Slot: 5
	public long get_ElapsedTicks() { }

	// RVA: 0x1240AC4 Offset: 0x1240AC4 VA: 0x1240AC4 Slot: 6
	public TimeSpan get_ElapsedTime() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class TimingEvent : IDisposable // TypeDefIndex: 6512
{
	// Fields
	private Metric metric; // 0x10
	private RequestMetrics metrics; // 0x18
	private bool disposed; // 0x20

	// Methods

	// RVA: 0x123E314 Offset: 0x123E314 VA: 0x123E314
	internal void .ctor(RequestMetrics metrics, Metric metric) { }

	// RVA: 0x1240B54 Offset: 0x1240B54 VA: 0x1240B54 Slot: 5
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x1240BA4 Offset: 0x1240BA4 VA: 0x1240BA4 Slot: 4
	public void Dispose() { }

	// RVA: 0x1240C34 Offset: 0x1240C34 VA: 0x1240C34 Slot: 1
	protected override void Finalize() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class MetricError // TypeDefIndex: 6513
{
	// Fields
	[CompilerGenerated]
	private Metric <Metric>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Message>k__BackingField; // 0x18
	[CompilerGenerated]
	private Exception <Exception>k__BackingField; // 0x20
	[CompilerGenerated]
	private DateTime <Time>k__BackingField; // 0x28

	// Properties
	public Metric Metric { get; set; }
	public string Message { get; set; }
	public Exception Exception { get; set; }
	public DateTime Time { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1240CCC Offset: 0x1240CCC VA: 0x1240CCC
	public Metric get_Metric() { }

	[CompilerGenerated]
	// RVA: 0x1240CD4 Offset: 0x1240CD4 VA: 0x1240CD4
	private void set_Metric(Metric value) { }

	[CompilerGenerated]
	// RVA: 0x1240CDC Offset: 0x1240CDC VA: 0x1240CDC
	public string get_Message() { }

	[CompilerGenerated]
	// RVA: 0x1240CE4 Offset: 0x1240CE4 VA: 0x1240CE4
	private void set_Message(string value) { }

	[CompilerGenerated]
	// RVA: 0x1240CEC Offset: 0x1240CEC VA: 0x1240CEC
	public Exception get_Exception() { }

	[CompilerGenerated]
	// RVA: 0x1240CF4 Offset: 0x1240CF4 VA: 0x1240CF4
	private void set_Exception(Exception value) { }

	[CompilerGenerated]
	// RVA: 0x1240CFC Offset: 0x1240CFC VA: 0x1240CFC
	public DateTime get_Time() { }

	[CompilerGenerated]
	// RVA: 0x1240D04 Offset: 0x1240D04 VA: 0x1240D04
	private void set_Time(DateTime value) { }

	// RVA: 0x123D9DC Offset: 0x123D9DC VA: 0x123D9DC
	public void .ctor(Metric metric, string messageFormat, object[] args) { }

	// RVA: 0x1240D0C Offset: 0x1240D0C VA: 0x1240D0C
	public void .ctor(Metric metric, Exception exception, string messageFormat, object[] args) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class NonDisposingWrapperStream : WrapperStream // TypeDefIndex: 6514
{
	// Methods

	// RVA: 0x1240EF8 Offset: 0x1240EF8 VA: 0x1240EF8
	public void .ctor(Stream baseStream) { }

	// RVA: 0x1240FD4 Offset: 0x1240FD4 VA: 0x1240FD4 Slot: 19
	public override void Close() { }

	// RVA: 0x1240FD8 Offset: 0x1240FD8 VA: 0x1240FD8 Slot: 20
	protected override void Dispose(bool disposing) { }
}

// Namespace: Amazon.Runtime.Internal.Util
internal class NullStream : Stream // TypeDefIndex: 6515
{
	// Properties
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanWrite { get; }
	public override long Length { get; }
	public override long Position { get; set; }

	// Methods

	// RVA: 0x1240FDC Offset: 0x1240FDC VA: 0x1240FDC Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x1240FE4 Offset: 0x1240FE4 VA: 0x1240FE4 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1240FEC Offset: 0x1240FEC VA: 0x1240FEC Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x1240FF4 Offset: 0x1240FF4 VA: 0x1240FF4 Slot: 11
	public override long get_Length() { }

	// RVA: 0x1240FFC Offset: 0x1240FFC VA: 0x1240FFC Slot: 12
	public override long get_Position() { }

	// RVA: 0x1241004 Offset: 0x1241004 VA: 0x1241004 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x1241008 Offset: 0x1241008 VA: 0x1241008 Slot: 21
	public override void Flush() { }

	// RVA: 0x124100C Offset: 0x124100C VA: 0x124100C Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x1241014 Offset: 0x1241014 VA: 0x1241014 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x124101C Offset: 0x124101C VA: 0x124101C Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x1241020 Offset: 0x1241020 VA: 0x1241020 Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x1241024 Offset: 0x1241024 VA: 0x1241024
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class PartialWrapperStream : WrapperStream // TypeDefIndex: 6516
{
	// Fields
	private long initialPosition; // 0x30
	private long partSize; // 0x38

	// Properties
	private long RemainingPartSize { get; }
	public override long Length { get; }
	public override long Position { get; set; }

	// Methods

	// RVA: 0x12410AC Offset: 0x12410AC VA: 0x12410AC
	public void .ctor(Stream stream, long partSize) { }

	// RVA: 0x124118C Offset: 0x124118C VA: 0x124118C
	private long get_RemainingPartSize() { }

	// RVA: 0x12411B8 Offset: 0x12411B8 VA: 0x12411B8 Slot: 11
	public override long get_Length() { }

	// RVA: 0x1241220 Offset: 0x1241220 VA: 0x1241220 Slot: 12
	public override long get_Position() { }

	// RVA: 0x1241280 Offset: 0x1241280 VA: 0x1241280 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x12412DC Offset: 0x12412DC VA: 0x12412DC Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x12413B4 Offset: 0x12413B4 VA: 0x12413B4 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x124149C Offset: 0x124149C VA: 0x124149C Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x12414DC Offset: 0x12414DC VA: 0x12414DC Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x124151C Offset: 0x124151C VA: 0x124151C Slot: 38
	public override void WriteByte(byte value) { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class ReadOnlyWrapperStream : WrapperStream // TypeDefIndex: 6517
{
	// Properties
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanWrite { get; }
	public override long Length { get; }
	public override long Position { get; set; }

	// Methods

	// RVA: 0x124155C Offset: 0x124155C VA: 0x124155C
	public void .ctor(Stream baseStream) { }

	// RVA: 0x12415E0 Offset: 0x12415E0 VA: 0x12415E0 Slot: 27
	public override IAsyncResult BeginWrite(byte[] buffer, int offset, int count, AsyncCallback callback, object state) { }

	// RVA: 0x1241620 Offset: 0x1241620 VA: 0x1241620 Slot: 28
	public override void EndWrite(IAsyncResult asyncResult) { }

	// RVA: 0x1241660 Offset: 0x1241660 VA: 0x1241660 Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x1241668 Offset: 0x1241668 VA: 0x1241668 Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x1241670 Offset: 0x1241670 VA: 0x1241670 Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x1241678 Offset: 0x1241678 VA: 0x1241678 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x12416B8 Offset: 0x12416B8 VA: 0x12416B8 Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x12416F8 Offset: 0x12416F8 VA: 0x12416F8 Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x1241738 Offset: 0x1241738 VA: 0x1241738 Slot: 11
	public override long get_Length() { }

	// RVA: 0x1241778 Offset: 0x1241778 VA: 0x1241778 Slot: 12
	public override long get_Position() { }

	// RVA: 0x12417B8 Offset: 0x12417B8 VA: 0x12417B8 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x12417F8 Offset: 0x12417F8 VA: 0x12417F8 Slot: 21
	public override void Flush() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class PartialReadOnlyWrapperStream : ReadOnlyWrapperStream // TypeDefIndex: 6518
{
	// Fields
	private long _currentPosition; // 0x30
	private long _size; // 0x38

	// Properties
	private long RemainingSize { get; }
	public override long Length { get; }
	public override long Position { get; }

	// Methods

	// RVA: 0x1241838 Offset: 0x1241838 VA: 0x1241838
	public void .ctor(Stream baseStream, long size) { }

	// RVA: 0x1241860 Offset: 0x1241860 VA: 0x1241860
	private long get_RemainingSize() { }

	// RVA: 0x124186C Offset: 0x124186C VA: 0x124186C Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x12418D8 Offset: 0x12418D8 VA: 0x12418D8 Slot: 11
	public override long get_Length() { }

	// RVA: 0x12418E0 Offset: 0x12418E0 VA: 0x12418E0 Slot: 12
	public override long get_Position() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class S3Uri // TypeDefIndex: 6519
{
	// Fields
	private const string S3EndpointPattern = "^(.+\\.)?s3[.-]([a-z0-9-]+)\\.";
	private const string S3ControlExlusionPattern = "^(.+\\.)?s3-control\\.";
	private static readonly Regex S3EndpointRegex; // 0x0
	private static readonly Regex S3ControlExlusionRegex; // 0x8
	[CompilerGenerated]
	private bool <IsPathStyle>k__BackingField; // 0x10
	[CompilerGenerated]
	private string <Bucket>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <Key>k__BackingField; // 0x20
	[CompilerGenerated]
	private RegionEndpoint <Region>k__BackingField; // 0x28

	// Properties
	public bool IsPathStyle { get; set; }
	public string Bucket { get; set; }
	public string Key { get; set; }
	public RegionEndpoint Region { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12418E8 Offset: 0x12418E8 VA: 0x12418E8
	public bool get_IsPathStyle() { }

	[CompilerGenerated]
	// RVA: 0x12418F0 Offset: 0x12418F0 VA: 0x12418F0
	private void set_IsPathStyle(bool value) { }

	[CompilerGenerated]
	// RVA: 0x12418F8 Offset: 0x12418F8 VA: 0x12418F8
	public string get_Bucket() { }

	[CompilerGenerated]
	// RVA: 0x1241900 Offset: 0x1241900 VA: 0x1241900
	private void set_Bucket(string value) { }

	[CompilerGenerated]
	// RVA: 0x1241908 Offset: 0x1241908 VA: 0x1241908
	public string get_Key() { }

	[CompilerGenerated]
	// RVA: 0x1241910 Offset: 0x1241910 VA: 0x1241910
	private void set_Key(string value) { }

	[CompilerGenerated]
	// RVA: 0x1241918 Offset: 0x1241918 VA: 0x1241918
	public RegionEndpoint get_Region() { }

	[CompilerGenerated]
	// RVA: 0x1241920 Offset: 0x1241920 VA: 0x1241920
	public void set_Region(RegionEndpoint value) { }

	// RVA: 0x1241928 Offset: 0x1241928 VA: 0x1241928
	public void .ctor(string uri) { }

	// RVA: 0x1241998 Offset: 0x1241998 VA: 0x1241998
	public void .ctor(Uri uri) { }

	// RVA: 0x124220C Offset: 0x124220C VA: 0x124220C
	public static bool IsS3Uri(Uri uri) { }

	// RVA: 0x1242150 Offset: 0x1242150 VA: 0x1242150
	private static string Decode(string s) { }

	// RVA: 0x124230C Offset: 0x124230C VA: 0x124230C
	private static string Decode(string s, int firstPercent) { }

	// RVA: 0x12424D0 Offset: 0x12424D0 VA: 0x12424D0
	private static void AppendDecoded(StringBuilder builder, string s, int index) { }

	// RVA: 0x1242654 Offset: 0x1242654 VA: 0x1242654
	private static int FromHex(char c) { }

	// RVA: 0x124276C Offset: 0x124276C VA: 0x124276C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public interface ICache // TypeDefIndex: 6520
{
	// Properties
	public abstract TimeSpan MaximumItemLifespan { get; set; }
	public abstract TimeSpan CacheClearPeriod { get; set; }
	public abstract int ItemCount { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Clear();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract TimeSpan get_MaximumItemLifespan();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void set_MaximumItemLifespan(TimeSpan value);

	// RVA: -1 Offset: -1 Slot: 3
	public abstract TimeSpan get_CacheClearPeriod();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void set_CacheClearPeriod(TimeSpan value);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract int get_ItemCount();
}

// Namespace: Amazon.Runtime.Internal.Util
public interface ICache<TKey, TValue> : ICache // TypeDefIndex: 6521
{
	// Properties
	public abstract List<TKey> Keys { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract TValue GetValue(TKey key, Func<TKey, TValue> creator);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ICache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetValue
	*/

	// RVA: -1 Offset: -1 Slot: 1
	public abstract TValue GetValue(TKey key, Func<TKey, TValue> creator, out bool isStaleItem);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ICache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetValue
	*/

	// RVA: -1 Offset: -1 Slot: 2
	public abstract void Clear(TKey key);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ICache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 3
	public abstract List<TKey> get_Keys();
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ICache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Keys
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public abstract TOut UseCache<TOut>(TKey key, Func<TOut> operation, Action onError, Predicate<Exception> shouldRetryForException);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-ICache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.UseCache<__Il2CppFullySharedGenericType>
	*/
}

// Namespace: 
internal class SdkCache.CacheKey // TypeDefIndex: 6522
{
	// Fields
	[CompilerGenerated]
	private ImmutableCredentials <ImmutableCredentials>k__BackingField; // 0x10
	[CompilerGenerated]
	private RegionEndpoint <RegionEndpoint>k__BackingField; // 0x18
	[CompilerGenerated]
	private string <ServiceUrl>k__BackingField; // 0x20
	[CompilerGenerated]
	private object <CacheType>k__BackingField; // 0x28

	// Properties
	public ImmutableCredentials ImmutableCredentials { get; set; }
	public RegionEndpoint RegionEndpoint { get; set; }
	public string ServiceUrl { get; set; }
	public object CacheType { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1242D2C Offset: 0x1242D2C VA: 0x1242D2C
	public ImmutableCredentials get_ImmutableCredentials() { }

	[CompilerGenerated]
	// RVA: 0x1242D34 Offset: 0x1242D34 VA: 0x1242D34
	private void set_ImmutableCredentials(ImmutableCredentials value) { }

	[CompilerGenerated]
	// RVA: 0x1242D3C Offset: 0x1242D3C VA: 0x1242D3C
	public RegionEndpoint get_RegionEndpoint() { }

	[CompilerGenerated]
	// RVA: 0x1242D44 Offset: 0x1242D44 VA: 0x1242D44
	private void set_RegionEndpoint(RegionEndpoint value) { }

	[CompilerGenerated]
	// RVA: 0x1242D4C Offset: 0x1242D4C VA: 0x1242D4C
	public string get_ServiceUrl() { }

	[CompilerGenerated]
	// RVA: 0x1242D54 Offset: 0x1242D54 VA: 0x1242D54
	private void set_ServiceUrl(string value) { }

	[CompilerGenerated]
	// RVA: 0x1242D5C Offset: 0x1242D5C VA: 0x1242D5C
	public object get_CacheType() { }

	[CompilerGenerated]
	// RVA: 0x1242D64 Offset: 0x1242D64 VA: 0x1242D64
	private void set_CacheType(object value) { }

	// RVA: 0x1242D6C Offset: 0x1242D6C VA: 0x1242D6C
	private void .ctor() { }

	// RVA: 0x1242D98 Offset: 0x1242D98 VA: 0x1242D98
	public static SdkCache.CacheKey Create(AmazonServiceClient client, object cacheType) { }

	// RVA: 0x1242F8C Offset: 0x1242F8C VA: 0x1242F8C
	public static SdkCache.CacheKey Create(object cacheType) { }

	// RVA: 0x1242FF8 Offset: 0x1242FF8 VA: 0x1242FF8 Slot: 2
	public override int GetHashCode() { }

	// RVA: 0x1243120 Offset: 0x1243120 VA: 0x1243120 Slot: 0
	public override bool Equals(object obj) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class SdkCache.<>c__DisplayClass5_0<TKey, TValue> // TypeDefIndex: 6523
{
	// Fields
	public IEqualityComparer<TKey> keyComparer; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1535924 Offset: 0x1535924 VA: 0x1535924
	|-SdkCache.<>c__DisplayClass5_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	internal ICache <GetCache>b__0(SdkCache.CacheKey k) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x153592C Offset: 0x153592C VA: 0x153592C
	|-SdkCache.<>c__DisplayClass5_0<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.<GetCache>b__0
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public static class SdkCache // TypeDefIndex: 6524
{
	// Fields
	private static object cacheLock; // 0x0
	private static Cache<SdkCache.CacheKey, ICache> cache; // 0x8

	// Methods

	// RVA: 0x1242840 Offset: 0x1242840 VA: 0x1242840
	public static void Clear() { }

	// RVA: 0x12428D4 Offset: 0x12428D4 VA: 0x12428D4
	public static void Clear(object cacheType) { }

	// RVA: -1 Offset: -1
	public static ICache<TKey, TValue> GetCache<TKey, TValue>(object client, object cacheIdentifier, IEqualityComparer<TKey> keyComparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ED5DC Offset: 0x13ED5DC VA: 0x13ED5DC
	|-SdkCache.GetCache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	public static ICache<TKey, TValue> GetCache<TKey, TValue>(AmazonServiceClient client, object cacheIdentifier, IEqualityComparer<TKey> keyComparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13ED234 Offset: 0x13ED234 VA: 0x13ED234
	|-SdkCache.GetCache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/

	// RVA: 0x1242C5C Offset: 0x1242C5C VA: 0x1242C5C
	private static void .cctor() { }
}

// Namespace: 
private class Cache.CacheItem<TKey, TValue, T> // TypeDefIndex: 6525
{
	// Fields
	private T _value; // 0x0
	[CompilerGenerated]
	private DateTime <LastUseTime>k__BackingField; // 0x0

	// Properties
	public T Value { get; set; }
	public DateTime LastUseTime { get; set; }

	// Methods

	// RVA: -1 Offset: -1
	public T get_Value() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D7663C Offset: 0x1D7663C VA: 0x1D7663C
	|-Cache.CacheItem<object, object, object>.get_Value
	|
	|-RVA: 0x1D76898 Offset: 0x1D76898 VA: 0x1D76898
	|-Cache.CacheItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Value
	*/

	// RVA: -1 Offset: -1
	private void set_Value(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76758 Offset: 0x1D76758 VA: 0x1D76758
	|-Cache.CacheItem<object, object, object>.set_Value
	|
	|-RVA: 0x1D76948 Offset: 0x1D76948 VA: 0x1D76948
	|-Cache.CacheItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Value
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public DateTime get_LastUseTime() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76760 Offset: 0x1D76760 VA: 0x1D76760
	|-Cache.CacheItem<object, object, object>.get_LastUseTime
	|
	|-RVA: 0x1D76A00 Offset: 0x1D76A00 VA: 0x1D76A00
	|-Cache.CacheItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_LastUseTime
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_LastUseTime(DateTime value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76768 Offset: 0x1D76768 VA: 0x1D76768
	|-Cache.CacheItem<object, object, object>.set_LastUseTime
	|
	|-RVA: 0x1D76A2C Offset: 0x1D76A2C VA: 0x1D76A2C
	|-Cache.CacheItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_LastUseTime
	*/

	// RVA: -1 Offset: -1
	public void .ctor(T value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76770 Offset: 0x1D76770 VA: 0x1D76770
	|-Cache.CacheItem<object, object, object>..ctor
	|
	|-RVA: 0x1D76A84 Offset: 0x1D76A84 VA: 0x1D76A84
	|-Cache.CacheItem<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
internal class Cache<TKey, TValue> : ICache<TKey, TValue>, ICache // TypeDefIndex: 6526
{
	// Fields
	private Dictionary<TKey, Cache.CacheItem<TKey, TValue, TValue>> Contents; // 0x0
	private readonly object CacheLock; // 0x0
	public static TimeSpan DefaultMaximumItemLifespan; // 0x0
	public static TimeSpan DefaultCacheClearPeriod; // 0x0
	[CompilerGenerated]
	private DateTime <LastCacheClean>k__BackingField; // 0x0
	private TimeSpan maximumItemLifespan; // 0x0
	private TimeSpan cacheClearPeriod; // 0x0

	// Properties
	public DateTime LastCacheClean { get; set; }
	public List<TKey> Keys { get; }
	public TimeSpan MaximumItemLifespan { get; set; }
	public TimeSpan CacheClearPeriod { get; set; }
	public int ItemCount { get; }

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(IEqualityComparer<TKey> keyComparer) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76BCC Offset: 0x1D76BCC VA: 0x1D76BCC
	|-Cache<object, object>..ctor
	|
	|-RVA: 0x1D78010 Offset: 0x1D78010 VA: 0x1D78010
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public DateTime get_LastCacheClean() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76D40 Offset: 0x1D76D40 VA: 0x1D76D40
	|-Cache<object, object>.get_LastCacheClean
	|
	|-RVA: 0x1D78190 Offset: 0x1D78190 VA: 0x1D78190
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_LastCacheClean
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_LastCacheClean(DateTime value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76D48 Offset: 0x1D76D48 VA: 0x1D76D48
	|-Cache<object, object>.set_LastCacheClean
	|
	|-RVA: 0x1D78198 Offset: 0x1D78198 VA: 0x1D78198
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_LastCacheClean
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public TValue GetValue(TKey key, Func<TKey, TValue> creator) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76D50 Offset: 0x1D76D50 VA: 0x1D76D50
	|-Cache<object, object>.GetValue
	|
	|-RVA: 0x1D781A0 Offset: 0x1D781A0 VA: 0x1D781A0
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetValue
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public TValue GetValue(TKey key, Func<TKey, TValue> creator, out bool isStaleItem) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76D84 Offset: 0x1D76D84 VA: 0x1D76D84
	|-Cache<object, object>.GetValue
	|
	|-RVA: 0x1D782BC Offset: 0x1D782BC VA: 0x1D782BC
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetValue
	*/

	// RVA: -1 Offset: -1 Slot: 6
	public void Clear(TKey key) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76DA0 Offset: 0x1D76DA0 VA: 0x1D76DA0
	|-Cache<object, object>.Clear
	|
	|-RVA: 0x1D783D4 Offset: 0x1D783D4 VA: 0x1D783D4
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 9
	public void Clear() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76E70 Offset: 0x1D76E70 VA: 0x1D76E70
	|-Cache<object, object>.Clear
	|
	|-RVA: 0x1D78544 Offset: 0x1D78544 VA: 0x1D78544
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Clear
	*/

	// RVA: -1 Offset: -1 Slot: 7
	public List<TKey> get_Keys() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D76FD0 Offset: 0x1D76FD0 VA: 0x1D76FD0
	|-Cache<object, object>.get_Keys
	|
	|-RVA: 0x1D78664 Offset: 0x1D78664 VA: 0x1D78664
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Keys
	*/

	// RVA: -1 Offset: -1 Slot: 10
	public TimeSpan get_MaximumItemLifespan() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D770B0 Offset: 0x1D770B0 VA: 0x1D770B0
	|-Cache<object, object>.get_MaximumItemLifespan
	|
	|-RVA: 0x1D7874C Offset: 0x1D7874C VA: 0x1D7874C
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_MaximumItemLifespan
	*/

	// RVA: -1 Offset: -1 Slot: 11
	public void set_MaximumItemLifespan(TimeSpan value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D770B8 Offset: 0x1D770B8 VA: 0x1D770B8
	|-Cache<object, object>.set_MaximumItemLifespan
	|
	|-RVA: 0x1D78754 Offset: 0x1D78754 VA: 0x1D78754
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_MaximumItemLifespan
	*/

	// RVA: -1 Offset: -1 Slot: 12
	public TimeSpan get_CacheClearPeriod() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D771A4 Offset: 0x1D771A4 VA: 0x1D771A4
	|-Cache<object, object>.get_CacheClearPeriod
	|
	|-RVA: 0x1D78840 Offset: 0x1D78840 VA: 0x1D78840
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_CacheClearPeriod
	*/

	// RVA: -1 Offset: -1 Slot: 13
	public void set_CacheClearPeriod(TimeSpan value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D771AC Offset: 0x1D771AC VA: 0x1D771AC
	|-Cache<object, object>.set_CacheClearPeriod
	|
	|-RVA: 0x1D78848 Offset: 0x1D78848 VA: 0x1D78848
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_CacheClearPeriod
	*/

	// RVA: -1 Offset: -1 Slot: 14
	public int get_ItemCount() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D77298 Offset: 0x1D77298 VA: 0x1D77298
	|-Cache<object, object>.get_ItemCount
	|
	|-RVA: 0x1D78934 Offset: 0x1D78934 VA: 0x1D78934
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_ItemCount
	*/

	// RVA: -1 Offset: -1 Slot: 8
	public TOut UseCache<TOut>(TKey key, Func<TOut> operation, Action onError, Predicate<Exception> shouldRetryForException) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x132207C Offset: 0x132207C VA: 0x132207C
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.UseCache<__Il2CppFullySharedGenericType>
	*/

	// RVA: -1 Offset: -1
	private TValue GetValueHelper(TKey key, out bool isStaleItem, Func<TKey, TValue> creator) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D77360 Offset: 0x1D77360 VA: 0x1D77360
	|-Cache<object, object>.GetValueHelper
	|
	|-RVA: 0x1D78A00 Offset: 0x1D78A00 VA: 0x1D78A00
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetValueHelper
	*/

	// RVA: -1 Offset: -1
	private bool IsValidItem(Cache.CacheItem<TKey, TValue, TValue> item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D776B0 Offset: 0x1D776B0 VA: 0x1D776B0
	|-Cache<object, object>.IsValidItem
	|
	|-RVA: 0x1D78FD8 Offset: 0x1D78FD8 VA: 0x1D78FD8
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.IsValidItem
	*/

	// RVA: -1 Offset: -1
	private void RemoveOldItems_Locked() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D77844 Offset: 0x1D77844 VA: 0x1D77844
	|-Cache<object, object>.RemoveOldItems_Locked
	|
	|-RVA: 0x1D790F8 Offset: 0x1D790F8 VA: 0x1D790F8
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.RemoveOldItems_Locked
	*/

	// RVA: -1 Offset: -1
	private static DateTime GetCorrectedLocalTime() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D77E3C Offset: 0x1D77E3C VA: 0x1D77E3C
	|-Cache<object, object>.GetCorrectedLocalTime
	|
	|-RVA: 0x1D79968 Offset: 0x1D79968 VA: 0x1D79968
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.GetCorrectedLocalTime
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1D77F00 Offset: 0x1D77F00 VA: 0x1D77F00
	|-Cache<object, object>..cctor
	|
	|-RVA: 0x1D79A2C Offset: 0x1D79A2C VA: 0x1D79A2C
	|-Cache<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public static class StringUtils // TypeDefIndex: 6527
{
	// Fields
	private static readonly Encoding UTF_8; // 0x0

	// Methods

	// RVA: 0x12433B8 Offset: 0x12433B8 VA: 0x12433B8
	public static string FromString(string value) { }

	// RVA: 0x12433BC Offset: 0x12433BC VA: 0x12433BC
	public static string FromStringWithSlashEncoding(string value) { }

	// RVA: 0x124347C Offset: 0x124347C VA: 0x124347C
	public static string FromString(ConstantClass value) { }

	// RVA: 0x1243554 Offset: 0x1243554 VA: 0x1243554
	public static string FromMemoryStream(MemoryStream value) { }

	// RVA: 0x12435E4 Offset: 0x12435E4 VA: 0x12435E4
	public static string FromInt(int value) { }

	// RVA: 0x1243658 Offset: 0x1243658 VA: 0x1243658
	public static string FromInt(Nullable<int> value) { }

	// RVA: 0x124371C Offset: 0x124371C VA: 0x124371C
	public static string FromLong(long value) { }

	// RVA: 0x1243790 Offset: 0x1243790 VA: 0x1243790
	public static string FromBool(bool value) { }

	[Obsolete("This method doesn't handle correctly non-UTC DateTimes. Use FromDateTimeToISO8601 instead.", False)]
	// RVA: 0x12437FC Offset: 0x12437FC VA: 0x12437FC
	public static string FromDateTime(DateTime value) { }

	// RVA: 0x12438B8 Offset: 0x12438B8 VA: 0x12438B8
	public static string FromDateTimeToISO8601(DateTime value) { }

	// RVA: 0x1243978 Offset: 0x1243978 VA: 0x1243978
	public static string FromDateTimeToRFC822(DateTime value) { }

	// RVA: 0x1243A38 Offset: 0x1243A38 VA: 0x1243A38
	public static string FromDateTimeToUnixTimestamp(DateTime value) { }

	// RVA: 0x1243AC0 Offset: 0x1243AC0 VA: 0x1243AC0
	public static string FromDouble(double value) { }

	// RVA: 0x1243B34 Offset: 0x1243B34 VA: 0x1243B34
	public static string FromDecimal(Decimal value) { }

	// RVA: 0x1243C2C Offset: 0x1243C2C VA: 0x1243C2C
	public static long Utf8ByteLength(string value) { }

	// RVA: 0x1243CBC Offset: 0x1243CBC VA: 0x1243CBC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class WrapperStream : Stream // TypeDefIndex: 6528
{
	// Fields
	[CompilerGenerated]
	private Stream <BaseStream>k__BackingField; // 0x28

	// Properties
	protected Stream BaseStream { get; set; }
	public override bool CanRead { get; }
	public override bool CanSeek { get; }
	public override bool CanWrite { get; }
	public override long Length { get; }
	public override long Position { get; set; }
	public override int ReadTimeout { get; set; }
	public override int WriteTimeout { get; set; }
	internal virtual bool HasLength { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1243D10 Offset: 0x1243D10 VA: 0x1243D10
	protected Stream get_BaseStream() { }

	[CompilerGenerated]
	// RVA: 0x1243D18 Offset: 0x1243D18 VA: 0x1243D18
	private void set_BaseStream(Stream value) { }

	// RVA: 0x1240EFC Offset: 0x1240EFC VA: 0x1240EFC
	public void .ctor(Stream baseStream) { }

	// RVA: 0x1243D20 Offset: 0x1243D20 VA: 0x1243D20
	public Stream GetNonWrapperBaseStream() { }

	// RVA: 0x1243E0C Offset: 0x1243E0C VA: 0x1243E0C
	public Stream GetSeekableBaseStream() { }

	// RVA: 0x1243F24 Offset: 0x1243F24 VA: 0x1243F24
	public static Stream GetNonWrapperBaseStream(Stream stream) { }

	// RVA: 0x1244060 Offset: 0x1244060 VA: 0x1244060
	public Stream SearchWrappedStream(Func<Stream, bool> condition) { }

	// RVA: 0x1244124 Offset: 0x1244124 VA: 0x1244124
	public static Stream SearchWrappedStream(Stream stream, Func<Stream, bool> condition) { }

	// RVA: 0x1244268 Offset: 0x1244268 VA: 0x1244268 Slot: 7
	public override bool get_CanRead() { }

	// RVA: 0x124428C Offset: 0x124428C VA: 0x124428C Slot: 8
	public override bool get_CanSeek() { }

	// RVA: 0x12442B0 Offset: 0x12442B0 VA: 0x12442B0 Slot: 10
	public override bool get_CanWrite() { }

	// RVA: 0x12442D4 Offset: 0x12442D4 VA: 0x12442D4 Slot: 19
	public override void Close() { }

	// RVA: 0x12411FC Offset: 0x12411FC VA: 0x12411FC Slot: 11
	public override long get_Length() { }

	// RVA: 0x124125C Offset: 0x124125C VA: 0x124125C Slot: 12
	public override long get_Position() { }

	// RVA: 0x12412B4 Offset: 0x12412B4 VA: 0x12412B4 Slot: 13
	public override void set_Position(long value) { }

	// RVA: 0x12442FC Offset: 0x12442FC VA: 0x12442FC Slot: 14
	public override int get_ReadTimeout() { }

	// RVA: 0x1244324 Offset: 0x1244324 VA: 0x1244324 Slot: 15
	public override void set_ReadTimeout(int value) { }

	// RVA: 0x124434C Offset: 0x124434C VA: 0x124434C Slot: 16
	public override int get_WriteTimeout() { }

	// RVA: 0x1244374 Offset: 0x1244374 VA: 0x1244374 Slot: 17
	public override void set_WriteTimeout(int value) { }

	// RVA: 0x124439C Offset: 0x124439C VA: 0x124439C Slot: 21
	public override void Flush() { }

	// RVA: 0x124138C Offset: 0x124138C VA: 0x124138C Slot: 33
	public override int Read(byte[] buffer, int offset, int count) { }

	// RVA: 0x12443C4 Offset: 0x12443C4 VA: 0x12443C4 Slot: 31
	public override long Seek(long offset, SeekOrigin origin) { }

	// RVA: 0x12443EC Offset: 0x12443EC VA: 0x12443EC Slot: 32
	public override void SetLength(long value) { }

	// RVA: 0x1244414 Offset: 0x1244414 VA: 0x1244414 Slot: 36
	public override void Write(byte[] buffer, int offset, int count) { }

	// RVA: 0x124443C Offset: 0x124443C VA: 0x124443C Slot: 39
	internal virtual bool get_HasLength() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class HashingWrapperMD5 : HashingWrapper // TypeDefIndex: 6529
{
	// Methods

	// RVA: 0x1244444 Offset: 0x1244444 VA: 0x1244444
	public void .ctor() { }
}

// Namespace: 
public class ThreadPoolThrottler.ThreadPoolOptions<T, Q> // TypeDefIndex: 6530
{
	// Fields
	[CompilerGenerated]
	private Action<Q> <Callback>k__BackingField; // 0x0
	[CompilerGenerated]
	private Action<Exception, Q> <ErrorCallback>k__BackingField; // 0x0
	[CompilerGenerated]
	private Q <State>k__BackingField; // 0x0

	// Properties
	public Action<Q> Callback { get; set; }
	public Action<Exception, Q> ErrorCallback { get; set; }
	public Q State { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public Action<Q> get_Callback() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE3FD8 Offset: 0x1BE3FD8 VA: 0x1BE3FD8
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.get_Callback
	|
	|-RVA: 0x1BE4010 Offset: 0x1BE4010 VA: 0x1BE4010
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_Callback
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_Callback(Action<Q> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE3FE0 Offset: 0x1BE3FE0 VA: 0x1BE3FE0
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.set_Callback
	|
	|-RVA: 0x1BE4038 Offset: 0x1BE4038 VA: 0x1BE4038
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_Callback
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public Action<Exception, Q> get_ErrorCallback() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE3FE8 Offset: 0x1BE3FE8 VA: 0x1BE3FE8
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.get_ErrorCallback
	|
	|-RVA: 0x1BE408C Offset: 0x1BE408C VA: 0x1BE408C
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_ErrorCallback
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_ErrorCallback(Action<Exception, Q> value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE3FF0 Offset: 0x1BE3FF0 VA: 0x1BE3FF0
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.set_ErrorCallback
	|
	|-RVA: 0x1BE40B8 Offset: 0x1BE40B8 VA: 0x1BE40B8
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_ErrorCallback
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public Q get_State() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE3FF8 Offset: 0x1BE3FF8 VA: 0x1BE3FF8
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.get_State
	|
	|-RVA: 0x1BE4110 Offset: 0x1BE4110 VA: 0x1BE4110
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.get_State
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public void set_State(Q value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE4000 Offset: 0x1BE4000 VA: 0x1BE4000
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>.set_State
	|
	|-RVA: 0x1BE4158 Offset: 0x1BE4158 VA: 0x1BE4158
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.set_State
	*/

	// RVA: -1 Offset: -1
	public void .ctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE4008 Offset: 0x1BE4008 VA: 0x1BE4008
	|-ThreadPoolThrottler.ThreadPoolOptions<object, object>..ctor
	|
	|-RVA: 0x1BE4214 Offset: 0x1BE4214 VA: 0x1BE4214
	|-ThreadPoolThrottler.ThreadPoolOptions<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
public class ThreadPoolThrottler<T> // TypeDefIndex: 6531
{
	// Fields
	private static object _queueLock; // 0x0
	private int _requestCount; // 0x0
	private Queue<ThreadPoolThrottler.ThreadPoolOptions<T, T>> _queuedRequests; // 0x0
	[CompilerGenerated]
	private int <MaxConcurentRequest>k__BackingField; // 0x0

	// Properties
	public int MaxConcurentRequest { get; set; }
	public int RequestCount { get; }

	// Methods

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	public int get_MaxConcurentRequest() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE421C Offset: 0x1BE421C VA: 0x1BE421C
	|-ThreadPoolThrottler<object>.get_MaxConcurentRequest
	|
	|-RVA: 0x1BE49D8 Offset: 0x1BE49D8 VA: 0x1BE49D8
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.get_MaxConcurentRequest
	*/

	[CompilerGenerated]
	// RVA: -1 Offset: -1
	private void set_MaxConcurentRequest(int value) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE4224 Offset: 0x1BE4224 VA: 0x1BE4224
	|-ThreadPoolThrottler<object>.set_MaxConcurentRequest
	|
	|-RVA: 0x1BE49E0 Offset: 0x1BE49E0 VA: 0x1BE49E0
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.set_MaxConcurentRequest
	*/

	// RVA: -1 Offset: -1
	public int get_RequestCount() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE422C Offset: 0x1BE422C VA: 0x1BE422C
	|-ThreadPoolThrottler<object>.get_RequestCount
	|
	|-RVA: 0x1BE49E8 Offset: 0x1BE49E8 VA: 0x1BE49E8
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.get_RequestCount
	*/

	// RVA: -1 Offset: -1
	public void .ctor(int maxConcurrentRequests) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE4238 Offset: 0x1BE4238 VA: 0x1BE4238
	|-ThreadPoolThrottler<object>..ctor
	|
	|-RVA: 0x1BE49F4 Offset: 0x1BE49F4 VA: 0x1BE49F4
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1
	public void Enqueue(T executionContext, Action<T> callback, Action<Exception, T> errorCallback) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE42AC Offset: 0x1BE42AC VA: 0x1BE42AC
	|-ThreadPoolThrottler<object>.Enqueue
	|
	|-RVA: 0x1BE4A80 Offset: 0x1BE4A80 VA: 0x1BE4A80
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.Enqueue
	*/

	// RVA: -1 Offset: -1
	private void Callback(object state) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE44E4 Offset: 0x1BE44E4 VA: 0x1BE44E4
	|-ThreadPoolThrottler<object>.Callback
	|
	|-RVA: 0x1BE4D90 Offset: 0x1BE4D90 VA: 0x1BE4D90
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.Callback
	*/

	// RVA: -1 Offset: -1
	private void SignalCompletion() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE46E4 Offset: 0x1BE46E4 VA: 0x1BE46E4
	|-ThreadPoolThrottler<object>.SignalCompletion
	|
	|-RVA: 0x1BE50C8 Offset: 0x1BE50C8 VA: 0x1BE50C8
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>.SignalCompletion
	*/

	// RVA: -1 Offset: -1
	private static void .cctor() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1BE48CC Offset: 0x1BE48CC VA: 0x1BE48CC
	|-ThreadPoolThrottler<object>..cctor
	|
	|-RVA: 0x1BE52EC Offset: 0x1BE52EC VA: 0x1BE52EC
	|-ThreadPoolThrottler<__Il2CppFullySharedGenericType>..cctor
	*/
}

// Namespace: Amazon.Runtime.Internal.Util
internal class UnityDebugLogger : InternalLogger // TypeDefIndex: 6532
{
	// Properties
	public override bool IsDebugEnabled { get; }
	public override bool IsErrorEnabled { get; }
	public override bool IsInfoEnabled { get; }

	// Methods

	// RVA: 0x1244530 Offset: 0x1244530 VA: 0x1244530
	public void .ctor(Type declaringType) { }

	// RVA: 0x1244538 Offset: 0x1244538 VA: 0x1244538 Slot: 4
	public override void Flush() { }

	// RVA: 0x124453C Offset: 0x124453C VA: 0x124453C Slot: 8
	public override void Error(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x1244614 Offset: 0x1244614 VA: 0x1244614 Slot: 9
	public override void Debug(Exception exception, string messageFormat, object[] args) { }

	// RVA: 0x12446EC Offset: 0x12446EC VA: 0x12446EC Slot: 10
	public override void DebugFormat(string messageFormat, object[] args) { }

	// RVA: 0x12447B0 Offset: 0x12447B0 VA: 0x12447B0 Slot: 11
	public override void InfoFormat(string message, object[] arguments) { }

	// RVA: 0x1244874 Offset: 0x1244874 VA: 0x1244874 Slot: 6
	public override bool get_IsDebugEnabled() { }

	// RVA: 0x124487C Offset: 0x124487C VA: 0x124487C Slot: 5
	public override bool get_IsErrorEnabled() { }

	// RVA: 0x1244884 Offset: 0x1244884 VA: 0x1244884 Slot: 7
	public override bool get_IsInfoEnabled() { }
}

// Namespace: Amazon.Runtime.Internal.Util
public class UnityDebugTraceListener : TraceListener // TypeDefIndex: 6533
{
	// Properties
	public override bool IsThreadSafe { get; }

	// Methods

	// RVA: 0x124488C Offset: 0x124488C VA: 0x124488C
	public void .ctor() { }

	// RVA: 0x1244894 Offset: 0x1244894 VA: 0x1244894
	public void .ctor(string name) { }

	// RVA: 0x124489C Offset: 0x124489C VA: 0x124489C Slot: 13
	public override void Write(string message) { }

	// RVA: 0x1244924 Offset: 0x1244924 VA: 0x1244924 Slot: 16
	public override void WriteLine(string message) { }

	// RVA: 0x12449AC Offset: 0x12449AC VA: 0x12449AC Slot: 23
	public override void TraceEvent(TraceEventCache eventCache, string source, TraceEventType eventType, int id, string format, object[] args) { }

	// RVA: 0x1244B78 Offset: 0x1244B78 VA: 0x1244B78 Slot: 20
	public override void TraceData(TraceEventCache eventCache, string source, TraceEventType eventType, int id, object data) { }

	// RVA: 0x1244BB4 Offset: 0x1244BB4 VA: 0x1244BB4 Slot: 22
	public override void TraceEvent(TraceEventCache eventCache, string source, TraceEventType eventType, int id, string message) { }

	// RVA: 0x1244BC0 Offset: 0x1244BC0 VA: 0x1244BC0 Slot: 21
	public override void TraceData(TraceEventCache eventCache, string source, TraceEventType eventType, int id, object[] data) { }

	// RVA: 0x1244C4C Offset: 0x1244C4C VA: 0x1244C4C Slot: 11
	public override void Fail(string message) { }

	// RVA: 0x1244CD4 Offset: 0x1244CD4 VA: 0x1244CD4 Slot: 12
	public override void Fail(string message, string detailMessage) { }

	// RVA: 0x1244D70 Offset: 0x1244D70 VA: 0x1244D70 Slot: 14
	public override void Write(object o) { }

	// RVA: 0x1244DFC Offset: 0x1244DFC VA: 0x1244DFC Slot: 17
	public override void WriteLine(object o) { }

	// RVA: 0x1244E88 Offset: 0x1244E88 VA: 0x1244E88 Slot: 19
	public override void WriteLine(object o, string category) { }

	// RVA: 0x1244F14 Offset: 0x1244F14 VA: 0x1244F14 Slot: 8
	public override bool get_IsThreadSafe() { }

	// RVA: 0x12449E0 Offset: 0x12449E0 VA: 0x12449E0
	private void LogMessage(string message, TraceEventType eventType) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public static class CustomMarshallTransformations // TypeDefIndex: 6534
{
	// Methods

	// RVA: 0x1244F1C Offset: 0x1244F1C VA: 0x1244F1C
	public static long ConvertDateTimeToEpochMilliseconds(DateTime dateTime) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class ErrorResponseUnmarshaller : IUnmarshaller<ErrorResponse, XmlUnmarshallerContext> // TypeDefIndex: 6535
{
	// Fields
	private static ErrorResponseUnmarshaller instance; // 0x0

	// Methods

	// RVA: 0x1245038 Offset: 0x1245038 VA: 0x1245038 Slot: 4
	public ErrorResponse Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1245220 Offset: 0x1245220 VA: 0x1245220
	private static void PopulateErrorResponseFromXmlIfPossible(XmlUnmarshallerContext context, ErrorResponse response) { }

	// RVA: 0x1245C10 Offset: 0x1245C10 VA: 0x1245C10
	private static bool TryReadContext(XmlUnmarshallerContext context) { }

	// RVA: 0x1245CC4 Offset: 0x1245CC4 VA: 0x1245CC4
	public static ErrorResponseUnmarshaller GetInstance() { }

	// RVA: 0x1245D60 Offset: 0x1245D60 VA: 0x1245D60
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IErrorResponseUnmarshaller<TUnmarshaller, TUnmarshalleContext> : IUnmarshaller<TUnmarshaller, TUnmarshalleContext> // TypeDefIndex: 6536
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract TUnmarshaller Unmarshall(TUnmarshalleContext input, ErrorResponse errorResponse);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IErrorResponseUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IMarshaller<T, R> // TypeDefIndex: 6537
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract T Marshall(R input);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IMarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Marshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IRequestMarshaller<R, T> // TypeDefIndex: 6538
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract void Marshall(R requestObject, T context);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IRequestMarshaller<__Il2CppFullySharedGenericType, object>.Marshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class MarshallerContext // TypeDefIndex: 6539
{
	// Fields
	[CompilerGenerated]
	private IRequest <Request>k__BackingField; // 0x10

	// Properties
	public IRequest Request { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1245D68 Offset: 0x1245D68 VA: 0x1245D68
	public IRequest get_Request() { }

	[CompilerGenerated]
	// RVA: 0x1245D70 Offset: 0x1245D70 VA: 0x1245D70
	private void set_Request(IRequest value) { }

	// RVA: 0x1245D78 Offset: 0x1245D78 VA: 0x1245D78
	protected void .ctor(IRequest request) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class XmlMarshallerContext : MarshallerContext // TypeDefIndex: 6540
{
	// Fields
	[CompilerGenerated]
	private XmlWriter <Writer>k__BackingField; // 0x18

	// Properties
	public XmlWriter Writer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1245DA4 Offset: 0x1245DA4 VA: 0x1245DA4
	public XmlWriter get_Writer() { }

	[CompilerGenerated]
	// RVA: 0x1245DAC Offset: 0x1245DAC VA: 0x1245DAC
	private void set_Writer(XmlWriter value) { }

	// RVA: 0x1245DB4 Offset: 0x1245DB4 VA: 0x1245DB4
	public void .ctor(IRequest request, XmlWriter writer) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class JsonMarshallerContext : MarshallerContext // TypeDefIndex: 6541
{
	// Fields
	[CompilerGenerated]
	private JsonWriter <Writer>k__BackingField; // 0x18

	// Properties
	public JsonWriter Writer { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x1245DEC Offset: 0x1245DEC VA: 0x1245DEC
	public JsonWriter get_Writer() { }

	[CompilerGenerated]
	// RVA: 0x1245DF4 Offset: 0x1245DF4 VA: 0x1245DF4
	private void set_Writer(JsonWriter value) { }

	// RVA: 0x1245DFC Offset: 0x1245DFC VA: 0x1245DFC
	public void .ctor(IRequest request, JsonWriter writer) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IResponseUnmarshaller<T, R> : IUnmarshaller<T, R> // TypeDefIndex: 6542
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract AmazonServiceException UnmarshallException(R input, Exception innerException, HttpStatusCode statusCode);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IResponseUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.UnmarshallException
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IUnmarshaller<T, R> // TypeDefIndex: 6543
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract T Unmarshall(R input);
	/* GenericInstMethod :
	|
	|-RVA: -1 Offset: -1
	|-IUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IWebResponseData // TypeDefIndex: 6544
{
	// Properties
	public abstract long ContentLength { get; }
	public abstract string ContentType { get; }
	public abstract HttpStatusCode StatusCode { get; }
	public abstract bool IsSuccessStatusCode { get; }
	public abstract IHttpResponseBody ResponseBody { get; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract long get_ContentLength();

	// RVA: -1 Offset: -1 Slot: 1
	public abstract string get_ContentType();

	// RVA: -1 Offset: -1 Slot: 2
	public abstract HttpStatusCode get_StatusCode();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract bool get_IsSuccessStatusCode();

	// RVA: -1 Offset: -1 Slot: 4
	public abstract string[] GetHeaderNames();

	// RVA: -1 Offset: -1 Slot: 5
	public abstract bool IsHeaderPresent(string headerName);

	// RVA: -1 Offset: -1 Slot: 6
	public abstract string GetHeaderValue(string headerName);

	// RVA: -1 Offset: -1 Slot: 7
	public abstract IHttpResponseBody get_ResponseBody();
}

// Namespace: Amazon.Runtime.Internal.Transform
public interface IHttpResponseBody : IDisposable // TypeDefIndex: 6545
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract Stream OpenResponse();
}

// Namespace: Amazon.Runtime.Internal.Transform
public class JsonErrorResponseUnmarshaller : IUnmarshaller<ErrorResponse, JsonUnmarshallerContext> // TypeDefIndex: 6546
{
	// Fields
	private static JsonErrorResponseUnmarshaller instance; // 0x0

	// Methods

	// RVA: 0x1245E34 Offset: 0x1245E34 VA: 0x1245E34 Slot: 4
	public ErrorResponse Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1246AA8 Offset: 0x1246AA8 VA: 0x1246AA8
	private static void GetValuesFromJsonIfPossible(JsonUnmarshallerContext context, out string type, out string message, out string code) { }

	// RVA: 0x1246F9C Offset: 0x1246F9C VA: 0x1246F9C
	private static bool TryReadContext(JsonUnmarshallerContext context) { }

	// RVA: 0x1247050 Offset: 0x1247050 VA: 0x1247050
	public static JsonErrorResponseUnmarshaller GetInstance() { }

	// RVA: 0x12470EC Offset: 0x12470EC VA: 0x12470EC
	public void .ctor() { }
}

// Namespace: 
private enum JsonUnmarshallerContext.PathSegmentType // TypeDefIndex: 6547
{
	// Fields
	public int value__; // 0x0
	public const JsonUnmarshallerContext.PathSegmentType Value = 0;
	public const JsonUnmarshallerContext.PathSegmentType Delimiter = 1;
}

// Namespace: 
private struct JsonUnmarshallerContext.PathSegment // TypeDefIndex: 6548
{
	// Fields
	[CompilerGenerated]
	private JsonUnmarshallerContext.PathSegmentType <SegmentType>k__BackingField; // 0x0
	[CompilerGenerated]
	private string <Value>k__BackingField; // 0x8

	// Properties
	internal JsonUnmarshallerContext.PathSegmentType SegmentType { get; set; }
	internal string Value { get; set; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x12483E0 Offset: 0x12483E0 VA: 0x12483E0
	internal JsonUnmarshallerContext.PathSegmentType get_SegmentType() { }

	[CompilerGenerated]
	// RVA: 0x12483E8 Offset: 0x12483E8 VA: 0x12483E8
	internal void set_SegmentType(JsonUnmarshallerContext.PathSegmentType value) { }

	[CompilerGenerated]
	// RVA: 0x12483F0 Offset: 0x12483F0 VA: 0x12483F0
	internal string get_Value() { }

	[CompilerGenerated]
	// RVA: 0x12483F8 Offset: 0x12483F8 VA: 0x12483F8
	internal void set_Value(string value) { }
}

// Namespace: 
private class JsonUnmarshallerContext.JsonPathStack // TypeDefIndex: 6549
{
	// Fields
	private Stack<JsonUnmarshallerContext.PathSegment> stack; // 0x10
	private int currentDepth; // 0x18
	private StringBuilder stackStringBuilder; // 0x20
	private string stackString; // 0x28

	// Properties
	public int CurrentDepth { get; }
	public string CurrentPath { get; }
	public int Count { get; }

	// Methods

	// RVA: 0x1248400 Offset: 0x1248400 VA: 0x1248400
	public int get_CurrentDepth() { }

	// RVA: 0x12478A0 Offset: 0x12478A0 VA: 0x12478A0
	public string get_CurrentPath() { }

	// RVA: 0x12480E4 Offset: 0x12480E4 VA: 0x12480E4
	internal void Push(JsonUnmarshallerContext.PathSegment segment) { }

	// RVA: 0x12481E4 Offset: 0x12481E4 VA: 0x12481E4
	internal JsonUnmarshallerContext.PathSegment Pop() { }

	// RVA: 0x1248190 Offset: 0x1248190 VA: 0x1248190
	internal JsonUnmarshallerContext.PathSegment Peek() { }

	// RVA: 0x1248298 Offset: 0x1248298 VA: 0x1248298
	public int get_Count() { }

	// RVA: 0x1247490 Offset: 0x1247490 VA: 0x1247490
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class JsonUnmarshallerContext : UnmarshallerContext // TypeDefIndex: 6550
{
	// Fields
	private const string DELIMITER = "/";
	private StreamReader streamReader; // 0x38
	private JsonReader jsonReader; // 0x40
	private JsonUnmarshallerContext.JsonPathStack stack; // 0x48
	private string currentField; // 0x50
	private Nullable<JsonToken> currentToken; // 0x58
	private bool disposed; // 0x60
	private bool wasPeeked; // 0x61

	// Properties
	public override bool IsStartOfDocument { get; }
	public override bool IsEndElement { get; }
	public override bool IsStartElement { get; }
	public override int CurrentDepth { get; }
	public override string CurrentPath { get; }
	public JsonToken CurrentTokenType { get; }
	public Stream Stream { get; }

	// Methods

	// RVA: 0x12470F4 Offset: 0x12470F4 VA: 0x12470F4
	public void .ctor(Stream responseStream, bool maintainResponseBody, IWebResponseData responseData, bool isException = False) { }

	// RVA: 0x1247694 Offset: 0x1247694 VA: 0x1247694 Slot: 11
	public override bool get_IsStartOfDocument() { }

	// RVA: 0x1247770 Offset: 0x1247770 VA: 0x1247770 Slot: 10
	public override bool get_IsEndElement() { }

	// RVA: 0x12477D0 Offset: 0x12477D0 VA: 0x12477D0 Slot: 9
	public override bool get_IsStartElement() { }

	// RVA: 0x1247830 Offset: 0x1247830 VA: 0x1247830 Slot: 6
	public override int get_CurrentDepth() { }

	// RVA: 0x1247850 Offset: 0x1247850 VA: 0x1247850 Slot: 5
	public override string get_CurrentPath() { }

	// RVA: 0x12478EC Offset: 0x12478EC VA: 0x12478EC Slot: 7
	public override bool Read() { }

	// RVA: 0x1247C94 Offset: 0x1247C94 VA: 0x1247C94
	public bool Peek(JsonToken token) { }

	// RVA: 0x1247D40 Offset: 0x1247D40 VA: 0x1247D40 Slot: 8
	public override string ReadText() { }

	// RVA: 0x124771C Offset: 0x124771C VA: 0x124771C
	public JsonToken get_CurrentTokenType() { }

	// RVA: 0x1248054 Offset: 0x1248054 VA: 0x1248054
	public Stream get_Stream() { }

	// RVA: 0x12466C8 Offset: 0x12466C8 VA: 0x12466C8
	public int Peek() { }

	// RVA: 0x124807C Offset: 0x124807C VA: 0x124807C
	private int StreamPeek() { }

	// RVA: 0x12479DC Offset: 0x12479DC VA: 0x12479DC
	private void UpdateContext() { }

	// RVA: 0x12482E4 Offset: 0x12482E4 VA: 0x12482E4 Slot: 12
	protected override void Dispose(bool disposing) { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class ResponseUnmarshaller : IResponseUnmarshaller<AmazonWebServiceResponse, UnmarshallerContext>, IUnmarshaller<AmazonWebServiceResponse, UnmarshallerContext> // TypeDefIndex: 6551
{
	// Properties
	public virtual bool HasStreamingProperty { get; }

	// Methods

	// RVA: 0x1248408 Offset: 0x1248408 VA: 0x1248408 Slot: 6
	public virtual UnmarshallerContext CreateContext(IWebResponseData response, bool readEntireResponse, Stream stream, RequestMetrics metrics, bool isException) { }

	// RVA: 0x12484AC Offset: 0x12484AC VA: 0x12484AC Slot: 7
	public virtual bool get_HasStreamingProperty() { }

	// RVA: 0x12484B4 Offset: 0x12484B4 VA: 0x12484B4 Slot: 8
	public virtual AmazonServiceException UnmarshallException(UnmarshallerContext input, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: 0x12484F4 Offset: 0x12484F4 VA: 0x12484F4
	public AmazonWebServiceResponse UnmarshallResponse(UnmarshallerContext context) { }

	// RVA: -1 Offset: -1 Slot: 9
	public abstract AmazonWebServiceResponse Unmarshall(UnmarshallerContext input);

	// RVA: -1 Offset: -1
	public static string GetDefaultErrorMessage<T>() { }
	/* GenericInstMethod :
	|
	|-RVA: 0x13DC754 Offset: 0x13DC754 VA: 0x13DC754
	|-ResponseUnmarshaller.GetDefaultErrorMessage<object>
	*/

	// RVA: -1 Offset: -1 Slot: 10
	protected abstract UnmarshallerContext ConstructUnmarshallerContext(Stream responseStream, bool maintainResponseBody, IWebResponseData response, bool isException);

	// RVA: 0x1248660 Offset: 0x1248660 VA: 0x1248660 Slot: 11
	protected virtual bool ShouldReadEntireResponse(IWebResponseData response, bool readEntireResponse) { }

	// RVA: 0x1248668 Offset: 0x1248668 VA: 0x1248668
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class XmlResponseUnmarshaller : ResponseUnmarshaller // TypeDefIndex: 6552
{
	// Methods

	// RVA: 0x1248670 Offset: 0x1248670 VA: 0x1248670 Slot: 9
	public override AmazonWebServiceResponse Unmarshall(UnmarshallerContext input) { }

	// RVA: 0x1248B14 Offset: 0x1248B14 VA: 0x1248B14 Slot: 8
	public override AmazonServiceException UnmarshallException(UnmarshallerContext input, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: -1 Offset: -1 Slot: 12
	public abstract AmazonWebServiceResponse Unmarshall(XmlUnmarshallerContext input);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract AmazonServiceException UnmarshallException(XmlUnmarshallerContext input, Exception innerException, HttpStatusCode statusCode);

	// RVA: 0x1248C08 Offset: 0x1248C08 VA: 0x1248C08 Slot: 10
	protected override UnmarshallerContext ConstructUnmarshallerContext(Stream responseStream, bool maintainResponseBody, IWebResponseData response, bool isException) { }

	// RVA: 0x1248C8C Offset: 0x1248C8C VA: 0x1248C8C
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class EC2ResponseUnmarshaller : XmlResponseUnmarshaller // TypeDefIndex: 6553
{
	// Methods

	// RVA: 0x1248C94 Offset: 0x1248C94 VA: 0x1248C94 Slot: 9
	public override AmazonWebServiceResponse Unmarshall(UnmarshallerContext input) { }

	// RVA: 0x1248D9C Offset: 0x1248D9C VA: 0x1248D9C Slot: 10
	protected override UnmarshallerContext ConstructUnmarshallerContext(Stream responseStream, bool maintainResponseBody, IWebResponseData response, bool isException) { }

	// RVA: 0x1248EF4 Offset: 0x1248EF4 VA: 0x1248EF4
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class JsonResponseUnmarshaller : ResponseUnmarshaller // TypeDefIndex: 6554
{
	// Methods

	// RVA: 0x1248EFC Offset: 0x1248EFC VA: 0x1248EFC Slot: 9
	public override AmazonWebServiceResponse Unmarshall(UnmarshallerContext input) { }

	// RVA: 0x12491E8 Offset: 0x12491E8 VA: 0x12491E8 Slot: 8
	public override AmazonServiceException UnmarshallException(UnmarshallerContext input, Exception innerException, HttpStatusCode statusCode) { }

	// RVA: -1 Offset: -1 Slot: 12
	public abstract AmazonWebServiceResponse Unmarshall(JsonUnmarshallerContext input);

	// RVA: -1 Offset: -1 Slot: 13
	public abstract AmazonServiceException UnmarshallException(JsonUnmarshallerContext input, Exception innerException, HttpStatusCode statusCode);

	// RVA: 0x12493A4 Offset: 0x12493A4 VA: 0x12493A4 Slot: 10
	protected override UnmarshallerContext ConstructUnmarshallerContext(Stream responseStream, bool maintainResponseBody, IWebResponseData response, bool isException) { }

	// RVA: 0x1249428 Offset: 0x1249428 VA: 0x1249428 Slot: 11
	protected override bool ShouldReadEntireResponse(IWebResponseData response, bool readEntireResponse) { }

	// RVA: 0x124951C Offset: 0x124951C VA: 0x124951C
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
internal static class SimpleTypeUnmarshaller<T> // TypeDefIndex: 6555
{
	// Methods

	// RVA: -1 Offset: -1
	public static T Unmarshall(XmlUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B32780 Offset: 0x1B32780 VA: 0x1B32780
	|-SimpleTypeUnmarshaller<bool>.Unmarshall
	|
	|-RVA: 0x1B32AF4 Offset: 0x1B32AF4 VA: 0x1B32AF4
	|-SimpleTypeUnmarshaller<byte>.Unmarshall
	|
	|-RVA: 0x1B32E60 Offset: 0x1B32E60 VA: 0x1B32E60
	|-SimpleTypeUnmarshaller<DateTime>.Unmarshall
	|
	|-RVA: 0x1B331CC Offset: 0x1B331CC VA: 0x1B331CC
	|-SimpleTypeUnmarshaller<Decimal>.Unmarshall
	|
	|-RVA: 0x1B3355C Offset: 0x1B3355C VA: 0x1B3355C
	|-SimpleTypeUnmarshaller<double>.Unmarshall
	|
	|-RVA: 0x1B338E0 Offset: 0x1B338E0 VA: 0x1B338E0
	|-SimpleTypeUnmarshaller<int>.Unmarshall
	|
	|-RVA: 0x1B34704 Offset: 0x1B34704 VA: 0x1B34704
	|-SimpleTypeUnmarshaller<long>.Unmarshall
	|
	|-RVA: 0x1B34A70 Offset: 0x1B34A70 VA: 0x1B34A70
	|-SimpleTypeUnmarshaller<object>.Unmarshall
	|
	|-RVA: 0x1B34DFC Offset: 0x1B34DFC VA: 0x1B34DFC
	|-SimpleTypeUnmarshaller<float>.Unmarshall
	|
	|-RVA: 0x1B35180 Offset: 0x1B35180 VA: 0x1B35180
	|-SimpleTypeUnmarshaller<__Il2CppFullySharedGenericType>.Unmarshall
	*/

	// RVA: -1 Offset: -1
	public static T Unmarshall(JsonUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1B3292C Offset: 0x1B3292C VA: 0x1B3292C
	|-SimpleTypeUnmarshaller<bool>.Unmarshall
	|
	|-RVA: 0x1B32CA0 Offset: 0x1B32CA0 VA: 0x1B32CA0
	|-SimpleTypeUnmarshaller<byte>.Unmarshall
	|
	|-RVA: 0x1B3300C Offset: 0x1B3300C VA: 0x1B3300C
	|-SimpleTypeUnmarshaller<DateTime>.Unmarshall
	|
	|-RVA: 0x1B3337C Offset: 0x1B3337C VA: 0x1B3337C
	|-SimpleTypeUnmarshaller<Decimal>.Unmarshall
	|
	|-RVA: 0x1B33708 Offset: 0x1B33708 VA: 0x1B33708
	|-SimpleTypeUnmarshaller<double>.Unmarshall
	|
	|-RVA: 0x1B33A8C Offset: 0x1B33A8C VA: 0x1B33A8C
	|-SimpleTypeUnmarshaller<int>.Unmarshall
	|
	|-RVA: 0x1B348B0 Offset: 0x1B348B0 VA: 0x1B348B0
	|-SimpleTypeUnmarshaller<long>.Unmarshall
	|
	|-RVA: 0x1B34C2C Offset: 0x1B34C2C VA: 0x1B34C2C
	|-SimpleTypeUnmarshaller<object>.Unmarshall
	|
	|-RVA: 0x1B34FA8 Offset: 0x1B34FA8 VA: 0x1B34FA8
	|-SimpleTypeUnmarshaller<float>.Unmarshall
	|
	|-RVA: 0x1B35384 Offset: 0x1B35384 VA: 0x1B35384
	|-SimpleTypeUnmarshaller<__Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public class IntUnmarshaller : IUnmarshaller<int, XmlUnmarshallerContext>, IUnmarshaller<int, JsonUnmarshallerContext> // TypeDefIndex: 6556
{
	// Fields
	private static IntUnmarshaller _instance; // 0x0

	// Properties
	public static IntUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1249524 Offset: 0x1249524 VA: 0x1249524
	private void .ctor() { }

	// RVA: 0x124952C Offset: 0x124952C VA: 0x124952C
	public static IntUnmarshaller get_Instance() { }

	// RVA: 0x12495A8 Offset: 0x12495A8 VA: 0x12495A8
	public static IntUnmarshaller GetInstance() { }

	// RVA: 0x124966C Offset: 0x124966C VA: 0x124966C Slot: 4
	public int Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x12496C0 Offset: 0x12496C0 VA: 0x12496C0 Slot: 5
	public int Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1249714 Offset: 0x1249714 VA: 0x1249714
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class NullableIntUnmarshaller : IUnmarshaller<Nullable<int>, JsonUnmarshallerContext> // TypeDefIndex: 6557
{
	// Fields
	private static NullableIntUnmarshaller _instance; // 0x0

	// Properties
	public static NullableIntUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1249774 Offset: 0x1249774 VA: 0x1249774
	private void .ctor() { }

	// RVA: 0x124977C Offset: 0x124977C VA: 0x124977C
	public static NullableIntUnmarshaller get_Instance() { }

	// RVA: 0x12497F8 Offset: 0x12497F8 VA: 0x12497F8
	public static NullableIntUnmarshaller GetInstance() { }

	// RVA: 0x12498BC Offset: 0x12498BC VA: 0x12498BC Slot: 4
	public Nullable<int> Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124998C Offset: 0x124998C VA: 0x124998C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class LongUnmarshaller : IUnmarshaller<long, XmlUnmarshallerContext>, IUnmarshaller<long, JsonUnmarshallerContext> // TypeDefIndex: 6558
{
	// Fields
	private static LongUnmarshaller _instance; // 0x0

	// Properties
	public static LongUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x12499EC Offset: 0x12499EC VA: 0x12499EC
	private void .ctor() { }

	// RVA: 0x12499F4 Offset: 0x12499F4 VA: 0x12499F4
	public static LongUnmarshaller get_Instance() { }

	// RVA: 0x1249A70 Offset: 0x1249A70 VA: 0x1249A70
	public static LongUnmarshaller GetInstance() { }

	// RVA: 0x1249B34 Offset: 0x1249B34 VA: 0x1249B34 Slot: 4
	public long Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1249B88 Offset: 0x1249B88 VA: 0x1249B88 Slot: 5
	public long Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1249BDC Offset: 0x1249BDC VA: 0x1249BDC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class FloatUnmarshaller : IUnmarshaller<float, XmlUnmarshallerContext>, IUnmarshaller<float, JsonUnmarshallerContext> // TypeDefIndex: 6559
{
	// Fields
	private static FloatUnmarshaller _instance; // 0x0

	// Properties
	public static FloatUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1249C3C Offset: 0x1249C3C VA: 0x1249C3C
	private void .ctor() { }

	// RVA: 0x1249C44 Offset: 0x1249C44 VA: 0x1249C44
	public static FloatUnmarshaller get_Instance() { }

	// RVA: 0x1249CC0 Offset: 0x1249CC0 VA: 0x1249CC0
	public static FloatUnmarshaller GetInstance() { }

	// RVA: 0x1249D84 Offset: 0x1249D84 VA: 0x1249D84 Slot: 4
	public float Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1249DD8 Offset: 0x1249DD8 VA: 0x1249DD8 Slot: 5
	public float Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x1249E2C Offset: 0x1249E2C VA: 0x1249E2C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class DoubleUnmarshaller : IUnmarshaller<double, XmlUnmarshallerContext>, IUnmarshaller<double, JsonUnmarshallerContext> // TypeDefIndex: 6560
{
	// Fields
	private static DoubleUnmarshaller _instance; // 0x0

	// Properties
	public static DoubleUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x1249E8C Offset: 0x1249E8C VA: 0x1249E8C
	private void .ctor() { }

	// RVA: 0x1249E94 Offset: 0x1249E94 VA: 0x1249E94
	public static DoubleUnmarshaller get_Instance() { }

	// RVA: 0x1249F10 Offset: 0x1249F10 VA: 0x1249F10
	public static DoubleUnmarshaller GetInstance() { }

	// RVA: 0x1249FD4 Offset: 0x1249FD4 VA: 0x1249FD4 Slot: 4
	public double Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124A028 Offset: 0x124A028 VA: 0x124A028 Slot: 5
	public double Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124A07C Offset: 0x124A07C VA: 0x124A07C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class DecimalUnmarshaller : IUnmarshaller<Decimal, XmlUnmarshallerContext>, IUnmarshaller<Decimal, JsonUnmarshallerContext> // TypeDefIndex: 6561
{
	// Fields
	private static DecimalUnmarshaller _instance; // 0x0

	// Properties
	public static DecimalUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124A0DC Offset: 0x124A0DC VA: 0x124A0DC
	private void .ctor() { }

	// RVA: 0x124A0E4 Offset: 0x124A0E4 VA: 0x124A0E4
	public static DecimalUnmarshaller get_Instance() { }

	// RVA: 0x124A160 Offset: 0x124A160 VA: 0x124A160
	public static DecimalUnmarshaller GetInstance() { }

	// RVA: 0x124A224 Offset: 0x124A224 VA: 0x124A224 Slot: 4
	public Decimal Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124A278 Offset: 0x124A278 VA: 0x124A278 Slot: 5
	public Decimal Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124A2CC Offset: 0x124A2CC VA: 0x124A2CC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class BoolUnmarshaller : IUnmarshaller<bool, XmlUnmarshallerContext>, IUnmarshaller<bool, JsonUnmarshallerContext> // TypeDefIndex: 6562
{
	// Fields
	private static BoolUnmarshaller _instance; // 0x0

	// Properties
	public static BoolUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124A32C Offset: 0x124A32C VA: 0x124A32C
	private void .ctor() { }

	// RVA: 0x124A334 Offset: 0x124A334 VA: 0x124A334
	public static BoolUnmarshaller get_Instance() { }

	// RVA: 0x124A3B0 Offset: 0x124A3B0 VA: 0x124A3B0
	public static BoolUnmarshaller GetInstance() { }

	// RVA: 0x124A474 Offset: 0x124A474 VA: 0x124A474 Slot: 4
	public bool Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124A4C8 Offset: 0x124A4C8 VA: 0x124A4C8 Slot: 5
	public bool Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124A51C Offset: 0x124A51C VA: 0x124A51C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class StringUnmarshaller : IUnmarshaller<string, XmlUnmarshallerContext>, IUnmarshaller<string, JsonUnmarshallerContext> // TypeDefIndex: 6563
{
	// Fields
	private static StringUnmarshaller _instance; // 0x0

	// Properties
	public static StringUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124A57C Offset: 0x124A57C VA: 0x124A57C
	private void .ctor() { }

	// RVA: 0x124A584 Offset: 0x124A584 VA: 0x124A584
	public static StringUnmarshaller get_Instance() { }

	// RVA: 0x1245AF8 Offset: 0x1245AF8 VA: 0x1245AF8
	public static StringUnmarshaller GetInstance() { }

	// RVA: 0x1245BBC Offset: 0x1245BBC VA: 0x1245BBC Slot: 4
	public string Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x1246F48 Offset: 0x1246F48 VA: 0x1246F48 Slot: 5
	public string Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124A600 Offset: 0x124A600 VA: 0x124A600
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class ByteUnmarshaller : IUnmarshaller<byte, XmlUnmarshallerContext>, IUnmarshaller<byte, JsonUnmarshallerContext> // TypeDefIndex: 6564
{
	// Fields
	private static ByteUnmarshaller _instance; // 0x0

	// Properties
	public static ByteUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124A660 Offset: 0x124A660 VA: 0x124A660
	private void .ctor() { }

	// RVA: 0x124A668 Offset: 0x124A668 VA: 0x124A668
	public static ByteUnmarshaller get_Instance() { }

	// RVA: 0x124A6E4 Offset: 0x124A6E4 VA: 0x124A6E4
	public static ByteUnmarshaller GetInstance() { }

	// RVA: 0x124A7A8 Offset: 0x124A7A8 VA: 0x124A7A8 Slot: 4
	public byte Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124A7FC Offset: 0x124A7FC VA: 0x124A7FC Slot: 5
	public byte Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124A850 Offset: 0x124A850 VA: 0x124A850
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class DateTimeUnmarshaller : IUnmarshaller<DateTime, XmlUnmarshallerContext>, IUnmarshaller<DateTime, JsonUnmarshallerContext> // TypeDefIndex: 6565
{
	// Fields
	private static DateTimeUnmarshaller _instance; // 0x0

	// Properties
	public static DateTimeUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124A8B0 Offset: 0x124A8B0 VA: 0x124A8B0
	private void .ctor() { }

	// RVA: 0x124A8B8 Offset: 0x124A8B8 VA: 0x124A8B8
	public static DateTimeUnmarshaller get_Instance() { }

	// RVA: 0x124A934 Offset: 0x124A934 VA: 0x124A934
	public static DateTimeUnmarshaller GetInstance() { }

	// RVA: 0x124A9F8 Offset: 0x124A9F8 VA: 0x124A9F8 Slot: 4
	public DateTime Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124AC48 Offset: 0x124AC48 VA: 0x124AC48 Slot: 5
	public DateTime Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124AAA8 Offset: 0x124AAA8 VA: 0x124AAA8
	internal static Nullable<DateTime> UnmarshallInternal(string text, bool treatAsNullable) { }

	// RVA: 0x124AD08 Offset: 0x124AD08 VA: 0x124AD08
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class NullableDateTimeUnmarshaller : IUnmarshaller<Nullable<DateTime>, JsonUnmarshallerContext> // TypeDefIndex: 6566
{
	// Fields
	private static NullableDateTimeUnmarshaller _instance; // 0x0

	// Properties
	public static NullableDateTimeUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124AD68 Offset: 0x124AD68 VA: 0x124AD68
	private void .ctor() { }

	// RVA: 0x124AD70 Offset: 0x124AD70 VA: 0x124AD70
	public static NullableDateTimeUnmarshaller get_Instance() { }

	// RVA: 0x124ADEC Offset: 0x124ADEC VA: 0x124ADEC
	public static NullableDateTimeUnmarshaller GetInstance() { }

	// RVA: 0x124AEB0 Offset: 0x124AEB0 VA: 0x124AEB0 Slot: 4
	public Nullable<DateTime> Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124AF4C Offset: 0x124AF4C VA: 0x124AF4C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class DateTimeEpochLongMillisecondsUnmarshaller : IUnmarshaller<DateTime, XmlUnmarshallerContext>, IUnmarshaller<DateTime, JsonUnmarshallerContext> // TypeDefIndex: 6567
{
	// Fields
	private static DateTimeEpochLongMillisecondsUnmarshaller _instance; // 0x0

	// Properties
	public static DateTimeEpochLongMillisecondsUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124AFAC Offset: 0x124AFAC VA: 0x124AFAC
	private void .ctor() { }

	// RVA: 0x124AFB4 Offset: 0x124AFB4 VA: 0x124AFB4
	public static DateTimeEpochLongMillisecondsUnmarshaller get_Instance() { }

	// RVA: 0x124B030 Offset: 0x124B030 VA: 0x124B030
	public static DateTimeEpochLongMillisecondsUnmarshaller GetInstance() { }

	// RVA: 0x124B0F4 Offset: 0x124B0F4 VA: 0x124B0F4 Slot: 4
	public DateTime Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124B148 Offset: 0x124B148 VA: 0x124B148 Slot: 5
	public DateTime Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124B2DC Offset: 0x124B2DC VA: 0x124B2DC
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class MemoryStreamUnmarshaller : IUnmarshaller<MemoryStream, XmlUnmarshallerContext>, IUnmarshaller<MemoryStream, JsonUnmarshallerContext> // TypeDefIndex: 6568
{
	// Fields
	private static MemoryStreamUnmarshaller _instance; // 0x0

	// Properties
	public static MemoryStreamUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124B33C Offset: 0x124B33C VA: 0x124B33C
	private void .ctor() { }

	// RVA: 0x124B344 Offset: 0x124B344 VA: 0x124B344
	public static MemoryStreamUnmarshaller get_Instance() { }

	// RVA: 0x124B3C0 Offset: 0x124B3C0 VA: 0x124B3C0
	public static MemoryStreamUnmarshaller GetInstance() { }

	// RVA: 0x124B484 Offset: 0x124B484 VA: 0x124B484 Slot: 4
	public MemoryStream Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124B53C Offset: 0x124B53C VA: 0x124B53C Slot: 5
	public MemoryStream Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124B654 Offset: 0x124B654 VA: 0x124B654
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class ResponseMetadataUnmarshaller : IUnmarshaller<ResponseMetadata, XmlUnmarshallerContext>, IUnmarshaller<ResponseMetadata, JsonUnmarshallerContext> // TypeDefIndex: 6569
{
	// Fields
	private static ResponseMetadataUnmarshaller _instance; // 0x0

	// Properties
	public static ResponseMetadataUnmarshaller Instance { get; }

	// Methods

	// RVA: 0x124B6B4 Offset: 0x124B6B4 VA: 0x124B6B4
	private void .ctor() { }

	// RVA: 0x124B6BC Offset: 0x124B6BC VA: 0x124B6BC
	public static ResponseMetadataUnmarshaller get_Instance() { }

	// RVA: 0x124B738 Offset: 0x124B738 VA: 0x124B738
	public static ResponseMetadataUnmarshaller GetInstance() { }

	// RVA: 0x124B7FC Offset: 0x124B7FC VA: 0x124B7FC Slot: 4
	public ResponseMetadata Unmarshall(XmlUnmarshallerContext context) { }

	// RVA: 0x124BC6C Offset: 0x124BC6C VA: 0x124BC6C Slot: 5
	public ResponseMetadata Unmarshall(JsonUnmarshallerContext context) { }

	// RVA: 0x124BED4 Offset: 0x124BED4 VA: 0x124BED4
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class KeyValueUnmarshaller<K, V, KUnmarshaller, VUnmarshaller> : IUnmarshaller<KeyValuePair<K, V>, XmlUnmarshallerContext>, IUnmarshaller<KeyValuePair<K, V>, JsonUnmarshallerContext> // TypeDefIndex: 6570
{
	// Fields
	private KUnmarshaller keyUnmarshaller; // 0x0
	private VUnmarshaller valueUnmarshaller; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(KUnmarshaller keyUnmarshaller, VUnmarshaller valueUnmarshaller) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A4F14 Offset: 0x18A4F14 VA: 0x18A4F14
	|-KeyValueUnmarshaller<object, object, object, object>..ctor
	|
	|-RVA: 0x18A53F0 Offset: 0x18A53F0 VA: 0x18A53F0
	|-KeyValueUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public KeyValuePair<K, V> Unmarshall(XmlUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A4F4C Offset: 0x18A4F4C VA: 0x18A4F4C
	|-KeyValueUnmarshaller<object, object, object, object>.Unmarshall
	|
	|-RVA: 0x18A5544 Offset: 0x18A5544 VA: 0x18A5544
	|-KeyValueUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public KeyValuePair<K, V> Unmarshall(JsonUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18A5270 Offset: 0x18A5270 VA: 0x18A5270
	|-KeyValueUnmarshaller<object, object, object, object>.Unmarshall
	|
	|-RVA: 0x18A5A74 Offset: 0x18A5A74 VA: 0x18A5A74
	|-KeyValueUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public class ListUnmarshaller<I, IUnmarshaller> : IUnmarshaller<List<I>, XmlUnmarshallerContext>, IUnmarshaller<List<I>, JsonUnmarshallerContext> // TypeDefIndex: 6571
{
	// Fields
	private IUnmarshaller iUnmarshaller; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(IUnmarshaller iUnmarshaller) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0C60 Offset: 0x18B0C60 VA: 0x18B0C60
	|-ListUnmarshaller<object, object>..ctor
	|
	|-RVA: 0x18B1158 Offset: 0x18B1158 VA: 0x18B1158
	|-ListUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public List<I> Unmarshall(XmlUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0C8C Offset: 0x18B0C8C VA: 0x18B0C8C
	|-ListUnmarshaller<object, object>.Unmarshall
	|
	|-RVA: 0x18B1234 Offset: 0x18B1234 VA: 0x18B1234
	|-ListUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public List<I> Unmarshall(JsonUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x18B0EA8 Offset: 0x18B0EA8 VA: 0x18B0EA8
	|-ListUnmarshaller<object, object>.Unmarshall
	|
	|-RVA: 0x18B14A0 Offset: 0x18B14A0 VA: 0x18B14A0
	|-ListUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public class DictionaryUnmarshaller<TKey, TValue, TKeyUnmarshaller, TValueUnmarshaller> : IUnmarshaller<Dictionary<TKey, TValue>, XmlUnmarshallerContext>, IUnmarshaller<Dictionary<TKey, TValue>, JsonUnmarshallerContext> // TypeDefIndex: 6572
{
	// Fields
	private KeyValueUnmarshaller<TKey, TValue, TKeyUnmarshaller, TValueUnmarshaller> KVUnmarshaller; // 0x0

	// Methods

	// RVA: -1 Offset: -1
	public void .ctor(TKeyUnmarshaller kUnmarshaller, TValueUnmarshaller vUnmarshaller) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5C5C Offset: 0x15C5C5C VA: 0x15C5C5C
	|-DictionaryUnmarshaller<object, object, object, object>..ctor
	|
	|-RVA: 0x15C5FB8 Offset: 0x15C5FB8 VA: 0x15C5FB8
	|-DictionaryUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>..ctor
	*/

	// RVA: -1 Offset: -1 Slot: 4
	public Dictionary<TKey, TValue> Unmarshall(XmlUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5CDC Offset: 0x15C5CDC VA: 0x15C5CDC
	|-DictionaryUnmarshaller<object, object, object, object>.Unmarshall
	|
	|-RVA: 0x15C6134 Offset: 0x15C6134 VA: 0x15C6134
	|-DictionaryUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/

	// RVA: -1 Offset: -1 Slot: 5
	public Dictionary<TKey, TValue> Unmarshall(JsonUnmarshallerContext context) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x15C5E4C Offset: 0x15C5E4C VA: 0x15C5E4C
	|-DictionaryUnmarshaller<object, object, object, object>.Unmarshall
	|
	|-RVA: 0x15C63AC Offset: 0x15C63AC VA: 0x15C63AC
	|-DictionaryUnmarshaller<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>.Unmarshall
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
[Extension]
public static class UnmarshallerExtensions // TypeDefIndex: 6573
{
	// Methods

	[Extension]
	// RVA: -1 Offset: -1
	public static void Add<TKey, TValue>(Dictionary<TKey, TValue> dict, KeyValuePair<TKey, TValue> item) { }
	/* GenericInstMethod :
	|
	|-RVA: 0x1419F8C Offset: 0x1419F8C VA: 0x1419F8C
	|-UnmarshallerExtensions.Add<object, object>
	|
	|-RVA: 0x1419FE8 Offset: 0x1419FE8 VA: 0x1419FE8
	|-UnmarshallerExtensions.Add<__Il2CppFullySharedGenericType, __Il2CppFullySharedGenericType>
	*/
}

// Namespace: Amazon.Runtime.Internal.Transform
public abstract class UnmarshallerContext : IDisposable // TypeDefIndex: 6574
{
	// Fields
	private bool disposed; // 0x10
	[CompilerGenerated]
	private bool <MaintainResponseBody>k__BackingField; // 0x11
	[CompilerGenerated]
	private bool <IsException>k__BackingField; // 0x12
	[CompilerGenerated]
	private CrcCalculatorStream <CrcStream>k__BackingField; // 0x18
	[CompilerGenerated]
	private int <Crc32Result>k__BackingField; // 0x20
	[CompilerGenerated]
	private IWebResponseData <WebResponseData>k__BackingField; // 0x28
	[CompilerGenerated]
	private CachingWrapperStream <WrappingStream>k__BackingField; // 0x30

	// Properties
	protected bool MaintainResponseBody { get; set; }
	protected bool IsException { get; set; }
	protected CrcCalculatorStream CrcStream { get; set; }
	protected int Crc32Result { get; set; }
	protected IWebResponseData WebResponseData { get; set; }
	protected CachingWrapperStream WrappingStream { get; set; }
	public string ResponseBody { get; }
	public IWebResponseData ResponseData { get; }
	public abstract string CurrentPath { get; }
	public abstract int CurrentDepth { get; }
	public abstract bool IsStartElement { get; }
	public abstract bool IsEndElement { get; }
	public abstract bool IsStartOfDocument { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x124BF34 Offset: 0x124BF34 VA: 0x124BF34
	protected bool get_MaintainResponseBody() { }

	[CompilerGenerated]
	// RVA: 0x124BF3C Offset: 0x124BF3C VA: 0x124BF3C
	protected void set_MaintainResponseBody(bool value) { }

	[CompilerGenerated]
	// RVA: 0x124BF44 Offset: 0x124BF44 VA: 0x124BF44
	protected bool get_IsException() { }

	[CompilerGenerated]
	// RVA: 0x124BF4C Offset: 0x124BF4C VA: 0x124BF4C
	protected void set_IsException(bool value) { }

	[CompilerGenerated]
	// RVA: 0x124BF54 Offset: 0x124BF54 VA: 0x124BF54
	protected CrcCalculatorStream get_CrcStream() { }

	[CompilerGenerated]
	// RVA: 0x124BF5C Offset: 0x124BF5C VA: 0x124BF5C
	protected void set_CrcStream(CrcCalculatorStream value) { }

	[CompilerGenerated]
	// RVA: 0x124BF64 Offset: 0x124BF64 VA: 0x124BF64
	protected int get_Crc32Result() { }

	[CompilerGenerated]
	// RVA: 0x124BF6C Offset: 0x124BF6C VA: 0x124BF6C
	protected void set_Crc32Result(int value) { }

	[CompilerGenerated]
	// RVA: 0x124BF74 Offset: 0x124BF74 VA: 0x124BF74
	protected IWebResponseData get_WebResponseData() { }

	[CompilerGenerated]
	// RVA: 0x124BF7C Offset: 0x124BF7C VA: 0x124BF7C
	protected void set_WebResponseData(IWebResponseData value) { }

	[CompilerGenerated]
	// RVA: 0x124BF84 Offset: 0x124BF84 VA: 0x124BF84
	protected CachingWrapperStream get_WrappingStream() { }

	[CompilerGenerated]
	// RVA: 0x124BF8C Offset: 0x124BF8C VA: 0x124BF8C
	protected void set_WrappingStream(CachingWrapperStream value) { }

	// RVA: 0x1245A0C Offset: 0x1245A0C VA: 0x1245A0C
	public string get_ResponseBody() { }

	// RVA: 0x1246814 Offset: 0x1246814 VA: 0x1246814
	public byte[] GetResponseBodyBytes() { }

	// RVA: 0x1246F40 Offset: 0x1246F40 VA: 0x1246F40
	public IWebResponseData get_ResponseData() { }

	// RVA: 0x124BF94 Offset: 0x124BF94 VA: 0x124BF94
	internal void ValidateCRC32IfAvailable() { }

	// RVA: 0x1247550 Offset: 0x1247550 VA: 0x1247550
	protected void SetupCRCStream(IWebResponseData responseData, Stream responseStream, long contentLength) { }

	// RVA: 0x1245A58 Offset: 0x1245A58 VA: 0x1245A58
	public bool TestExpression(string expression) { }

	// RVA: 0x124C0A8 Offset: 0x124C0A8 VA: 0x124C0A8
	public bool TestExpression(string expression, int startingStackDepth) { }

	// RVA: 0x124C264 Offset: 0x124C264 VA: 0x124C264
	public bool ReadAtDepth(int targetDepth) { }

	// RVA: 0x124C014 Offset: 0x124C014 VA: 0x124C014
	private static bool TestExpression(string expression, string currentPath) { }

	// RVA: 0x124C104 Offset: 0x124C104 VA: 0x124C104
	private static bool TestExpression(string expression, int startingStackDepth, string currentPath, int currentDepth) { }

	// RVA: -1 Offset: -1 Slot: 5
	public abstract string get_CurrentPath();

	// RVA: -1 Offset: -1 Slot: 6
	public abstract int get_CurrentDepth();

	// RVA: -1 Offset: -1 Slot: 7
	public abstract bool Read();

	// RVA: -1 Offset: -1 Slot: 8
	public abstract string ReadText();

	// RVA: -1 Offset: -1 Slot: 9
	public abstract bool get_IsStartElement();

	// RVA: -1 Offset: -1 Slot: 10
	public abstract bool get_IsEndElement();

	// RVA: -1 Offset: -1 Slot: 11
	public abstract bool get_IsStartOfDocument();

	// RVA: 0x124837C Offset: 0x124837C VA: 0x124837C Slot: 12
	protected virtual void Dispose(bool disposing) { }

	// RVA: 0x124C2AC Offset: 0x124C2AC VA: 0x124C2AC Slot: 4
	public void Dispose() { }

	// RVA: 0x1247548 Offset: 0x1247548 VA: 0x1247548
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class XmlUnmarshallerContext : UnmarshallerContext // TypeDefIndex: 6575
{
	// Fields
	private static readonly XmlReaderSettings READER_SETTINGS; // 0x0
	private static HashSet<XmlNodeType> nodesToSkip; // 0x8
	private StreamReader streamReader; // 0x38
	private XmlReader _xmlReader; // 0x40
	private Stack<string> stack; // 0x48
	private string stackString; // 0x50
	private Dictionary<string, string> attributeValues; // 0x58
	private List<string> attributeNames; // 0x60
	private IEnumerator<string> attributeEnumerator; // 0x68
	private XmlNodeType nodeType; // 0x70
	private string nodeContent; // 0x78
	private bool disposed; // 0x80

	// Properties
	public Stream Stream { get; }
	private XmlReader XmlReader { get; }
	public override string CurrentPath { get; }
	public override int CurrentDepth { get; }
	public override bool IsStartElement { get; }
	public override bool IsEndElement { get; }
	public override bool IsStartOfDocument { get; }
	public bool IsAttribute { get; }

	// Methods

	// RVA: 0x124C33C Offset: 0x124C33C VA: 0x124C33C
	public Stream get_Stream() { }

	// RVA: 0x124C364 Offset: 0x124C364 VA: 0x124C364
	private XmlReader get_XmlReader() { }

	// RVA: 0x12468C0 Offset: 0x12468C0 VA: 0x12468C0
	public void .ctor(Stream responseStream, bool maintainResponseBody, IWebResponseData responseData, bool isException = False) { }

	// RVA: 0x124C428 Offset: 0x124C428 VA: 0x124C428 Slot: 5
	public override string get_CurrentPath() { }

	// RVA: 0x124C430 Offset: 0x124C430 VA: 0x124C430 Slot: 6
	public override int get_CurrentDepth() { }

	// RVA: 0x124C47C Offset: 0x124C47C VA: 0x124C47C Slot: 7
	public override bool Read() { }

	// RVA: 0x124D8BC Offset: 0x124D8BC VA: 0x124D8BC Slot: 8
	public override string ReadText() { }

	// RVA: 0x124D9C0 Offset: 0x124D9C0 VA: 0x124D9C0 Slot: 9
	public override bool get_IsStartElement() { }

	// RVA: 0x124D9D0 Offset: 0x124D9D0 VA: 0x124D9D0 Slot: 10
	public override bool get_IsEndElement() { }

	// RVA: 0x124D9E0 Offset: 0x124D9E0 VA: 0x124D9E0 Slot: 11
	public override bool get_IsStartOfDocument() { }

	// RVA: 0x124DAAC Offset: 0x124DAAC VA: 0x124DAAC
	public bool get_IsAttribute() { }

	// RVA: 0x124CF18 Offset: 0x124CF18 VA: 0x124CF18
	private static string StackToPath(Stack<string> stack) { }

	// RVA: 0x124D0DC Offset: 0x124D0DC VA: 0x124D0DC
	private void ReadElement() { }

	// RVA: 0x124DABC Offset: 0x124DABC VA: 0x124DABC Slot: 12
	protected override void Dispose(bool disposing) { }

	// RVA: 0x124DB70 Offset: 0x124DB70 VA: 0x124DB70
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public class EC2UnmarshallerContext : XmlUnmarshallerContext // TypeDefIndex: 6576
{
	// Fields
	[CompilerGenerated]
	private string <RequestId>k__BackingField; // 0x88

	// Properties
	public string RequestId { get; set; }

	// Methods

	// RVA: 0x1248E64 Offset: 0x1248E64 VA: 0x1248E64
	public void .ctor(Stream responseStream, bool maintainResponseBody, IWebResponseData responseData, bool isException = False) { }

	[CompilerGenerated]
	// RVA: 0x124DCB4 Offset: 0x124DCB4 VA: 0x124DCB4
	public string get_RequestId() { }

	[CompilerGenerated]
	// RVA: 0x124DCBC Offset: 0x124DCBC VA: 0x124DCBC
	private void set_RequestId(string value) { }

	// RVA: 0x124DCC4 Offset: 0x124DCC4 VA: 0x124DCC4 Slot: 7
	public override bool Read() { }
}

// Namespace: Amazon.Runtime.Internal.Transform
public sealed class UnityWebResponseData : IWebResponseData, IHttpResponseBody, IDisposable // TypeDefIndex: 6577
{
	// Fields
	private Dictionary<string, string> _headers; // 0x10
	private string[] _headerNames; // 0x18
	private HashSet<string> _headerNamesSet; // 0x20
	private Stream _responseStream; // 0x28
	private byte[] _responseBody; // 0x30
	private ILogger _logger; // 0x38
	[CompilerGenerated]
	private long <ContentLength>k__BackingField; // 0x40
	[CompilerGenerated]
	private string <ContentType>k__BackingField; // 0x48
	[CompilerGenerated]
	private HttpStatusCode <StatusCode>k__BackingField; // 0x50
	[CompilerGenerated]
	private bool <IsSuccessStatusCode>k__BackingField; // 0x54

	// Properties
	public long ContentLength { get; set; }
	public string ContentType { get; set; }
	public HttpStatusCode StatusCode { get; set; }
	public bool IsSuccessStatusCode { get; set; }
	public IHttpResponseBody ResponseBody { get; }
	public bool IsResponseBodyPresent { get; }

	// Methods

	// RVA: 0x124DE9C Offset: 0x124DE9C VA: 0x124DE9C
	public void .ctor(UnityWebRequestWrapper unityWebRequest) { }

	// RVA: 0x124E508 Offset: 0x124E508 VA: 0x124E508
	public void .ctor(WWW wwwRequest) { }

	[CompilerGenerated]
	// RVA: 0x124EAD8 Offset: 0x124EAD8 VA: 0x124EAD8 Slot: 4
	public long get_ContentLength() { }

	[CompilerGenerated]
	// RVA: 0x124EAE0 Offset: 0x124EAE0 VA: 0x124EAE0
	private void set_ContentLength(long value) { }

	[CompilerGenerated]
	// RVA: 0x124EAE8 Offset: 0x124EAE8 VA: 0x124EAE8 Slot: 5
	public string get_ContentType() { }

	[CompilerGenerated]
	// RVA: 0x124EAF0 Offset: 0x124EAF0 VA: 0x124EAF0
	private void set_ContentType(string value) { }

	[CompilerGenerated]
	// RVA: 0x124EAF8 Offset: 0x124EAF8 VA: 0x124EAF8 Slot: 6
	public HttpStatusCode get_StatusCode() { }

	[CompilerGenerated]
	// RVA: 0x124EB00 Offset: 0x124EB00 VA: 0x124EB00
	private void set_StatusCode(HttpStatusCode value) { }

	[CompilerGenerated]
	// RVA: 0x124EB08 Offset: 0x124EB08 VA: 0x124EB08 Slot: 7
	public bool get_IsSuccessStatusCode() { }

	[CompilerGenerated]
	// RVA: 0x124EB10 Offset: 0x124EB10 VA: 0x124EB10
	private void set_IsSuccessStatusCode(bool value) { }

	// RVA: 0x124EB18 Offset: 0x124EB18 VA: 0x124EB18 Slot: 9
	public bool IsHeaderPresent(string headerName) { }

	// RVA: 0x124EB7C Offset: 0x124EB7C VA: 0x124EB7C Slot: 8
	public string[] GetHeaderNames() { }

	// RVA: 0x124EB84 Offset: 0x124EB84 VA: 0x124EB84 Slot: 10
	public string GetHeaderValue(string name) { }

	// RVA: 0x124E2D8 Offset: 0x124E2D8 VA: 0x124E2D8
	private void CopyHeaderValues(Dictionary<string, string> headers) { }

	// RVA: 0x124EC24 Offset: 0x124EC24 VA: 0x124EC24 Slot: 11
	public IHttpResponseBody get_ResponseBody() { }

	// RVA: 0x124EC28 Offset: 0x124EC28 VA: 0x124EC28
	public bool get_IsResponseBodyPresent() { }

	// RVA: 0x124EC48 Offset: 0x124EC48 VA: 0x124EC48 Slot: 12
	public Stream OpenResponse() { }

	// RVA: 0x124EC50 Offset: 0x124EC50 VA: 0x124EC50 Slot: 13
	public void Dispose() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public enum ClientProtocol // TypeDefIndex: 6578
{
	// Fields
	public int value__; // 0x0
	public const ClientProtocol QueryStringProtocol = 0;
	public const ClientProtocol RestProtocol = 1;
	public const ClientProtocol Unknown = 2;
}

// Namespace: Amazon.Runtime.Internal.Auth
public abstract class AbstractAWSSigner // TypeDefIndex: 6579
{
	// Fields
	private AWS4Signer _aws4Signer; // 0x10

	// Properties
	private AWS4Signer AWS4SignerInstance { get; }
	public abstract ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x124EC80 Offset: 0x124EC80 VA: 0x124EC80
	private AWS4Signer get_AWS4SignerInstance() { }

	// RVA: 0x124EDB0 Offset: 0x124EDB0 VA: 0x124EDB0
	protected static string ComputeHash(string data, string secretkey, SigningAlgorithm algorithm) { }

	// RVA: 0x124EFF4 Offset: 0x124EFF4 VA: 0x124EFF4
	protected static string ComputeHash(byte[] data, string secretkey, SigningAlgorithm algorithm) { }

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey);

	// RVA: -1 Offset: -1 Slot: 5
	public abstract ClientProtocol get_Protocol();

	// RVA: 0x124F23C Offset: 0x124F23C VA: 0x124F23C
	protected static bool UseV4Signing(bool useSigV4Setting, IRequest request, IClientConfig config) { }

	// RVA: 0x124F968 Offset: 0x124F968 VA: 0x124F968
	protected AbstractAWSSigner SelectSigner(IRequest request, IClientConfig config) { }

	// RVA: 0x124F9A4 Offset: 0x124F9A4 VA: 0x124F9A4
	protected AbstractAWSSigner SelectSigner(AbstractAWSSigner defaultSigner, bool useSigV4Setting, IRequest request, IClientConfig config) { }

	// RVA: 0x124F9EC Offset: 0x124F9EC VA: 0x124F9EC
	protected void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class AWS3Signer : AbstractAWSSigner // TypeDefIndex: 6580
{
	// Fields
	private const string HTTP_SCHEME = "AWS3";
	private const string HTTPS_SCHEME = "AWS3-HTTPS";
	private const string Slash = "/";
	[CompilerGenerated]
	private bool <UseAws3Https>k__BackingField; // 0x18

	// Properties
	private bool UseAws3Https { get; set; }
	public override ClientProtocol Protocol { get; }

	// Methods

	[CompilerGenerated]
	// RVA: 0x124F9F4 Offset: 0x124F9F4 VA: 0x124F9F4
	private bool get_UseAws3Https() { }

	[CompilerGenerated]
	// RVA: 0x124F9FC Offset: 0x124F9FC VA: 0x124F9FC
	private void set_UseAws3Https(bool value) { }

	// RVA: 0x124FA04 Offset: 0x124FA04 VA: 0x124FA04
	public void .ctor(bool useAws3Https) { }

	// RVA: 0x124FA30 Offset: 0x124FA30 VA: 0x124FA30
	public void .ctor() { }

	// RVA: 0x124FA58 Offset: 0x124FA58 VA: 0x124FA58 Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x124FA60 Offset: 0x124FA60 VA: 0x124FA60 Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x124FB98 Offset: 0x124FB98 VA: 0x124FB98
	private static void SignHttps(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x1250238 Offset: 0x1250238 VA: 0x1250238
	private static void SignHttp(IRequest request, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x12510AC Offset: 0x12510AC VA: 0x12510AC
	private static string GetCanonicalizedResourcePath(IRequest request) { }

	// RVA: 0x1250F24 Offset: 0x1250F24 VA: 0x1250F24
	private static bool IsHttpsRequest(IRequest request) { }

	// RVA: 0x1251508 Offset: 0x1251508 VA: 0x1251508
	private static string GetCanonicalizedQueryString(IDictionary<string, string> parameters) { }

	// RVA: 0x1252154 Offset: 0x1252154 VA: 0x1252154
	private static string GetRequestPayload(IRequest request) { }

	// RVA: 0x1252364 Offset: 0x1252364 VA: 0x1252364
	private static string GetSignedHeadersComponent(IRequest request) { }

	// RVA: 0x1252558 Offset: 0x1252558 VA: 0x1252558
	private static List<string> GetHeadersForStringToSign(IRequest request) { }

	// RVA: 0x1251A28 Offset: 0x1251A28 VA: 0x1251A28
	private static string GetCanonicalizedHeadersForStringToSign(IRequest request) { }
}

// Namespace: Amazon.Runtime.Internal.Auth
internal class AWS3HTTPSigner : AWS3Signer // TypeDefIndex: 6581
{
	// Methods

	// RVA: 0x1252AF0 Offset: 0x1252AF0 VA: 0x1252AF0
	public void .ctor() { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class AWS4Signer.<>c // TypeDefIndex: 6582
{
	// Fields
	public static readonly AWS4Signer.<>c <>9; // 0x0
	public static Func<KeyValuePair<string, string>, string> <>9__48_0; // 0x8
	public static Func<KeyValuePair<string, string>, string> <>9__49_0; // 0x10
	public static Func<KeyValuePair<string, string>, bool> <>9__50_0; // 0x18
	public static Func<KeyValuePair<string, string>, string> <>9__54_0; // 0x20

	// Methods

	// RVA: 0x1259B20 Offset: 0x1259B20 VA: 0x1259B20
	private static void .cctor() { }

	// RVA: 0x1259B80 Offset: 0x1259B80 VA: 0x1259B80
	public void .ctor() { }

	// RVA: 0x1259B88 Offset: 0x1259B88 VA: 0x1259B88
	internal string <CanonicalizeHeaders>b__48_0(KeyValuePair<string, string> kvp) { }

	// RVA: 0x1259BD4 Offset: 0x1259BD4 VA: 0x1259BD4
	internal string <CanonicalizeHeaderNames>b__49_0(KeyValuePair<string, string> kvp) { }

	// RVA: 0x1259C20 Offset: 0x1259C20 VA: 0x1259C20
	internal bool <GetParametersToCanonicalize>b__50_0(KeyValuePair<string, string> queryParameter) { }

	// RVA: 0x1259C64 Offset: 0x1259C64 VA: 0x1259C64
	internal string <CanonicalizeQueryParameters>b__54_0(KeyValuePair<string, string> kvp) { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class AWS4Signer : AbstractAWSSigner // TypeDefIndex: 6583
{
	// Fields
	public const string Scheme = "AWS4";
	public const string Algorithm = "HMAC-SHA256";
	public const string AWS4AlgorithmTag = "AWS4-HMAC-SHA256";
	public const string Terminator = "aws4_request";
	public static readonly byte[] TerminatorBytes; // 0x0
	public const string Credential = "Credential";
	public const string SignedHeaders = "SignedHeaders";
	public const string Signature = "Signature";
	public const string EmptyBodySha256 = "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855";
	public const string StreamingBodySha256 = "STREAMING-AWS4-HMAC-SHA256-PAYLOAD";
	public const string AWSChunkedEncoding = "aws-chunked";
	public const string UnsignedPayload = "UNSIGNED-PAYLOAD";
	private const SigningAlgorithm SignerAlgorithm = 1;
	private static IEnumerable<string> _headersToIgnoreWhenSigning; // 0x8
	[CompilerGenerated]
	private bool <SignPayload>k__BackingField; // 0x18

	// Properties
	public bool SignPayload { get; set; }
	public override ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x124ED84 Offset: 0x124ED84 VA: 0x124ED84
	public void .ctor() { }

	// RVA: 0x1252B18 Offset: 0x1252B18 VA: 0x1252B18
	public void .ctor(bool signPayload) { }

	[CompilerGenerated]
	// RVA: 0x1252B44 Offset: 0x1252B44 VA: 0x1252B44
	public bool get_SignPayload() { }

	[CompilerGenerated]
	// RVA: 0x1252B4C Offset: 0x1252B4C VA: 0x1252B4C
	private void set_SignPayload(bool value) { }

	// RVA: 0x1252B54 Offset: 0x1252B54 VA: 0x1252B54 Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x1252B5C Offset: 0x1252B5C VA: 0x1252B5C Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x1252D1C Offset: 0x1252D1C VA: 0x1252D1C
	public AWS4SigningResult SignRequest(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x12535A0 Offset: 0x12535A0 VA: 0x12535A0
	public static DateTime InitializeHeaders(IDictionary<string, string> headers, Uri requestEndpoint) { }

	// RVA: 0x1256BAC Offset: 0x1256BAC VA: 0x1256BAC
	public static DateTime InitializeHeaders(IDictionary<string, string> headers, Uri requestEndpoint, DateTime requestDateTime) { }

	// RVA: 0x1256F14 Offset: 0x1256F14 VA: 0x1256F14
	private static void CleanHeaders(IDictionary<string, string> headers) { }

	// RVA: 0x1257288 Offset: 0x1257288 VA: 0x1257288
	public static AWS4SigningResult ComputeSignature(ImmutableCredentials credentials, string region, DateTime signedAt, string service, string signedHeaders, string canonicalRequest) { }

	// RVA: 0x1257394 Offset: 0x1257394 VA: 0x1257394
	public static AWS4SigningResult ComputeSignature(string awsAccessKey, string awsSecretAccessKey, string region, DateTime signedAt, string service, string signedHeaders, string canonicalRequest) { }

	// RVA: 0x1256654 Offset: 0x1256654 VA: 0x1256654
	public static AWS4SigningResult ComputeSignature(string awsAccessKey, string awsSecretAccessKey, string region, DateTime signedAt, string service, string signedHeaders, string canonicalRequest, RequestMetrics metrics) { }

	// RVA: 0x125744C Offset: 0x125744C VA: 0x125744C
	public static string FormatDateTime(DateTime dt, string formatString) { }

	// RVA: 0x1257594 Offset: 0x1257594 VA: 0x1257594
	public static byte[] ComposeSigningKey(string awsSecretAccessKey, string region, string date, string service) { }

	// RVA: 0x1257A64 Offset: 0x1257A64 VA: 0x1257A64
	public static string SetRequestBodyHash(IRequest request) { }

	// RVA: 0x1254AE4 Offset: 0x1254AE4 VA: 0x1254AE4
	public static string SetRequestBodyHash(IRequest request, bool signPayload) { }

	// RVA: 0x125804C Offset: 0x125804C VA: 0x125804C
	public static byte[] SignBlob(byte[] key, string data) { }

	// RVA: 0x12580F4 Offset: 0x12580F4 VA: 0x12580F4
	public static byte[] SignBlob(byte[] key, byte[] data) { }

	// RVA: 0x1257808 Offset: 0x1257808 VA: 0x1257808
	public static byte[] ComputeKeyedHash(SigningAlgorithm algorithm, byte[] key, string data) { }

	// RVA: 0x1257900 Offset: 0x1257900 VA: 0x1257900
	public static byte[] ComputeKeyedHash(SigningAlgorithm algorithm, byte[] key, byte[] data) { }

	// RVA: 0x1257504 Offset: 0x1257504 VA: 0x1257504
	public static byte[] ComputeHash(string data) { }

	// RVA: 0x125824C Offset: 0x125824C VA: 0x125824C
	public static byte[] ComputeHash(byte[] data) { }

	// RVA: 0x1257AEC Offset: 0x1257AEC VA: 0x1257AEC
	private static string SetPayloadSignatureHeader(IRequest request, string payloadHash) { }

	// RVA: 0x1253844 Offset: 0x1253844 VA: 0x1253844
	public static string DetermineSigningRegion(IClientConfig clientConfig, string serviceName, RegionEndpoint alternateEndpoint, IRequest request) { }

	// RVA: 0x1253664 Offset: 0x1253664 VA: 0x1253664
	internal static string DetermineService(IClientConfig clientConfig) { }

	// RVA: 0x1258398 Offset: 0x1258398 VA: 0x1258398
	protected static string CanonicalizeRequest(Uri endpoint, string resourcePath, string httpMethod, IDictionary<string, string> sortedHeaders, string canonicalQueryString, string precomputedBodyHash) { }

	// RVA: 0x12584A4 Offset: 0x12584A4 VA: 0x12584A4
	protected static string CanonicalizeRequest(Uri endpoint, string resourcePath, string httpMethod, IDictionary<string, string> sortedHeaders, string canonicalQueryString, string precomputedBodyHash, IDictionary<string, string> pathResources, int marshallerVersion) { }

	// RVA: 0x1255DCC Offset: 0x1255DCC VA: 0x1255DCC
	protected static string CanonicalizeRequest(Uri endpoint, string resourcePath, string httpMethod, IDictionary<string, string> sortedHeaders, string canonicalQueryString, string precomputedBodyHash, IDictionary<string, string> pathResources, int marshallerVersion, string service) { }

	// RVA: 0x1258568 Offset: 0x1258568 VA: 0x1258568
	private static string CanonicalizeRequestHelper(Uri endpoint, string resourcePath, string httpMethod, IDictionary<string, string> sortedHeaders, string canonicalQueryString, string precomputedBodyHash, IDictionary<string, string> pathResources, int marshallerVersion, bool detectPreEncode) { }

	// RVA: 0x1255974 Offset: 0x1255974 VA: 0x1255974
	protected static IDictionary<string, string> SortAndPruneHeaders(IEnumerable<KeyValuePair<string, string>> requestHeaders) { }

	// RVA: 0x12587E0 Offset: 0x12587E0 VA: 0x12587E0
	protected static string CanonicalizeHeaders(IEnumerable<KeyValuePair<string, string>> sortedHeaders) { }

	// RVA: 0x1255EB8 Offset: 0x1255EB8 VA: 0x1255EB8
	protected static string CanonicalizeHeaderNames(IEnumerable<KeyValuePair<string, string>> sortedHeaders) { }

	// RVA: 0x1253E20 Offset: 0x1253E20 VA: 0x1253E20
	protected static List<KeyValuePair<string, string>> GetParametersToCanonicalize(IRequest request) { }

	// RVA: 0x1259034 Offset: 0x1259034 VA: 0x1259034
	protected static string CanonicalizeQueryParameters(string queryString) { }

	// RVA: 0x12590BC Offset: 0x12590BC VA: 0x12590BC
	protected static string CanonicalizeQueryParameters(string queryString, bool uriEncodeParameters) { }

	// RVA: 0x1254A5C Offset: 0x1254A5C VA: 0x1254A5C
	protected static string CanonicalizeQueryParameters(IEnumerable<KeyValuePair<string, string>> parameters) { }

	// RVA: 0x1259434 Offset: 0x1259434 VA: 0x1259434
	protected static string CanonicalizeQueryParameters(IEnumerable<KeyValuePair<string, string>> parameters, bool uriEncodeParameters) { }

	// RVA: 0x1257E34 Offset: 0x1257E34 VA: 0x1257E34
	private static byte[] GetRequestPayloadBytes(IRequest request) { }

	// RVA: 0x1259970 Offset: 0x1259970 VA: 0x1259970
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class AWS4PreSignedUrlSigner : AWS4Signer // TypeDefIndex: 6584
{
	// Fields
	public const long MaxAWS4PreSignedUrlExpiry = 604800;
	internal const string XAmzSignature = "X-Amz-Signature";
	internal const string XAmzAlgorithm = "X-Amz-Algorithm";
	internal const string XAmzCredential = "X-Amz-Credential";
	internal const string XAmzExpires = "X-Amz-Expires";

	// Methods

	// RVA: 0x1259CA4 Offset: 0x1259CA4 VA: 0x1259CA4 Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x1259CF8 Offset: 0x1259CF8 VA: 0x1259CF8
	public AWS4SigningResult SignRequest(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x1259D80 Offset: 0x1259D80 VA: 0x1259D80
	public static AWS4SigningResult SignRequest(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey, string service, string overrideSigningRegion) { }

	// RVA: 0x125AF78 Offset: 0x125AF78 VA: 0x125AF78
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class AWS4SigningResult // TypeDefIndex: 6585
{
	// Fields
	private readonly string _awsAccessKeyId; // 0x10
	private readonly DateTime _originalDateTime; // 0x18
	private readonly string _signedHeaders; // 0x20
	private readonly string _scope; // 0x28
	private readonly byte[] _signingKey; // 0x30
	private readonly byte[] _signature; // 0x38

	// Properties
	public string AccessKeyId { get; }
	public string ISO8601DateTime { get; }
	public string ISO8601Date { get; }
	public string SignedHeaders { get; }
	public string Scope { get; }
	public byte[] SigningKey { get; }
	public string Signature { get; }
	public byte[] SignatureBytes { get; }
	public string ForAuthorizationHeader { get; }
	public string ForQueryParameters { get; }

	// Methods

	// RVA: 0x12578A0 Offset: 0x12578A0 VA: 0x12578A0
	public void .ctor(string awsAccessKeyId, DateTime signedAt, string signedHeaders, string scope, byte[] signingKey, byte[] signature) { }

	// RVA: 0x125AFE8 Offset: 0x125AFE8 VA: 0x125AFE8
	public string get_AccessKeyId() { }

	// RVA: 0x125AFF0 Offset: 0x125AFF0 VA: 0x125AFF0
	public string get_ISO8601DateTime() { }

	// RVA: 0x125B09C Offset: 0x125B09C VA: 0x125B09C
	public string get_ISO8601Date() { }

	// RVA: 0x125B148 Offset: 0x125B148 VA: 0x125B148
	public string get_SignedHeaders() { }

	// RVA: 0x125B150 Offset: 0x125B150 VA: 0x125B150
	public string get_Scope() { }

	// RVA: 0x125B158 Offset: 0x125B158 VA: 0x125B158
	public byte[] get_SigningKey() { }

	// RVA: 0x125B1D4 Offset: 0x125B1D4 VA: 0x125B1D4
	public string get_Signature() { }

	// RVA: 0x125B240 Offset: 0x125B240 VA: 0x125B240
	public byte[] get_SignatureBytes() { }

	// RVA: 0x12533F0 Offset: 0x12533F0 VA: 0x12533F0
	public string get_ForAuthorizationHeader() { }

	// RVA: 0x125B2BC Offset: 0x125B2BC VA: 0x125B2BC
	public string get_ForQueryParameters() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class CloudFrontSigner : AbstractAWSSigner // TypeDefIndex: 6586
{
	// Properties
	public override ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x125B5E4 Offset: 0x125B5E4 VA: 0x125B5E4 Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x125B5EC Offset: 0x125B5EC VA: 0x125B5EC Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x125B968 Offset: 0x125B968 VA: 0x125B968
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class NullSigner : AbstractAWSSigner // TypeDefIndex: 6587
{
	// Properties
	public override ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x125B970 Offset: 0x125B970 VA: 0x125B970 Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x125B974 Offset: 0x125B974 VA: 0x125B974 Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x125B97C Offset: 0x125B97C VA: 0x125B97C
	public void .ctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class QueryStringSigner : AbstractAWSSigner // TypeDefIndex: 6588
{
	// Fields
	private const string SignatureVersion2 = "2";

	// Properties
	public override ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x125B984 Offset: 0x125B984 VA: 0x125B984
	public void .ctor() { }

	// RVA: 0x125B98C Offset: 0x125B98C VA: 0x125B98C Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x125B994 Offset: 0x125B994 VA: 0x125B994 Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }
}

// Namespace: 
public sealed class S3Signer.RegionDetectionUpdater : MulticastDelegate // TypeDefIndex: 6589
{
	// Methods

	// RVA: 0x125F16C Offset: 0x125F16C VA: 0x125F16C
	public void .ctor(object object, IntPtr method) { }

	// RVA: 0x125F284 Offset: 0x125F284 VA: 0x125F284 Slot: 12
	public virtual void Invoke(IRequest request) { }

	// RVA: 0x125F298 Offset: 0x125F298 VA: 0x125F298 Slot: 13
	public virtual IAsyncResult BeginInvoke(IRequest request, AsyncCallback callback, object object) { }

	// RVA: 0x125F2E8 Offset: 0x125F2E8 VA: 0x125F2E8 Slot: 14
	public virtual void EndInvoke(IAsyncResult result) { }
}

// Namespace: 
[CompilerGenerated]
[Serializable]
private sealed class S3Signer.<>c // TypeDefIndex: 6590
{
	// Fields
	public static readonly S3Signer.<>c <>9; // 0x0
	public static Func<string, string> <>9__10_0; // 0x8
	public static Comparison<KeyValuePair<string, string>> <>9__13_0; // 0x10

	// Methods

	// RVA: 0x125F2F4 Offset: 0x125F2F4 VA: 0x125F2F4
	private static void .cctor() { }

	// RVA: 0x125F354 Offset: 0x125F354 VA: 0x125F354
	public void .ctor() { }

	// RVA: 0x125F35C Offset: 0x125F35C VA: 0x125F35C
	internal string <BuildCanonicalizedHeaders>b__10_0(string x) { }

	// RVA: 0x125F364 Offset: 0x125F364 VA: 0x125F364
	internal int <BuildCanonicalizedResource>b__13_0(KeyValuePair<string, string> firstPair, KeyValuePair<string, string> nextPair) { }
}

// Namespace: Amazon.Runtime.Internal.Auth
public class S3Signer : AbstractAWSSigner // TypeDefIndex: 6591
{
	// Fields
	private readonly bool _useSigV4; // 0x18
	private readonly S3Signer.RegionDetectionUpdater _regionDetector; // 0x20
	private static readonly HashSet<string> SignableParameters; // 0x0
	private static readonly HashSet<string> SubResourcesSigningExclusion; // 0x8

	// Properties
	public override ClientProtocol Protocol { get; }

	// Methods

	// RVA: 0x125C338 Offset: 0x125C338 VA: 0x125C338
	public void .ctor() { }

	// RVA: 0x125C368 Offset: 0x125C368 VA: 0x125C368
	public void .ctor(bool useSigV4, S3Signer.RegionDetectionUpdater regionDetector) { }

	// RVA: 0x125C3A4 Offset: 0x125C3A4 VA: 0x125C3A4 Slot: 5
	public override ClientProtocol get_Protocol() { }

	// RVA: 0x125C3AC Offset: 0x125C3AC VA: 0x125C3AC Slot: 4
	public override void Sign(IRequest request, IClientConfig clientConfig, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x125C738 Offset: 0x125C738 VA: 0x125C738
	public static void SignRequest(IRequest request, RequestMetrics metrics, string awsAccessKeyId, string awsSecretAccessKey) { }

	// RVA: 0x125CB84 Offset: 0x125CB84 VA: 0x125CB84
	private static string BuildStringToSign(IRequest request) { }

	// RVA: 0x125D77C Offset: 0x125D77C VA: 0x125D77C
	private static string BuildCanonicalizedHeaders(IDictionary<string, string> headers) { }

	// RVA: 0x125DDE4 Offset: 0x125DDE4 VA: 0x125DDE4
	private static string BuildCanonicalizedResource(IRequest request) { }

	// RVA: 0x125EE9C Offset: 0x125EE9C VA: 0x125EE9C
	private static void .cctor() { }
}

// Namespace: Amazon.Runtime.Internal.Auth
[Serializable]
public class SignatureException : Exception // TypeDefIndex: 6592
{
	// Methods

	// RVA: 0x125F3B8 Offset: 0x125F3B8 VA: 0x125F3B8
	public void .ctor(string message) { }

	// RVA: 0x125F424 Offset: 0x125F424 VA: 0x125F424
	public void .ctor(string message, Exception innerException) { }

	// RVA: 0x125F4A0 Offset: 0x125F4A0 VA: 0x125F4A0
	protected void .ctor(SerializationInfo info, StreamingContext context) { }
}

// Namespace: Amazon.MissingTypes
public interface ICloneable // TypeDefIndex: 6593
{
	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract object Clone();
}

// Namespace: Amazon.MissingTypes
[DefaultMember("Item")]
public interface IOrderedDictionary : IDictionary, ICollection, IEnumerable // TypeDefIndex: 6594
{
	// Properties
	public abstract object Item { get; set; }

	// Methods

	// RVA: -1 Offset: -1 Slot: 0
	public abstract object get_Item(int index);

	// RVA: -1 Offset: -1 Slot: 1
	public abstract void set_Item(int index, object value);

	// RVA: -1 Offset: -1 Slot: 2
	public abstract IDictionaryEnumerator GetEnumerator();

	// RVA: -1 Offset: -1 Slot: 3
	public abstract void Insert(int index, object key, object value);

	// RVA: -1 Offset: -1 Slot: 4
	public abstract void RemoveAt(int index);
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class ActionIdentifier // TypeDefIndex: 6595
{
	// Fields
	private string actionName; // 0x10

	// Properties
	public string ActionName { get; set; }

	// Methods

	// RVA: 0x125F524 Offset: 0x125F524 VA: 0x125F524
	public void .ctor(string actionName) { }

	// RVA: 0x125F550 Offset: 0x125F550 VA: 0x125F550
	public string get_ActionName() { }

	// RVA: 0x125F558 Offset: 0x125F558 VA: 0x125F558
	public void set_ActionName(string value) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class Condition // TypeDefIndex: 6596
{
	// Fields
	private string type; // 0x10
	private string conditionKey; // 0x18
	private string[] values; // 0x20

	// Properties
	public string Type { get; set; }
	public string ConditionKey { get; set; }
	public string[] Values { get; set; }

	// Methods

	// RVA: 0x125F560 Offset: 0x125F560 VA: 0x125F560
	public void .ctor() { }

	// RVA: 0x125F568 Offset: 0x125F568 VA: 0x125F568
	public void .ctor(string type, string conditionKey, string[] values) { }

	// RVA: 0x125F5A8 Offset: 0x125F5A8 VA: 0x125F5A8
	public string get_Type() { }

	// RVA: 0x125F5B0 Offset: 0x125F5B0 VA: 0x125F5B0
	public void set_Type(string value) { }

	// RVA: 0x125F5B8 Offset: 0x125F5B8 VA: 0x125F5B8
	public string get_ConditionKey() { }

	// RVA: 0x125F5C0 Offset: 0x125F5C0 VA: 0x125F5C0
	public void set_ConditionKey(string value) { }

	// RVA: 0x125F5C8 Offset: 0x125F5C8 VA: 0x125F5C8
	public string[] get_Values() { }

	// RVA: 0x125F5D0 Offset: 0x125F5D0 VA: 0x125F5D0
	public void set_Values(string[] value) { }
}

// Namespace: 
public enum ConditionFactory.ArnComparisonType // TypeDefIndex: 6597
{
	// Fields
	public int value__; // 0x0
	public const ConditionFactory.ArnComparisonType ArnEquals = 0;
	public const ConditionFactory.ArnComparisonType ArnLike = 1;
	public const ConditionFactory.ArnComparisonType ArnNotEquals = 2;
	public const ConditionFactory.ArnComparisonType ArnNotLike = 3;
}

// Namespace: 
public enum ConditionFactory.DateComparisonType // TypeDefIndex: 6598
{
	// Fields
	public int value__; // 0x0
	public const ConditionFactory.DateComparisonType DateEquals = 0;
	public const ConditionFactory.DateComparisonType DateGreaterThan = 1;
	public const ConditionFactory.DateComparisonType DateGreaterThanEquals = 2;
	public const ConditionFactory.DateComparisonType DateLessThan = 3;
	public const ConditionFactory.DateComparisonType DateLessThanEquals = 4;
	public const ConditionFactory.DateComparisonType DateNotEquals = 5;
}

// Namespace: 
public enum ConditionFactory.IpAddressComparisonType // TypeDefIndex: 6599
{
	// Fields
	public int value__; // 0x0
	public const ConditionFactory.IpAddressComparisonType IpAddress = 0;
	public const ConditionFactory.IpAddressComparisonType NotIpAddress = 1;
}

// Namespace: 
public enum ConditionFactory.NumericComparisonType // TypeDefIndex: 6600
{
	// Fields
	public int value__; // 0x0
	public const ConditionFactory.NumericComparisonType NumericEquals = 0;
	public const ConditionFactory.NumericComparisonType NumericGreaterThan = 1;
	public const ConditionFactory.NumericComparisonType NumericGreaterThanEquals = 2;
	public const ConditionFactory.NumericComparisonType NumericLessThan = 3;
	public const ConditionFactory.NumericComparisonType NumericLessThanEquals = 4;
	public const ConditionFactory.NumericComparisonType NumericNotEquals = 5;
}

// Namespace: 
public enum ConditionFactory.StringComparisonType // TypeDefIndex: 6601
{
	// Fields
	public int value__; // 0x0
	public const ConditionFactory.StringComparisonType StringEquals = 0;
	public const ConditionFactory.StringComparisonType StringEqualsIgnoreCase = 1;
	public const ConditionFactory.StringComparisonType StringLike = 2;
	public const ConditionFactory.StringComparisonType StringNotEquals = 3;
	public const ConditionFactory.StringComparisonType StringNotEqualsIgnoreCase = 4;
	public const ConditionFactory.StringComparisonType StringNotLike = 5;
}

// Namespace: Amazon.Auth.AccessControlPolicy
public static class ConditionFactory // TypeDefIndex: 6602
{
	// Fields
	public const string CURRENT_TIME_CONDITION_KEY = "aws:CurrentTime";
	public const string SECURE_TRANSPORT_CONDITION_KEY = "aws:SecureTransport";
	public const string SOURCE_IP_CONDITION_KEY = "aws:SourceIp";
	public const string USER_AGENT_CONDITION_KEY = "aws:UserAgent";
	public const string EPOCH_TIME_CONDITION_KEY = "aws:EpochTime";
	public const string REFERRER_CONDITION_KEY = "aws:Referer";
	public const string SOURCE_ARN_CONDITION_KEY = "aws:SourceArn";
	public const string S3_CANNED_ACL_CONDITION_KEY = "s3:x-amz-acl";
	public const string S3_LOCATION_CONSTRAINT_CONDITION_KEY = "s3:LocationConstraint";
	public const string S3_PREFIX_CONDITION_KEY = "s3:prefix";
	public const string S3_DELIMITER_CONDITION_KEY = "s3:delimiter";
	public const string S3_MAX_KEYS_CONDITION_KEY = "s3:max-keys";
	public const string S3_COPY_SOURCE_CONDITION_KEY = "s3:x-amz-copy-source";
	public const string S3_METADATA_DIRECTIVE_CONDITION_KEY = "s3:x-amz-metadata-directive";
	public const string S3_VERSION_ID_CONDITION_KEY = "s3:VersionId";
	public const string SNS_ENDPOINT_CONDITION_KEY = "sns:Endpoint";
	public const string SNS_PROTOCOL_CONDITION_KEY = "sns:Protocol";

	// Methods

	// RVA: 0x125F5D8 Offset: 0x125F5D8 VA: 0x125F5D8
	public static Condition NewCondition(ConditionFactory.ArnComparisonType type, string key, string value) { }

	// RVA: 0x125F6CC Offset: 0x125F6CC VA: 0x125F6CC
	public static Condition NewCondition(string key, bool value) { }

	[Obsolete("Invoking this method results in non-UTC DateTimes not being marshalled correctly. Use NewConditionUtc instead.", False)]
	// RVA: 0x125F7D4 Offset: 0x125F7D4 VA: 0x125F7D4
	public static Condition NewCondition(ConditionFactory.DateComparisonType type, DateTime date) { }

	// RVA: 0x125F958 Offset: 0x125F958 VA: 0x125F958
	public static Condition NewConditionUtc(ConditionFactory.DateComparisonType type, DateTime date) { }

	// RVA: 0x125FAE8 Offset: 0x125FAE8 VA: 0x125FAE8
	public static Condition NewIpAddressCondition(string ipAddressRange) { }

	// RVA: 0x125FAF4 Offset: 0x125FAF4 VA: 0x125FAF4
	public static Condition NewCondition(ConditionFactory.IpAddressComparisonType type, string ipAddressRange) { }

	// RVA: 0x125FBFC Offset: 0x125FBFC VA: 0x125FBFC
	public static Condition NewCondition(ConditionFactory.NumericComparisonType type, string key, string value) { }

	// RVA: 0x125FCF0 Offset: 0x125FCF0 VA: 0x125FCF0
	public static Condition NewCondition(ConditionFactory.StringComparisonType type, string key, string value) { }

	// RVA: 0x125FDE4 Offset: 0x125FDE4 VA: 0x125FDE4
	public static Condition NewSourceArnCondition(string arnPattern) { }

	// RVA: 0x125FE3C Offset: 0x125FE3C VA: 0x125FE3C
	public static Condition NewSecureTransportCondition() { }

	// RVA: 0x125FE84 Offset: 0x125FE84 VA: 0x125FE84
	public static Condition NewCannedACLCondition(string cannedAcl) { }

	// RVA: 0x125FEDC Offset: 0x125FEDC VA: 0x125FEDC
	public static Condition NewEndpointCondition(string endpointPattern) { }

	// RVA: 0x125FF34 Offset: 0x125FF34 VA: 0x125FF34
	public static Condition NewProtocolCondition(string protocol) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Policy.<>c__DisplayClass18_0 // TypeDefIndex: 6603
{
	// Fields
	public Resource resource; // 0x10

	// Methods

	// RVA: 0x1261424 Offset: 0x1261424 VA: 0x1261424
	public void .ctor() { }

	// RVA: 0x1261DA4 Offset: 0x1261DA4 VA: 0x1261DA4
	internal bool <StatementContainsResources>b__0(Resource x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Policy.<>c__DisplayClass19_0 // TypeDefIndex: 6604
{
	// Fields
	public ActionIdentifier action; // 0x10

	// Methods

	// RVA: 0x126142C Offset: 0x126142C VA: 0x126142C
	public void .ctor() { }

	// RVA: 0x1261DD0 Offset: 0x1261DD0 VA: 0x1261DD0
	internal bool <StatementContainsActions>b__0(ActionIdentifier x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Policy.<>c__DisplayClass20_0 // TypeDefIndex: 6605
{
	// Fields
	public Condition condition; // 0x10

	// Methods

	// RVA: 0x1261434 Offset: 0x1261434 VA: 0x1261434
	public void .ctor() { }

	// RVA: 0x1261DFC Offset: 0x1261DFC VA: 0x1261DFC
	internal bool <StatementContainsConditions>b__0(Condition x) { }
}

// Namespace: 
[CompilerGenerated]
private sealed class Policy.<>c__DisplayClass21_0 // TypeDefIndex: 6606
{
	// Fields
	public Principal principal; // 0x10

	// Methods

	// RVA: 0x126143C Offset: 0x126143C VA: 0x126143C
	public void .ctor() { }

	// RVA: 0x1261EE0 Offset: 0x1261EE0 VA: 0x1261EE0
	internal bool <StatementContainsPrincipals>b__0(Principal x) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class Policy // TypeDefIndex: 6607
{
	// Fields
	private const string DEFAULT_POLICY_VERSION = "2012-10-17";
	private string id; // 0x10
	private string version; // 0x18
	private IList<Statement> statements; // 0x20

	// Properties
	public string Id { get; set; }
	public string Version { get; set; }
	public IList<Statement> Statements { get; set; }

	// Methods

	// RVA: 0x125FF8C Offset: 0x125FF8C VA: 0x125FF8C
	public void .ctor() { }

	// RVA: 0x1260030 Offset: 0x1260030 VA: 0x1260030
	public void .ctor(string id) { }

	// RVA: 0x12600E0 Offset: 0x12600E0 VA: 0x12600E0
	public void .ctor(string id, IList<Statement> statements) { }

	// RVA: 0x12601A0 Offset: 0x12601A0 VA: 0x12601A0
	public string get_Id() { }

	// RVA: 0x12601A8 Offset: 0x12601A8 VA: 0x12601A8
	public void set_Id(string value) { }

	// RVA: 0x12601B0 Offset: 0x12601B0 VA: 0x12601B0
	public Policy WithId(string id) { }

	// RVA: 0x12601B8 Offset: 0x12601B8 VA: 0x12601B8
	public string get_Version() { }

	// RVA: 0x12601C0 Offset: 0x12601C0 VA: 0x12601C0
	public void set_Version(string value) { }

	// RVA: 0x12601C8 Offset: 0x12601C8 VA: 0x12601C8
	public IList<Statement> get_Statements() { }

	// RVA: 0x12601D0 Offset: 0x12601D0 VA: 0x12601D0
	public void set_Statements(IList<Statement> value) { }

	// RVA: 0x12601D8 Offset: 0x12601D8 VA: 0x12601D8
	public bool CheckIfStatementExists(Statement statement) { }

	// RVA: 0x1260544 Offset: 0x1260544 VA: 0x1260544
	private static bool StatementContainsResources(Statement statement, IList<Resource> resources) { }

	// RVA: 0x12608FC Offset: 0x12608FC VA: 0x12608FC
	private static bool StatementContainsActions(Statement statement, IList<ActionIdentifier> actions) { }

	// RVA: 0x1260CB4 Offset: 0x1260CB4 VA: 0x1260CB4
	private static bool StatementContainsConditions(Statement statement, IList<Condition> conditions) { }

	// RVA: 0x126106C Offset: 0x126106C VA: 0x126106C
	private static bool StatementContainsPrincipals(Statement statement, IList<Principal> principals) { }

	// RVA: 0x1261444 Offset: 0x1261444 VA: 0x1261444
	public Policy WithStatements(Statement[] statements) { }

	// RVA: 0x12615BC Offset: 0x12615BC VA: 0x12615BC
	public string ToJson() { }

	// RVA: 0x12615C8 Offset: 0x12615C8 VA: 0x12615C8
	public string ToJson(bool prettyPrint) { }

	// RVA: 0x1261848 Offset: 0x1261848 VA: 0x1261848
	public static Policy FromJson(string json) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class Principal // TypeDefIndex: 6608
{
	// Fields
	public static readonly Principal AllUsers; // 0x0
	public static readonly Principal Anonymous; // 0x8
	public const string AWS_PROVIDER = "AWS";
	public const string CANONICAL_USER_PROVIDER = "CanonicalUser";
	public const string FEDERATED_PROVIDER = "Federated";
	public const string SERVICE_PROVIDER = "Service";
	public const string ANONYMOUS_PROVIDER = "__ANONYMOUS__";
	private string id; // 0x10
	private string provider; // 0x18

	// Properties
	public string Provider { get; set; }
	public string Id { get; }

	// Methods

	// RVA: 0x1261F44 Offset: 0x1261F44 VA: 0x1261F44
	public void .ctor(string accountId) { }

	// RVA: 0x1261FF0 Offset: 0x1261FF0 VA: 0x1261FF0
	public void .ctor(string provider, string id) { }

	// RVA: 0x12620D4 Offset: 0x12620D4 VA: 0x12620D4
	public void .ctor(string provider, string id, bool stripHyphen) { }

	// RVA: 0x1262180 Offset: 0x1262180 VA: 0x1262180
	public string get_Provider() { }

	// RVA: 0x1262188 Offset: 0x1262188 VA: 0x1262188
	public void set_Provider(string value) { }

	// RVA: 0x1262190 Offset: 0x1262190 VA: 0x1262190
	public string get_Id() { }

	// RVA: 0x1262198 Offset: 0x1262198 VA: 0x1262198
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class Resource // TypeDefIndex: 6609
{
	// Fields
	private string resource; // 0x10

	// Properties
	public string Id { get; }

	// Methods

	// RVA: 0x126224C Offset: 0x126224C VA: 0x126224C
	public void .ctor(string resource) { }

	// RVA: 0x1262278 Offset: 0x1262278 VA: 0x1262278
	public string get_Id() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy
public static class ResourceFactory // TypeDefIndex: 6610
{
	// Methods

	// RVA: 0x1262280 Offset: 0x1262280 VA: 0x1262280
	public static Resource NewS3BucketResource(string bucketName) { }

	// RVA: 0x1262354 Offset: 0x1262354 VA: 0x1262354
	public static Resource NewS3ObjectResource(string bucketName, string keyPattern) { }

	// RVA: 0x126250C Offset: 0x126250C VA: 0x126250C
	public static Resource NewSQSQueueResource(string accountId, string queueName) { }

	// RVA: 0x12625B8 Offset: 0x12625B8 VA: 0x12625B8
	private static string FormatAccountId(string accountId) { }
}

// Namespace: 
public enum Statement.StatementEffect // TypeDefIndex: 6611
{
	// Fields
	public int value__; // 0x0
	public const Statement.StatementEffect Allow = 0;
	public const Statement.StatementEffect Deny = 1;
}

// Namespace: Amazon.Auth.AccessControlPolicy
public class Statement // TypeDefIndex: 6612
{
	// Fields
	private string id; // 0x10
	private Statement.StatementEffect effect; // 0x18
	private IList<Principal> principals; // 0x20
	private IList<ActionIdentifier> actions; // 0x28
	private IList<Resource> resources; // 0x30
	private IList<Condition> conditions; // 0x38

	// Properties
	public string Id { get; set; }
	public Statement.StatementEffect Effect { get; set; }
	public IList<ActionIdentifier> Actions { get; set; }
	public IList<Resource> Resources { get; set; }
	public IList<Condition> Conditions { get; set; }
	public IList<Principal> Principals { get; set; }

	// Methods

	// RVA: 0x126267C Offset: 0x126267C VA: 0x126267C
	public void .ctor(Statement.StatementEffect effect) { }

	// RVA: 0x1262844 Offset: 0x1262844 VA: 0x1262844
	public string get_Id() { }

	// RVA: 0x126284C Offset: 0x126284C VA: 0x126284C
	public void set_Id(string value) { }

	// RVA: 0x1262854 Offset: 0x1262854 VA: 0x1262854
	public Statement WithId(string id) { }

	// RVA: 0x126285C Offset: 0x126285C VA: 0x126285C
	public Statement.StatementEffect get_Effect() { }

	// RVA: 0x1262864 Offset: 0x1262864 VA: 0x1262864
	public void set_Effect(Statement.StatementEffect value) { }

	// RVA: 0x126286C Offset: 0x126286C VA: 0x126286C
	public IList<ActionIdentifier> get_Actions() { }

	// RVA: 0x1262874 Offset: 0x1262874 VA: 0x1262874
	public void set_Actions(IList<ActionIdentifier> value) { }

	// RVA: 0x126287C Offset: 0x126287C VA: 0x126287C
	public Statement WithActionIdentifiers(ActionIdentifier[] actions) { }

	// RVA: 0x12629F4 Offset: 0x12629F4 VA: 0x12629F4
	public IList<Resource> get_Resources() { }

	// RVA: 0x12629FC Offset: 0x12629FC VA: 0x12629FC
	public void set_Resources(IList<Resource> value) { }

	// RVA: 0x1262A04 Offset: 0x1262A04 VA: 0x1262A04
	public Statement WithResources(Resource[] resources) { }

	// RVA: 0x1262B7C Offset: 0x1262B7C VA: 0x1262B7C
	public IList<Condition> get_Conditions() { }

	// RVA: 0x1262B84 Offset: 0x1262B84 VA: 0x1262B84
	public void set_Conditions(IList<Condition> value) { }

	// RVA: 0x1262B8C Offset: 0x1262B8C VA: 0x1262B8C
	public Statement WithConditions(Condition[] conditions) { }

	// RVA: 0x1262D04 Offset: 0x1262D04 VA: 0x1262D04
	public IList<Principal> get_Principals() { }

	// RVA: 0x1262D0C Offset: 0x1262D0C VA: 0x1262D0C
	public void set_Principals(IList<Principal> value) { }

	// RVA: 0x1262D14 Offset: 0x1262D14 VA: 0x1262D14
	public Statement WithPrincipals(Principal[] principals) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.Internal
internal static class JsonDocumentFields // TypeDefIndex: 6613
{
	// Fields
	internal const string VERSION = "Version";
	internal const string POLICY_ID = "Id";
	internal const string STATEMENT = "Statement";
	internal const string STATEMENT_EFFECT = "Effect";
	internal const string EFFECT_VALUE_ALLOW = "Allow";
	internal const string STATEMENT_ID = "Sid";
	internal const string PRINCIPAL = "Principal";
	internal const string ACTION = "Action";
	internal const string RESOURCE = "Resource";
	internal const string CONDITION = "Condition";
}

// Namespace: Amazon.Auth.AccessControlPolicy.Internal
internal static class JsonPolicyReader // TypeDefIndex: 6614
{
	// Methods

	// RVA: 0x126184C Offset: 0x126184C VA: 0x126184C
	public static Policy ReadJsonStringToPolicy(string jsonString) { }

	// RVA: 0x1262E8C Offset: 0x1262E8C VA: 0x1262E8C
	private static Statement convertStatement(JsonData jStatement) { }

	// RVA: 0x1263E80 Offset: 0x1263E80 VA: 0x1263E80
	private static void convertPrincipals(Statement statement, JsonData jStatement) { }

	// RVA: 0x1264330 Offset: 0x1264330 VA: 0x1264330
	private static void convertPrincipalRecord(Statement statement, JsonData jPrincipal) { }

	// RVA: 0x1263038 Offset: 0x1263038 VA: 0x1263038
	private static void convertActions(Statement statement, JsonData jStatement) { }

	// RVA: 0x1263590 Offset: 0x1263590 VA: 0x1263590
	private static void convertResources(Statement statement, JsonData jStatement) { }

	// RVA: 0x1263AE8 Offset: 0x1263AE8 VA: 0x1263AE8
	private static void convertCondition(Statement statement, JsonData jStatement) { }

	// RVA: 0x1264BDC Offset: 0x1264BDC VA: 0x1264BDC
	private static void convertConditionRecord(Statement statement, JsonData jCondition) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.Internal
internal static class JsonPolicyWriter // TypeDefIndex: 6615
{
	// Methods

	// RVA: 0x12615D8 Offset: 0x12615D8 VA: 0x12615D8
	public static string WritePolicyToString(bool prettyPrint, Policy policy) { }

	// RVA: 0x1265798 Offset: 0x1265798 VA: 0x1265798
	private static void writePolicy(Policy policy, JsonWriter generator) { }

	// RVA: 0x1265CC8 Offset: 0x1265CC8 VA: 0x1265CC8
	private static void writePrincipals(Statement statement, JsonWriter generator) { }

	// RVA: 0x126672C Offset: 0x126672C VA: 0x126672C
	private static void writeActions(Statement statement, JsonWriter generator) { }

	// RVA: 0x1266C20 Offset: 0x1266C20 VA: 0x1266C20
	private static void writeResources(Statement statement, JsonWriter generator) { }

	// RVA: 0x1267114 Offset: 0x1267114 VA: 0x1267114
	private static void writeConditions(Statement statement, JsonWriter generator) { }

	// RVA: 0x12679D0 Offset: 0x12679D0 VA: 0x12679D0
	private static Dictionary<string, Dictionary<string, List<string>>> sortConditionsByTypeAndKey(IList<Condition> conditions) { }

	// RVA: 0x1265C8C Offset: 0x1265C8C VA: 0x1265C8C
	private static void writePropertyValue(JsonWriter generator, string propertyName, string value) { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class AppStreamActionIdentifiers // TypeDefIndex: 6616
{
	// Fields
	public static readonly ActionIdentifier AllAppStreamActions; // 0x0
	public static readonly ActionIdentifier CreateApplication; // 0x8
	public static readonly ActionIdentifier CreateSession; // 0x10
	public static readonly ActionIdentifier DeleteApplication; // 0x18
	public static readonly ActionIdentifier GetApiRoot; // 0x20
	public static readonly ActionIdentifier GetApplication; // 0x28
	public static readonly ActionIdentifier GetApplications; // 0x30
	public static readonly ActionIdentifier GetApplicationError; // 0x38
	public static readonly ActionIdentifier GetApplicationErrors; // 0x40
	public static readonly ActionIdentifier GetApplicationStatus; // 0x48
	public static readonly ActionIdentifier GetSession; // 0x50
	public static readonly ActionIdentifier GetSessions; // 0x58
	public static readonly ActionIdentifier GetSessionStatus; // 0x60
	public static readonly ActionIdentifier UpdateApplication; // 0x68
	public static readonly ActionIdentifier UpdateApplicationState; // 0x70
	public static readonly ActionIdentifier UpdateSessionState; // 0x78

	// Methods

	// RVA: 0x1267F48 Offset: 0x1267F48 VA: 0x1267F48
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class AutoScalingActionIdentifiers // TypeDefIndex: 6617
{
	// Fields
	public static readonly ActionIdentifier AllAutoScalingActions; // 0x0
	public static readonly ActionIdentifier CreateAutoScalingGroup; // 0x8
	public static readonly ActionIdentifier CreateLaunchConfiguration; // 0x10
	public static readonly ActionIdentifier CreateOrUpdateScalingTrigger; // 0x18
	public static readonly ActionIdentifier CreateOrUpdateTags; // 0x20
	public static readonly ActionIdentifier DeleteAutoScalingGroup; // 0x28
	public static readonly ActionIdentifier DeleteLaunchConfiguration; // 0x30
	public static readonly ActionIdentifier DeleteNotificationConfiguration; // 0x38
	public static readonly ActionIdentifier DeletePolicy; // 0x40
	public static readonly ActionIdentifier DeleteScheduledAction; // 0x48
	public static readonly ActionIdentifier DeleteTags; // 0x50
	public static readonly ActionIdentifier DeleteTrigger; // 0x58
	public static readonly ActionIdentifier DescribeAdjustmentTypes; // 0x60
	public static readonly ActionIdentifier DescribeAutoScalingGroups; // 0x68
	public static readonly ActionIdentifier DescribeAutoScalingInstances; // 0x70
	public static readonly ActionIdentifier DescribeAutoScalingNotificationTypes; // 0x78
	public static readonly ActionIdentifier DescribeLaunchConfigurations; // 0x80
	public static readonly ActionIdentifier DescribeMetricCollectionTypes; // 0x88
	public static readonly ActionIdentifier DescribeNotificationConfigurations; // 0x90
	public static readonly ActionIdentifier DescribePolicies; // 0x98
	public static readonly ActionIdentifier DescribeScalingActivities; // 0xA0
	public static readonly ActionIdentifier DescribeScalingProcessTypes; // 0xA8
	public static readonly ActionIdentifier DescribeScheduledActions; // 0xB0
	public static readonly ActionIdentifier DescribeTags; // 0xB8
	public static readonly ActionIdentifier DescribeTriggers; // 0xC0
	public static readonly ActionIdentifier DisableMetricsCollection; // 0xC8
	public static readonly ActionIdentifier EnableMetricsCollection; // 0xD0
	public static readonly ActionIdentifier ExecutePolicy; // 0xD8
	public static readonly ActionIdentifier PutNotificationConfiguration; // 0xE0
	public static readonly ActionIdentifier PutScalingPolicy; // 0xE8
	public static readonly ActionIdentifier PutScheduledUpdateGroupAction; // 0xF0
	public static readonly ActionIdentifier ResumeProcesses; // 0xF8
	public static readonly ActionIdentifier SetDesiredCapacity; // 0x100
	public static readonly ActionIdentifier SetInstanceHealth; // 0x108
	public static readonly ActionIdentifier SuspendProcesses; // 0x110
	public static readonly ActionIdentifier TerminateInstanceInAutoScalingGroup; // 0x118
	public static readonly ActionIdentifier UpdateAutoScalingGroup; // 0x120

	// Methods

	// RVA: 0x126837C Offset: 0x126837C VA: 0x126837C
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class BillingActionIdentifiers // TypeDefIndex: 6618
{
	// Fields
	public static readonly ActionIdentifier AllBillingActions; // 0x0
	public static readonly ActionIdentifier ModifyAccount; // 0x8
	public static readonly ActionIdentifier ModifyBilling; // 0x10
	public static readonly ActionIdentifier ModifyPaymentMethods; // 0x18
	public static readonly ActionIdentifier ViewAccount; // 0x20
	public static readonly ActionIdentifier ViewBilling; // 0x28
	public static readonly ActionIdentifier ViewPaymentMethods; // 0x30
	public static readonly ActionIdentifier ViewUsage; // 0x38

	// Methods

	// RVA: 0x1268C08 Offset: 0x1268C08 VA: 0x1268C08
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudFormationActionIdentifiers // TypeDefIndex: 6619
{
	// Fields
	public static readonly ActionIdentifier AllCloudFormationActions; // 0x0
	public static readonly ActionIdentifier CreateStack; // 0x8
	public static readonly ActionIdentifier DeleteStack; // 0x10
	public static readonly ActionIdentifier DescribeStackEvents; // 0x18
	public static readonly ActionIdentifier DescribeStackResource; // 0x20
	public static readonly ActionIdentifier DescribeStackResources; // 0x28
	public static readonly ActionIdentifier DescribeStacks; // 0x30
	public static readonly ActionIdentifier EstimateTemplateCost; // 0x38
	public static readonly ActionIdentifier GetTemplate; // 0x40
	public static readonly ActionIdentifier ListStacks; // 0x48
	public static readonly ActionIdentifier ListStackResources; // 0x50
	public static readonly ActionIdentifier UpdateStack; // 0x58
	public static readonly ActionIdentifier ValidateTemplate; // 0x60

	// Methods

	// RVA: 0x1268E3C Offset: 0x1268E3C VA: 0x1268E3C
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudFrontActionIdentifiers // TypeDefIndex: 6620
{
	// Fields
	public static readonly ActionIdentifier AllCloudFrontActions; // 0x0
	public static readonly ActionIdentifier CreateCloudFrontOriginAccessIdentity; // 0x8
	public static readonly ActionIdentifier CreateDistribution; // 0x10
	public static readonly ActionIdentifier CreateInvalidation; // 0x18
	public static readonly ActionIdentifier CreateStreamingDistribution; // 0x20
	public static readonly ActionIdentifier DeleteCloudFrontOriginAccessIdentity; // 0x28
	public static readonly ActionIdentifier DeleteDistribution; // 0x30
	public static readonly ActionIdentifier DeleteStreamingDistribution; // 0x38
	public static readonly ActionIdentifier GetCloudFrontOriginAccessIdentity; // 0x40
	public static readonly ActionIdentifier GetCloudFrontOriginAccessIdentityConfig; // 0x48
	public static readonly ActionIdentifier GetDistribution; // 0x50
	public static readonly ActionIdentifier GetDistributionConfig; // 0x58
	public static readonly ActionIdentifier GetInvalidation; // 0x60
	public static readonly ActionIdentifier GetStreamingDistribution; // 0x68
	public static readonly ActionIdentifier GetStreamingDistributionConfig; // 0x70
	public static readonly ActionIdentifier ListCloudFrontOriginAccessIdentities; // 0x78
	public static readonly ActionIdentifier ListDistributions; // 0x80
	public static readonly ActionIdentifier ListInvalidations; // 0x88
	public static readonly ActionIdentifier ListStreamingDistributions; // 0x90
	public static readonly ActionIdentifier UpdateCloudFrontOriginAccessIdentity; // 0x98
	public static readonly ActionIdentifier UpdateDistribution; // 0xA0
	public static readonly ActionIdentifier UpdateStreamingDistribution; // 0xA8

	// Methods

	// RVA: 0x1269188 Offset: 0x1269188 VA: 0x1269188
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudSearchActionIdentifiers // TypeDefIndex: 6621
{
	// Fields
	public static readonly ActionIdentifier AllCloudSearchActions; // 0x0
	public static readonly ActionIdentifier BuildSuggesters; // 0x8
	public static readonly ActionIdentifier CreateDomain; // 0x10
	public static readonly ActionIdentifier DefineAnalysisScheme; // 0x18
	public static readonly ActionIdentifier DefineExpression; // 0x20
	public static readonly ActionIdentifier DefineIndexField; // 0x28
	public static readonly ActionIdentifier DefineSuggester; // 0x30
	public static readonly ActionIdentifier DeleteAnalysisScheme; // 0x38
	public static readonly ActionIdentifier DeleteDomain; // 0x40
	public static readonly ActionIdentifier DeleteExpression; // 0x48
	public static readonly ActionIdentifier DeleteIndexField; // 0x50
	public static readonly ActionIdentifier DeleteSuggester; // 0x58
	public static readonly ActionIdentifier DescribeAnalysisSchemes; // 0x60
	public static readonly ActionIdentifier DescribeAvailabilityOptions; // 0x68
	public static readonly ActionIdentifier DescribeDomains; // 0x70
	public static readonly ActionIdentifier DescribeExpressions; // 0x78
	public static readonly ActionIdentifier DescribeIndexFields; // 0x80
	public static readonly ActionIdentifier DescribeScalingParameters; // 0x88
	public static readonly ActionIdentifier DescribeServiceAccessPolicies; // 0x90
	public static readonly ActionIdentifier DescribeSuggesters; // 0x98
	public static readonly ActionIdentifier IndexDocuments; // 0xA0
	public static readonly ActionIdentifier ListDomainNames; // 0xA8
	public static readonly ActionIdentifier UpdateAvailabilityOptions; // 0xB0
	public static readonly ActionIdentifier UpdateScalingParameters; // 0xB8
	public static readonly ActionIdentifier UpdateServiceAccessPolicies; // 0xC0

	// Methods

	// RVA: 0x12696CC Offset: 0x12696CC VA: 0x12696CC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudTrailActionIdentifiers // TypeDefIndex: 6622
{
	// Fields
	public static readonly ActionIdentifier AllCloudTrailActions; // 0x0
	public static readonly ActionIdentifier CreateTrail; // 0x8
	public static readonly ActionIdentifier DeleteTrail; // 0x10
	public static readonly ActionIdentifier DescribeTrails; // 0x18
	public static readonly ActionIdentifier GetTrailStatus; // 0x20
	public static readonly ActionIdentifier StartLogging; // 0x28
	public static readonly ActionIdentifier StopLogging; // 0x30
	public static readonly ActionIdentifier UpdateTrail; // 0x38

	// Methods

	// RVA: 0x1269CB8 Offset: 0x1269CB8 VA: 0x1269CB8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudWatchActionIdentifiers // TypeDefIndex: 6623
{
	// Fields
	public static readonly ActionIdentifier AllCloudWatchActions; // 0x0
	public static readonly ActionIdentifier DeleteAlarms; // 0x8
	public static readonly ActionIdentifier DescribeAlarmHistory; // 0x10
	public static readonly ActionIdentifier DescribeAlarms; // 0x18
	public static readonly ActionIdentifier DescribeAlarmsForMetric; // 0x20
	public static readonly ActionIdentifier DisableAlarmActions; // 0x28
	public static readonly ActionIdentifier EnableAlarmActions; // 0x30
	public static readonly ActionIdentifier GetMetricStatistics; // 0x38
	public static readonly ActionIdentifier ListMetrics; // 0x40
	public static readonly ActionIdentifier PutMetricAlarm; // 0x48
	public static readonly ActionIdentifier PutMetricData; // 0x50
	public static readonly ActionIdentifier SetAlarmState; // 0x58

	// Methods

	// RVA: 0x1269EEC Offset: 0x1269EEC VA: 0x1269EEC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CloudWatchLogsActionIdentifiers // TypeDefIndex: 6624
{
	// Fields
	public static readonly ActionIdentifier AllCloudWatchLogsActions; // 0x0
	public static readonly ActionIdentifier CreateLogGroup; // 0x8
	public static readonly ActionIdentifier CreateLogStream; // 0x10
	public static readonly ActionIdentifier DeleteLogGroup; // 0x18
	public static readonly ActionIdentifier DeleteLogStream; // 0x20
	public static readonly ActionIdentifier DeleteMetricFilter; // 0x28
	public static readonly ActionIdentifier DeleteRetentionPolicy; // 0x30
	public static readonly ActionIdentifier DescribeLogGroups; // 0x38
	public static readonly ActionIdentifier DescribeLogStreams; // 0x40
	public static readonly ActionIdentifier DescribeMetricFilters; // 0x48
	public static readonly ActionIdentifier GetLogEvents; // 0x50
	public static readonly ActionIdentifier PutLogEvents; // 0x58
	public static readonly ActionIdentifier PutMetricFilter; // 0x60
	public static readonly ActionIdentifier PutRetentionPolicy; // 0x68
	public static readonly ActionIdentifier TestMetricFilter; // 0x70

	// Methods

	// RVA: 0x126A200 Offset: 0x126A200 VA: 0x126A200
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CognitoIdentityActionIdentifiers // TypeDefIndex: 6625
{
	// Fields
	public static readonly ActionIdentifier AllCognitoIdentityActions; // 0x0
	public static readonly ActionIdentifier CreateIdentityPool; // 0x8
	public static readonly ActionIdentifier DeleteIdentityPool; // 0x10
	public static readonly ActionIdentifier DescribeIdentityPool; // 0x18
	public static readonly ActionIdentifier ListIdentities; // 0x20
	public static readonly ActionIdentifier ListIdentityPools; // 0x28
	public static readonly ActionIdentifier UpdateIdentityPool; // 0x30

	// Methods

	// RVA: 0x126A5BC Offset: 0x126A5BC VA: 0x126A5BC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class CognitoSyncActionIdentifiers // TypeDefIndex: 6626
{
	// Fields
	public static readonly ActionIdentifier AllCognitoSyncActions; // 0x0
	public static readonly ActionIdentifier DeleteDataset; // 0x8
	public static readonly ActionIdentifier DescribeDataset; // 0x10
	public static readonly ActionIdentifier DescribeIdentityUsage; // 0x18
	public static readonly ActionIdentifier DescribeIdentityPoolUsage; // 0x20
	public static readonly ActionIdentifier ListDatasets; // 0x28
	public static readonly ActionIdentifier ListIdentityPoolUsage; // 0x30
	public static readonly ActionIdentifier ListRecords; // 0x38
	public static readonly ActionIdentifier UpdateRecords; // 0x40

	// Methods

	// RVA: 0x126A7B8 Offset: 0x126A7B8 VA: 0x126A7B8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class DirectConnectActionIdentifiers // TypeDefIndex: 6627
{
	// Fields
	public static readonly ActionIdentifier AllDirectConnectActions; // 0x0
	public static readonly ActionIdentifier CreateConnection; // 0x8
	public static readonly ActionIdentifier CreatePrivateVirtualInterface; // 0x10
	public static readonly ActionIdentifier CreatePublicVirtualInterface; // 0x18
	public static readonly ActionIdentifier DeleteConnection; // 0x20
	public static readonly ActionIdentifier DeleteVirtualInterface; // 0x28
	public static readonly ActionIdentifier DescribeConnectionDetail; // 0x30
	public static readonly ActionIdentifier DescribeConnections; // 0x38
	public static readonly ActionIdentifier DescribeOfferingDetail; // 0x40
	public static readonly ActionIdentifier DescribeOfferings; // 0x48
	public static readonly ActionIdentifier DescribeVirtualGateways; // 0x50
	public static readonly ActionIdentifier DescribeVirtualInterfaces; // 0x58

	// Methods

	// RVA: 0x126AA24 Offset: 0x126AA24 VA: 0x126AA24
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class DynamoDBActionIdentifiers // TypeDefIndex: 6628
{
	// Fields
	public static readonly ActionIdentifier AllDynamoDBActions; // 0x0
	public static readonly ActionIdentifier BatchGetItem; // 0x8
	public static readonly ActionIdentifier BatchWriteItem; // 0x10
	public static readonly ActionIdentifier CreateTable; // 0x18
	public static readonly ActionIdentifier DeleteItem; // 0x20
	public static readonly ActionIdentifier DeleteTable; // 0x28
	public static readonly ActionIdentifier DescribeTable; // 0x30
	public static readonly ActionIdentifier GetItem; // 0x38
	public static readonly ActionIdentifier ListTables; // 0x40
	public static readonly ActionIdentifier PutItem; // 0x48
	public static readonly ActionIdentifier Query; // 0x50
	public static readonly ActionIdentifier Scan; // 0x58
	public static readonly ActionIdentifier UpdateItem; // 0x60
	public static readonly ActionIdentifier UpdateTable; // 0x68

	// Methods

	// RVA: 0x126AD38 Offset: 0x126AD38 VA: 0x126AD38
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class EC2ActionIdentifiers // TypeDefIndex: 6629
{
	// Fields
	public static readonly ActionIdentifier AllEC2Actions; // 0x0
	public static readonly ActionIdentifier AcceptVpcPeeringConnection; // 0x8
	public static readonly ActionIdentifier ActivateLicense; // 0x10
	public static readonly ActionIdentifier AllocateAddress; // 0x18
	public static readonly ActionIdentifier AssignPrivateIpAddresses; // 0x20
	public static readonly ActionIdentifier AssociateAddress; // 0x28
	public static readonly ActionIdentifier AssociateDhcpOptions; // 0x30
	public static readonly ActionIdentifier AssociateRouteTable; // 0x38
	public static readonly ActionIdentifier AttachInternetGateway; // 0x40
	public static readonly ActionIdentifier AttachNetworkInterface; // 0x48
	public static readonly ActionIdentifier AttachVolume; // 0x50
	public static readonly ActionIdentifier AttachVpnGateway; // 0x58
	public static readonly ActionIdentifier AuthorizeSecurityGroupEgress; // 0x60
	public static readonly ActionIdentifier AuthorizeSecurityGroupIngress; // 0x68
	public static readonly ActionIdentifier BundleInstance; // 0x70
	public static readonly ActionIdentifier CancelBundleTask; // 0x78
	public static readonly ActionIdentifier CancelConversionTask; // 0x80
	public static readonly ActionIdentifier CancelExportTask; // 0x88
	public static readonly ActionIdentifier CancelReservedInstancesListing; // 0x90
	public static readonly ActionIdentifier CancelSpotInstanceRequests; // 0x98
	public static readonly ActionIdentifier ConfirmProductInstance; // 0xA0
	public static readonly ActionIdentifier CopyImage; // 0xA8
	public static readonly ActionIdentifier CopySnapshot; // 0xB0
	public static readonly ActionIdentifier CreateCustomerGateway; // 0xB8
	public static readonly ActionIdentifier CreateDhcpOptions; // 0xC0
	public static readonly ActionIdentifier CreateImage; // 0xC8
	public static readonly ActionIdentifier CreateInstanceExportTask; // 0xD0
	public static readonly ActionIdentifier CreateInternetGateway; // 0xD8
	public static readonly ActionIdentifier CreateKeyPair; // 0xE0
	public static readonly ActionIdentifier CreateNetworkAcl; // 0xE8
	public static readonly ActionIdentifier CreateNetworkAclEntry; // 0xF0
	public static readonly ActionIdentifier CreateNetworkInterface; // 0xF8
	public static readonly ActionIdentifier CreatePlacementGroup; // 0x100
	public static readonly ActionIdentifier CreateReservedInstancesListing; // 0x108
	public static readonly ActionIdentifier CreateRoute; // 0x110
	public static readonly ActionIdentifier CreateRouteTable; // 0x118
	public static readonly ActionIdentifier CreateSecurityGroup; // 0x120
	public static readonly ActionIdentifier CreateSnapshot; // 0x128
	public static readonly ActionIdentifier CreateSpotDatafeedSubscription; // 0x130
	public static readonly ActionIdentifier CreateSubnet; // 0x138
	public static readonly ActionIdentifier CreateTags; // 0x140
	public static readonly ActionIdentifier CreateVolume; // 0x148
	public static readonly ActionIdentifier CreateVpc; // 0x150
	public static readonly ActionIdentifier CreateVpcPeeringConnection; // 0x158
	public static readonly ActionIdentifier CreateVpnConnection; // 0x160
	public static readonly ActionIdentifier CreateVpnConnectionRoute; // 0x168
	public static readonly ActionIdentifier CreateVpnGateway; // 0x170
	public static readonly ActionIdentifier DeactivateLicense; // 0x178
	public static readonly ActionIdentifier DeleteCustomerGateway; // 0x180
	public static readonly ActionIdentifier DeleteDhcpOptions; // 0x188
	public static readonly ActionIdentifier DeleteInternetGateway; // 0x190
	public static readonly ActionIdentifier DeleteKeyPair; // 0x198
	public static readonly ActionIdentifier DeleteNetworkAcl; // 0x1A0
	public static readonly ActionIdentifier DeleteNetworkAclEntry; // 0x1A8
	public static readonly ActionIdentifier DeleteNetworkInterface; // 0x1B0
	public static readonly ActionIdentifier DeletePlacementGroup; // 0x1B8
	public static readonly ActionIdentifier DeleteRoute; // 0x1C0
	public static readonly ActionIdentifier DeleteRouteTable; // 0x1C8
	public static readonly ActionIdentifier DeleteSecurityGroup; // 0x1D0
	public static readonly ActionIdentifier DeleteSnapshot; // 0x1D8
	public static readonly ActionIdentifier DeleteSpotDatafeedSubscription; // 0x1E0
	public static readonly ActionIdentifier DeleteSubnet; // 0x1E8
	public static readonly ActionIdentifier DeleteTags; // 0x1F0
	public static readonly ActionIdentifier DeleteVolume; // 0x1F8
	public static readonly ActionIdentifier DeleteVpc; // 0x200
	public static readonly ActionIdentifier DeleteVpcPeeringConnection; // 0x208
	public static readonly ActionIdentifier DeleteVpnConnection; // 0x210
	public static readonly ActionIdentifier DeleteVpnConnectionRoute; // 0x218
	public static readonly ActionIdentifier DeleteVpnGateway; // 0x220
	public static readonly ActionIdentifier DeregisterImage; // 0x228
	public static readonly ActionIdentifier DescribeAccountAttributes; // 0x230
	public static readonly ActionIdentifier DescribeAddresses; // 0x238
	public static readonly ActionIdentifier DescribeAvailabilityZones; // 0x240
	public static readonly ActionIdentifier DescribeBundleTasks; // 0x248
	public static readonly ActionIdentifier DescribeConversionTasks; // 0x250
	public static readonly ActionIdentifier DescribeCustomerGateways; // 0x258
	public static readonly ActionIdentifier DescribeDhcpOptions; // 0x260
	public static readonly ActionIdentifier DescribeExportTasks; // 0x268
	public static readonly ActionIdentifier DescribeImageAttribute; // 0x270
	public static readonly ActionIdentifier DescribeImages; // 0x278
	public static readonly ActionIdentifier DescribeInstanceAttribute; // 0x280
	public static readonly ActionIdentifier DescribeInstanceStatus; // 0x288
	public static readonly ActionIdentifier DescribeInstances; // 0x290
	public static readonly ActionIdentifier DescribeInternetGateways; // 0x298
	public static readonly ActionIdentifier DescribeKeyPairs; // 0x2A0
	public static readonly ActionIdentifier DescribeLicenses; // 0x2A8
	public static readonly ActionIdentifier DescribeNetworkAcls; // 0x2B0
	public static readonly ActionIdentifier DescribeNetworkInterfaceAttribute; // 0x2B8
	public static readonly ActionIdentifier DescribeNetworkInterfaces; // 0x2C0
	public static readonly ActionIdentifier DescribePlacementGroups; // 0x2C8
	public static readonly ActionIdentifier DescribeRegions; // 0x2D0
	public static readonly ActionIdentifier DescribeReservedInstances; // 0x2D8
	public static readonly ActionIdentifier DescribeReservedInstancesListings; // 0x2E0
	public static readonly ActionIdentifier DescribeReservedInstancesModifications; // 0x2E8
	public static readonly ActionIdentifier DescribeReservedInstancesOfferings; // 0x2F0
	public static readonly ActionIdentifier DescribeRouteTables; // 0x2F8
	public static readonly ActionIdentifier DescribeSecurityGroups; // 0x300
	public static readonly ActionIdentifier DescribeSnapshotAttribute; // 0x308
	public static readonly ActionIdentifier DescribeSnapshots; // 0x310
	public static readonly ActionIdentifier DescribeSpotDatafeedSubscription; // 0x318
	public static readonly ActionIdentifier DescribeSpotInstanceRequests; // 0x320
	public static readonly ActionIdentifier DescribeSpotPriceHistory; // 0x328
	public static readonly ActionIdentifier DescribeSubnets; // 0x330
	public static readonly ActionIdentifier DescribeTags; // 0x338
	public static readonly ActionIdentifier DescribeVolumeAttribute; // 0x340
	public static readonly ActionIdentifier DescribeVolumeStatus; // 0x348
	public static readonly ActionIdentifier DescribeVolumes; // 0x350
	public static readonly ActionIdentifier DescribeVpcAttribute; // 0x358
	public static readonly ActionIdentifier DescribeVpcs; // 0x360
	public static readonly ActionIdentifier DescribeVpcPeeringConnection; // 0x368
	public static readonly ActionIdentifier DescribeVpnConnections; // 0x370
	public static readonly ActionIdentifier DescribeVpnGateways; // 0x378
	public static readonly ActionIdentifier DetachInternetGateway; // 0x380
	public static readonly ActionIdentifier DetachNetworkInterface; // 0x388
	public static readonly ActionIdentifier DetachVolume; // 0x390
	public static readonly ActionIdentifier DetachVpnGateway; // 0x398
	public static readonly ActionIdentifier DisableVgwRoutePropagation; // 0x3A0
	public static readonly ActionIdentifier DisassociateAddress; // 0x3A8
	public static readonly ActionIdentifier DisassociateRouteTable; // 0x3B0
	public static readonly ActionIdentifier EnableVgwRoutePropagation; // 0x3B8
	public static readonly ActionIdentifier EnableVolumeIO; // 0x3C0
	public static readonly ActionIdentifier GetConsoleOutput; // 0x3C8
	public static readonly ActionIdentifier GetPasswordData; // 0x3D0
	public static readonly ActionIdentifier ImportInstance; // 0x3D8
	public static readonly ActionIdentifier ImportKeyPair; // 0x3E0
	public static readonly ActionIdentifier ImportVolume; // 0x3E8
	public static readonly ActionIdentifier ModifyImageAttribute; // 0x3F0
	public static readonly ActionIdentifier ModifyInstanceAttribute; // 0x3F8
	public static readonly ActionIdentifier ModifyNetworkInterfaceAttribute; // 0x400
	public static readonly ActionIdentifier ModifyReservedInstances; // 0x408
	public static readonly ActionIdentifier ModifySnapshotAttribute; // 0x410
	public static readonly ActionIdentifier ModifyVolumeAttribute; // 0x418
	public static readonly ActionIdentifier ModifyVpcAttribute; // 0x420
	public static readonly ActionIdentifier MonitorInstances; // 0x428
	public static readonly ActionIdentifier PurchaseReservedInstancesOffering; // 0x430
	public static readonly ActionIdentifier RebootInstances; // 0x438
	public static readonly ActionIdentifier RegisterImage; // 0x440
	public static readonly ActionIdentifier RejectVpcPeeringConnection; // 0x448
	public static readonly ActionIdentifier ReleaseAddress; // 0x450
	public static readonly ActionIdentifier ReplaceNetworkAclAssociation; // 0x458
	public static readonly ActionIdentifier ReplaceNetworkAclEntry; // 0x460
	public static readonly ActionIdentifier ReplaceRoute; // 0x468
	public static readonly ActionIdentifier ReplaceRouteTableAssociation; // 0x470
	public static readonly ActionIdentifier ReportInstanceStatus; // 0x478
	public static readonly ActionIdentifier RequestSpotInstances; // 0x480
	public static readonly ActionIdentifier ResetImageAttribute; // 0x488
	public static readonly ActionIdentifier ResetInstanceAttribute; // 0x490
	public static readonly ActionIdentifier ResetNetworkInterfaceAttribute; // 0x498
	public static readonly ActionIdentifier ResetSnapshotAttribute; // 0x4A0
	public static readonly ActionIdentifier RevokeSecurityGroupEgress; // 0x4A8
	public static readonly ActionIdentifier RevokeSecurityGroupIngress; // 0x4B0
	public static readonly ActionIdentifier RunInstances; // 0x4B8
	public static readonly ActionIdentifier StartInstances; // 0x4C0
	public static readonly ActionIdentifier StopInstances; // 0x4C8
	public static readonly ActionIdentifier TerminateInstances; // 0x4D0
	public static readonly ActionIdentifier UnassignPrivateIpAddresses; // 0x4D8
	public static readonly ActionIdentifier UnmonitorInstances; // 0x4E0

	// Methods

	// RVA: 0x126B0BC Offset: 0x126B0BC VA: 0x126B0BC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ElastiCacheActionIdentifiers // TypeDefIndex: 6630
{
	// Fields
	public static readonly ActionIdentifier AllElastiCacheActions; // 0x0
	public static readonly ActionIdentifier AuthorizeCacheSecurityGroupIngress; // 0x8
	public static readonly ActionIdentifier CreateCacheCluster; // 0x10
	public static readonly ActionIdentifier CreateCacheParameterGroup; // 0x18
	public static readonly ActionIdentifier CreateCacheSecurityGroup; // 0x20
	public static readonly ActionIdentifier DeleteCacheCluster; // 0x28
	public static readonly ActionIdentifier DeleteCacheParameterGroup; // 0x30
	public static readonly ActionIdentifier DeleteCacheSecurityGroup; // 0x38
	public static readonly ActionIdentifier DescribeCacheClusters; // 0x40
	public static readonly ActionIdentifier DescribeCacheParameterGroups; // 0x48
	public static readonly ActionIdentifier DescribeCacheParameters; // 0x50
	public static readonly ActionIdentifier DescribeCacheSecurityGroups; // 0x58
	public static readonly ActionIdentifier DescribeEngineDefaultParameters; // 0x60
	public static readonly ActionIdentifier DescribeEvents; // 0x68
	public static readonly ActionIdentifier ModifyCacheCluster; // 0x70
	public static readonly ActionIdentifier ModifyCacheParameterGroup; // 0x78
	public static readonly ActionIdentifier RebootCacheCluster; // 0x80
	public static readonly ActionIdentifier ResetCacheParameterGroup; // 0x88
	public static readonly ActionIdentifier RevokeCacheSecurityGroupIngress; // 0x90

	// Methods

	// RVA: 0x126D388 Offset: 0x126D388 VA: 0x126D388
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ElasticBeanstalkActionIdentifiers // TypeDefIndex: 6631
{
	// Fields
	public static readonly ActionIdentifier AllElasticBeanstalkActions; // 0x0
	public static readonly ActionIdentifier CheckDNSAvailability; // 0x8
	public static readonly ActionIdentifier CreateApplication; // 0x10
	public static readonly ActionIdentifier CreateApplicationVersion; // 0x18
	public static readonly ActionIdentifier CreateConfigurationTemplate; // 0x20
	public static readonly ActionIdentifier CreateEnvironment; // 0x28
	public static readonly ActionIdentifier CreateStorageLocation; // 0x30
	public static readonly ActionIdentifier DeleteApplication; // 0x38
	public static readonly ActionIdentifier DeleteApplicationVersion; // 0x40
	public static readonly ActionIdentifier DeleteConfigurationTemplate; // 0x48
	public static readonly ActionIdentifier DeleteEnvironmentConfiguration; // 0x50
	public static readonly ActionIdentifier DescribeApplicationVersions; // 0x58
	public static readonly ActionIdentifier DescribeApplications; // 0x60
	public static readonly ActionIdentifier DescribeConfigurationOptions; // 0x68
	public static readonly ActionIdentifier DescribeConfigurationSettings; // 0x70
	public static readonly ActionIdentifier DescribeEnvironmentResources; // 0x78
	public static readonly ActionIdentifier DescribeEnvironments; // 0x80
	public static readonly ActionIdentifier DescribeEvents; // 0x88
	public static readonly ActionIdentifier ListAvailableSolutionStacks; // 0x90
	public static readonly ActionIdentifier RebuildEnvironment; // 0x98
	public static readonly ActionIdentifier RequestEnvironmentInfo; // 0xA0
	public static readonly ActionIdentifier RestartAppServer; // 0xA8
	public static readonly ActionIdentifier RetrieveEnvironmentInfo; // 0xB0
	public static readonly ActionIdentifier SwapEnvironmentCNAMEs; // 0xB8
	public static readonly ActionIdentifier TerminateEnvironment; // 0xC0
	public static readonly ActionIdentifier UpdateApplication; // 0xC8
	public static readonly ActionIdentifier UpdateApplicationVersion; // 0xD0
	public static readonly ActionIdentifier UpdateConfigurationTemplate; // 0xD8
	public static readonly ActionIdentifier UpdateEnvironment; // 0xE0
	public static readonly ActionIdentifier ValidateConfigurationSettings; // 0xE8

	// Methods

	// RVA: 0x126D824 Offset: 0x126D824 VA: 0x126D824
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ElasticLoadBalancingActionIdentifiers // TypeDefIndex: 6632
{
	// Fields
	public static readonly ActionIdentifier AllElasticLoadBalancingActions; // 0x0
	public static readonly ActionIdentifier ApplySecurityGroupsToLoadBalancer; // 0x8
	public static readonly ActionIdentifier AttachLoadBalancerToSubnets; // 0x10
	public static readonly ActionIdentifier ConfigureHealthCheck; // 0x18
	public static readonly ActionIdentifier CreateAppCookieStickinessPolicy; // 0x20
	public static readonly ActionIdentifier CreateLBCookieStickinessPolicy; // 0x28
	public static readonly ActionIdentifier CreateLoadBalancer; // 0x30
	public static readonly ActionIdentifier CreateLoadBalancerListeners; // 0x38
	public static readonly ActionIdentifier CreateLoadBalancerPolicy; // 0x40
	public static readonly ActionIdentifier DeleteLoadBalancer; // 0x48
	public static readonly ActionIdentifier DeleteLoadBalancerListeners; // 0x50
	public static readonly ActionIdentifier DeleteLoadBalancerPolicy; // 0x58
	public static readonly ActionIdentifier DeregisterInstancesFromLoadBalancer; // 0x60
	public static readonly ActionIdentifier DescribeInstanceHealth; // 0x68
	public static readonly ActionIdentifier DescribeLoadBalancerAttributes; // 0x70
	public static readonly ActionIdentifier DescribeLoadBalancerPolicyTypes; // 0x78
	public static readonly ActionIdentifier DescribeLoadBalancerPolicies; // 0x80
	public static readonly ActionIdentifier DescribeLoadBalancers; // 0x88
	public static readonly ActionIdentifier DetachLoadBalancerFromSubnets; // 0x90
	public static readonly ActionIdentifier DisableAvailabilityZonesForLoadBalancer; // 0x98
	public static readonly ActionIdentifier EnableAvailabilityZonesForLoadBalancer; // 0xA0
	public static readonly ActionIdentifier ModifyLoadBalancerAttributes; // 0xA8
	public static readonly ActionIdentifier RegisterInstancesWithLoadBalancer; // 0xB0
	public static readonly ActionIdentifier SetLoadBalancerListenerSSLCertificate; // 0xB8
	public static readonly ActionIdentifier SetLoadBalancerPoliciesForBackendServer; // 0xC0
	public static readonly ActionIdentifier SetLoadBalancerPoliciesOfListener; // 0xC8

	// Methods

	// RVA: 0x126DF28 Offset: 0x126DF28 VA: 0x126DF28
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ElasticMapReduceActionIdentifiers // TypeDefIndex: 6633
{
	// Fields
	public static readonly ActionIdentifier AllElasticMapReduceActions; // 0x0
	public static readonly ActionIdentifier AddInstanceGroups; // 0x8
	public static readonly ActionIdentifier AddTags; // 0x10
	public static readonly ActionIdentifier AddJobFlowSteps; // 0x18
	public static readonly ActionIdentifier DescribeCluster; // 0x20
	public static readonly ActionIdentifier DescribeJobFlows; // 0x28
	public static readonly ActionIdentifier DescribeStep; // 0x30
	public static readonly ActionIdentifier ListBootstrapActions; // 0x38
	public static readonly ActionIdentifier ListClusters; // 0x40
	public static readonly ActionIdentifier ListInstanceGroups; // 0x48
	public static readonly ActionIdentifier ListInstances; // 0x50
	public static readonly ActionIdentifier ListSteps; // 0x58
	public static readonly ActionIdentifier ModifyInstanceGroups; // 0x60
	public static readonly ActionIdentifier RemoveTags; // 0x68
	public static readonly ActionIdentifier RunJobFlow; // 0x70
	public static readonly ActionIdentifier SetTerminationProtection; // 0x78
	public static readonly ActionIdentifier TerminateJobFlows; // 0x80

	// Methods

	// RVA: 0x126E54C Offset: 0x126E54C VA: 0x126E54C
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ElasticTranscoderActionIdentifiers // TypeDefIndex: 6634
{
	// Fields
	public static readonly ActionIdentifier AllElasticTranscoderActions; // 0x0
	public static readonly ActionIdentifier CancelJob; // 0x8
	public static readonly ActionIdentifier CreateJob; // 0x10
	public static readonly ActionIdentifier CreatePipeline; // 0x18
	public static readonly ActionIdentifier CreatePreset; // 0x20
	public static readonly ActionIdentifier DeletePipeline; // 0x28
	public static readonly ActionIdentifier DeletePreset; // 0x30
	public static readonly ActionIdentifier ListJobsByPipeline; // 0x38
	public static readonly ActionIdentifier ListJobsByStatus; // 0x40
	public static readonly ActionIdentifier ListPipelines; // 0x48
	public static readonly ActionIdentifier ListPresets; // 0x50
	public static readonly ActionIdentifier ReadJob; // 0x58
	public static readonly ActionIdentifier ReadPipeline; // 0x60
	public static readonly ActionIdentifier ReadPreset; // 0x68
	public static readonly ActionIdentifier TestRole; // 0x70
	public static readonly ActionIdentifier UpdatePipeline; // 0x78
	public static readonly ActionIdentifier UpdatePipelineNotifications; // 0x80
	public static readonly ActionIdentifier UpdatePipelineStatus; // 0x88

	// Methods

	// RVA: 0x126E978 Offset: 0x126E978 VA: 0x126E978
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class GlacierActionIdentifiers // TypeDefIndex: 6635
{
	// Fields
	public static readonly ActionIdentifier AllGlacierActions; // 0x0
	public static readonly ActionIdentifier AbortMultipartUpload; // 0x8
	public static readonly ActionIdentifier CompleteMultipartUpload; // 0x10
	public static readonly ActionIdentifier CreateVault; // 0x18
	public static readonly ActionIdentifier DeleteArchive; // 0x20
	public static readonly ActionIdentifier DeleteVault; // 0x28
	public static readonly ActionIdentifier DeleteVaultNotifications; // 0x30
	public static readonly ActionIdentifier DescribeJob; // 0x38
	public static readonly ActionIdentifier DescribeVault; // 0x40
	public static readonly ActionIdentifier GetJobOutput; // 0x48
	public static readonly ActionIdentifier GetVaultNotifications; // 0x50
	public static readonly ActionIdentifier InitiateMultipartUpload; // 0x58
	public static readonly ActionIdentifier InitiateJob; // 0x60
	public static readonly ActionIdentifier ListJobs; // 0x68
	public static readonly ActionIdentifier ListMultipartUploads; // 0x70
	public static readonly ActionIdentifier ListParts; // 0x78
	public static readonly ActionIdentifier ListVaults; // 0x80
	public static readonly ActionIdentifier SetVaultNotifications; // 0x88
	public static readonly ActionIdentifier UploadArchive; // 0x90
	public static readonly ActionIdentifier UploadMultipartPart; // 0x98

	// Methods

	// RVA: 0x126EDDC Offset: 0x126EDDC VA: 0x126EDDC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class IdentityandAccessManagementActionIdentifiers // TypeDefIndex: 6636
{
	// Fields
	public static readonly ActionIdentifier AllIdentityandAccessManagementActions; // 0x0
	public static readonly ActionIdentifier AddRoleToInstanceProfile; // 0x8
	public static readonly ActionIdentifier AddUserToGroup; // 0x10
	public static readonly ActionIdentifier ChangePassword; // 0x18
	public static readonly ActionIdentifier CreateAccessKey; // 0x20
	public static readonly ActionIdentifier CreateAccountAlias; // 0x28
	public static readonly ActionIdentifier CreateGroup; // 0x30
	public static readonly ActionIdentifier CreateInstanceProfile; // 0x38
	public static readonly ActionIdentifier CreateLoginProfile; // 0x40
	public static readonly ActionIdentifier CreateRole; // 0x48
	public static readonly ActionIdentifier CreateSAMLProvider; // 0x50
	public static readonly ActionIdentifier CreateUser; // 0x58
	public static readonly ActionIdentifier CreateVirtualMFADevice; // 0x60
	public static readonly ActionIdentifier DeactivateMFADevice; // 0x68
	public static readonly ActionIdentifier DeleteAccessKey; // 0x70
	public static readonly ActionIdentifier DeleteAccountAlias; // 0x78
	public static readonly ActionIdentifier DeleteAccountPasswordPolicy; // 0x80
	public static readonly ActionIdentifier DeleteGroup; // 0x88
	public static readonly ActionIdentifier DeleteGroupPolicy; // 0x90
	public static readonly ActionIdentifier DeleteInstanceProfile; // 0x98
	public static readonly ActionIdentifier DeleteLoginProfile; // 0xA0
	public static readonly ActionIdentifier DeleteRole; // 0xA8
	public static readonly ActionIdentifier DeleteRolePolicy; // 0xB0
	public static readonly ActionIdentifier DeleteSAMLProvider; // 0xB8
	public static readonly ActionIdentifier DeleteServerCertificate; // 0xC0
	public static readonly ActionIdentifier DeleteSigningCertificate; // 0xC8
	public static readonly ActionIdentifier DeleteUser; // 0xD0
	public static readonly ActionIdentifier DeleteUserPolicy; // 0xD8
	public static readonly ActionIdentifier DeleteVirtualMFADevice; // 0xE0
	public static readonly ActionIdentifier EnableMFADevice; // 0xE8
	public static readonly ActionIdentifier GenerateCredentialReport; // 0xF0
	public static readonly ActionIdentifier GetAccountPasswordPolicy; // 0xF8
	public static readonly ActionIdentifier GetAccountSummary; // 0x100
	public static readonly ActionIdentifier GetCredentialReport; // 0x108
	public static readonly ActionIdentifier GetGroup; // 0x110
	public static readonly ActionIdentifier GetGroupPolicy; // 0x118
	public static readonly ActionIdentifier GetInstanceProfile; // 0x120
	public static readonly ActionIdentifier GetLoginProfile; // 0x128
	public static readonly ActionIdentifier GetRole; // 0x130
	public static readonly ActionIdentifier GetRolePolicy; // 0x138
	public static readonly ActionIdentifier GetSAMLProvider; // 0x140
	public static readonly ActionIdentifier GetServerCertificate; // 0x148
	public static readonly ActionIdentifier GetUser; // 0x150
	public static readonly ActionIdentifier GetUserPolicy; // 0x158
	public static readonly ActionIdentifier ListAccessKeys; // 0x160
	public static readonly ActionIdentifier ListAccountAliases; // 0x168
	public static readonly ActionIdentifier ListGroupPolicies; // 0x170
	public static readonly ActionIdentifier ListGroups; // 0x178
	public static readonly ActionIdentifier ListGroupsForUser; // 0x180
	public static readonly ActionIdentifier ListInstanceProfiles; // 0x188
	public static readonly ActionIdentifier ListInstanceProfilesForRole; // 0x190
	public static readonly ActionIdentifier ListMFADevices; // 0x198
	public static readonly ActionIdentifier ListRolePolicies; // 0x1A0
	public static readonly ActionIdentifier ListRoles; // 0x1A8
	public static readonly ActionIdentifier ListSAMLProviders; // 0x1B0
	public static readonly ActionIdentifier ListServerCertificates; // 0x1B8
	public static readonly ActionIdentifier ListSigningCertificates; // 0x1C0
	public static readonly ActionIdentifier ListUserPolicies; // 0x1C8
	public static readonly ActionIdentifier ListUsers; // 0x1D0
	public static readonly ActionIdentifier ListVirtualMFADevices; // 0x1D8
	public static readonly ActionIdentifier PassRole; // 0x1E0
	public static readonly ActionIdentifier PutGroupPolicy; // 0x1E8
	public static readonly ActionIdentifier PutRolePolicy; // 0x1F0
	public static readonly ActionIdentifier PutUserPolicy; // 0x1F8
	public static readonly ActionIdentifier RemoveRoleFromInstanceProfile; // 0x200
	public static readonly ActionIdentifier RemoveUserFromGroup; // 0x208
	public static readonly ActionIdentifier ResyncMFADevice; // 0x210
	public static readonly ActionIdentifier UpdateAccessKey; // 0x218
	public static readonly ActionIdentifier UpdateAccountPasswordPolicy; // 0x220
	public static readonly ActionIdentifier UpdateAssumeRolePolicy; // 0x228
	public static readonly ActionIdentifier UpdateGroup; // 0x230
	public static readonly ActionIdentifier UpdateLoginProfile; // 0x238
	public static readonly ActionIdentifier UpdateSAMLProvider; // 0x240
	public static readonly ActionIdentifier UpdateServerCertificate; // 0x248
	public static readonly ActionIdentifier UpdateSigningCertificate; // 0x250
	public static readonly ActionIdentifier UpdateUser; // 0x258
	public static readonly ActionIdentifier UploadServerCertificate; // 0x260
	public static readonly ActionIdentifier UploadSigningCertificate; // 0x268

	// Methods

	// RVA: 0x126F2B0 Offset: 0x126F2B0 VA: 0x126F2B0
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ImportExportActionIdentifiers // TypeDefIndex: 6637
{
	// Fields
	public static readonly ActionIdentifier AllImportExportActions; // 0x0
	public static readonly ActionIdentifier CreateJob; // 0x8
	public static readonly ActionIdentifier UpdateJob; // 0x10
	public static readonly ActionIdentifier CancelJob; // 0x18
	public static readonly ActionIdentifier ListJobs; // 0x20
	public static readonly ActionIdentifier GetStatus; // 0x28

	// Methods

	// RVA: 0x1270434 Offset: 0x1270434 VA: 0x1270434
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class KinesisActionIdentifiers // TypeDefIndex: 6638
{
	// Fields
	public static readonly ActionIdentifier AllKinesisActions; // 0x0
	public static readonly ActionIdentifier CreateStream; // 0x8
	public static readonly ActionIdentifier DeleteStream; // 0x10
	public static readonly ActionIdentifier DescribeStream; // 0x18
	public static readonly ActionIdentifier ListStreams; // 0x20
	public static readonly ActionIdentifier PutRecord; // 0x28
	public static readonly ActionIdentifier GetShardIterator; // 0x30
	public static readonly ActionIdentifier GetRecords; // 0x38
	public static readonly ActionIdentifier MergeShards; // 0x40
	public static readonly ActionIdentifier SplitShard; // 0x48

	// Methods

	// RVA: 0x12705F8 Offset: 0x12705F8 VA: 0x12705F8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class MarketplaceActionIdentifiers // TypeDefIndex: 6639
{
	// Fields
	public static readonly ActionIdentifier AllMarketplaceActions; // 0x0
	public static readonly ActionIdentifier Subscribe; // 0x8
	public static readonly ActionIdentifier Unsubscribe; // 0x10
	public static readonly ActionIdentifier ViewSubscriptions; // 0x18

	// Methods

	// RVA: 0x127089C Offset: 0x127089C VA: 0x127089C
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class MarketplaceManagementPortalActionIdentifiers // TypeDefIndex: 6640
{
	// Fields
	public static readonly ActionIdentifier AllMarketplaceManagementPortalActions; // 0x0
	public static readonly ActionIdentifier uploadFiles; // 0x8
	public static readonly ActionIdentifier viewMarketing; // 0x10
	public static readonly ActionIdentifier viewReports; // 0x18
	public static readonly ActionIdentifier viewSupport; // 0x20

	// Methods

	// RVA: 0x12709E8 Offset: 0x12709E8 VA: 0x12709E8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class MobileAnalyticsActionIdentifiers // TypeDefIndex: 6641
{
	// Fields
	public static readonly ActionIdentifier AllMobileAnalyticsActions; // 0x0
	public static readonly ActionIdentifier PutEvents; // 0x8
	public static readonly ActionIdentifier GetReports; // 0x10
	public static readonly ActionIdentifier GetFinancialReports; // 0x18

	// Methods

	// RVA: 0x1270B6C Offset: 0x1270B6C VA: 0x1270B6C
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class OpsWorksActionIdentifiers // TypeDefIndex: 6642
{
	// Fields
	public static readonly ActionIdentifier AllOpsWorksActions; // 0x0
	public static readonly ActionIdentifier AssignVolume; // 0x8
	public static readonly ActionIdentifier AssociateElasticIp; // 0x10
	public static readonly ActionIdentifier AttachElasticLoadBalancer; // 0x18
	public static readonly ActionIdentifier CloneStack; // 0x20
	public static readonly ActionIdentifier CreateApp; // 0x28
	public static readonly ActionIdentifier CreateDeployment; // 0x30
	public static readonly ActionIdentifier CreateInstance; // 0x38
	public static readonly ActionIdentifier CreateLayer; // 0x40
	public static readonly ActionIdentifier CreateStack; // 0x48
	public static readonly ActionIdentifier CreateUserProfile; // 0x50
	public static readonly ActionIdentifier DeleteApp; // 0x58
	public static readonly ActionIdentifier DeleteInstance; // 0x60
	public static readonly ActionIdentifier DeleteLayer; // 0x68
	public static readonly ActionIdentifier DeleteStack; // 0x70
	public static readonly ActionIdentifier DeleteUserProfile; // 0x78
	public static readonly ActionIdentifier DeregisterElasticIp; // 0x80
	public static readonly ActionIdentifier DeregisterVolume; // 0x88
	public static readonly ActionIdentifier DescribeApps; // 0x90
	public static readonly ActionIdentifier DescribeCommands; // 0x98
	public static readonly ActionIdentifier DescribeDeployments; // 0xA0
	public static readonly ActionIdentifier DescribeElasticIps; // 0xA8
	public static readonly ActionIdentifier DescribeElasticLoadBalancers; // 0xB0
	public static readonly ActionIdentifier DescribeInstances; // 0xB8
	public static readonly ActionIdentifier DescribeLayers; // 0xC0
	public static readonly ActionIdentifier DescribeLoadBasedAutoScaling; // 0xC8
	public static readonly ActionIdentifier DescribePermissions; // 0xD0
	public static readonly ActionIdentifier DescribeRaidArrays; // 0xD8
	public static readonly ActionIdentifier DescribeServiceErrors; // 0xE0
	public static readonly ActionIdentifier DescribeStacks; // 0xE8
	public static readonly ActionIdentifier DescribeTimeBasedAutoScaling; // 0xF0
	public static readonly ActionIdentifier DescribeUserProfiles; // 0xF8
	public static readonly ActionIdentifier DescribeVolumes; // 0x100
	public static readonly ActionIdentifier DetachElasticLoadBalancer; // 0x108
	public static readonly ActionIdentifier DisassociateElasticIp; // 0x110
	public static readonly ActionIdentifier GetHostnameSuggestion; // 0x118
	public static readonly ActionIdentifier RebootInstance; // 0x120
	public static readonly ActionIdentifier RegisterElasticIp; // 0x128
	public static readonly ActionIdentifier RegisterVolume; // 0x130
	public static readonly ActionIdentifier SetLoadBasedAutoScaling; // 0x138
	public static readonly ActionIdentifier SetPermission; // 0x140
	public static readonly ActionIdentifier SetTimeBasedAutoScaling; // 0x148
	public static readonly ActionIdentifier StartInstance; // 0x150
	public static readonly ActionIdentifier StartStack; // 0x158
	public static readonly ActionIdentifier StopInstance; // 0x160
	public static readonly ActionIdentifier StopStack; // 0x168
	public static readonly ActionIdentifier UnassignVolume; // 0x170
	public static readonly ActionIdentifier UpdateApp; // 0x178
	public static readonly ActionIdentifier UpdateElasticIp; // 0x180
	public static readonly ActionIdentifier UpdateInstance; // 0x188
	public static readonly ActionIdentifier UpdateLayer; // 0x190
	public static readonly ActionIdentifier UpdateStack; // 0x198
	public static readonly ActionIdentifier UpdateUserProfile; // 0x1A0
	public static readonly ActionIdentifier UpdateVolume; // 0x1A8

	// Methods

	// RVA: 0x1270CB8 Offset: 0x1270CB8 VA: 0x1270CB8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class RDSActionIdentifiers // TypeDefIndex: 6643
{
	// Fields
	public static readonly ActionIdentifier AllRDSActions; // 0x0
	public static readonly ActionIdentifier AuthorizeDBSecurityGroupIngress; // 0x8
	public static readonly ActionIdentifier AddTagsToResource; // 0x10
	public static readonly ActionIdentifier AddSourceIdentifierToSubscription; // 0x18
	public static readonly ActionIdentifier CopyDBSnapshot; // 0x20
	public static readonly ActionIdentifier CreateDBInstance; // 0x28
	public static readonly ActionIdentifier CreateDBInstanceReadReplica; // 0x30
	public static readonly ActionIdentifier CreateDBParameterGroup; // 0x38
	public static readonly ActionIdentifier CreateDBSecurityGroup; // 0x40
	public static readonly ActionIdentifier CreateDBSnapshot; // 0x48
	public static readonly ActionIdentifier CreateDBSubnetGroup; // 0x50
	public static readonly ActionIdentifier CreateEventSubscription; // 0x58
	public static readonly ActionIdentifier CreateOptionGroup; // 0x60
	public static readonly ActionIdentifier DeleteDBInstance; // 0x68
	public static readonly ActionIdentifier DeleteDBParameterGroup; // 0x70
	public static readonly ActionIdentifier DeleteDBSecurityGroup; // 0x78
	public static readonly ActionIdentifier DeleteDBSnapshot; // 0x80
	public static readonly ActionIdentifier DeleteDBSubnetGroup; // 0x88
	public static readonly ActionIdentifier DeleteEventSubscription; // 0x90
	public static readonly ActionIdentifier DeleteOptionGroup; // 0x98
	public static readonly ActionIdentifier DescribeEngineDefaultParameters; // 0xA0
	public static readonly ActionIdentifier DescribeDBInstances; // 0xA8
	public static readonly ActionIdentifier DescribeDBLogFiles; // 0xB0
	public static readonly ActionIdentifier DescribeDBParameterGroups; // 0xB8
	public static readonly ActionIdentifier DescribeDBParameters; // 0xC0
	public static readonly ActionIdentifier DescribeDBSecurityGroups; // 0xC8
	public static readonly ActionIdentifier DescribeDBSnapshots; // 0xD0
	public static readonly ActionIdentifier DescribeDBEngineVersions; // 0xD8
	public static readonly ActionIdentifier DescribeDBSubnetGroups; // 0xE0
	public static readonly ActionIdentifier DescribeEventCategories; // 0xE8
	public static readonly ActionIdentifier DescribeEvents; // 0xF0
	public static readonly ActionIdentifier DescribeEventSubscriptions; // 0xF8
	public static readonly ActionIdentifier DescribeOptionGroups; // 0x100
	public static readonly ActionIdentifier DescribeOptionGroupOptions; // 0x108
	public static readonly ActionIdentifier DescribeOrderableDBInstanceOptions; // 0x110
	public static readonly ActionIdentifier DescribeReservedDBInstances; // 0x118
	public static readonly ActionIdentifier DescribeReservedDBInstancesOfferings; // 0x120
	public static readonly ActionIdentifier DownloadDBLogFilePortion; // 0x128
	public static readonly ActionIdentifier ListTagsForResource; // 0x130
	public static readonly ActionIdentifier ModifyDBInstance; // 0x138
	public static readonly ActionIdentifier ModifyDBParameterGroup; // 0x140
	public static readonly ActionIdentifier ModifyDBSubnetGroup; // 0x148
	public static readonly ActionIdentifier ModifyEventSubscription; // 0x150
	public static readonly ActionIdentifier ModifyOptionGroup; // 0x158
	public static readonly ActionIdentifier PromoteReadReplica; // 0x160
	public static readonly ActionIdentifier PurchaseReservedDBInstancesOffering; // 0x168
	public static readonly ActionIdentifier RebootDBInstance; // 0x170
	public static readonly ActionIdentifier RemoveSourceIdentifierFromSubscription; // 0x178
	public static readonly ActionIdentifier RemoveTagsFromResource; // 0x180
	public static readonly ActionIdentifier RestoreDBInstanceFromDBSnapshot; // 0x188
	public static readonly ActionIdentifier RestoreDBInstanceToPointInTime; // 0x190
	public static readonly ActionIdentifier ResetDBParameterGroup; // 0x198
	public static readonly ActionIdentifier RevokeDBSecurityGroupIngress; // 0x1A0

	// Methods

	// RVA: 0x12718FC Offset: 0x12718FC VA: 0x12718FC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class RedshiftActionIdentifiers // TypeDefIndex: 6644
{
	// Fields
	public static readonly ActionIdentifier AllRedshiftActions; // 0x0
	public static readonly ActionIdentifier AuthorizeClusterSecurityGroupIngress; // 0x8
	public static readonly ActionIdentifier AuthorizeSnapshotAccess; // 0x10
	public static readonly ActionIdentifier CopyClusterSnapshot; // 0x18
	public static readonly ActionIdentifier CreateCluster; // 0x20
	public static readonly ActionIdentifier CreateClusterParameterGroup; // 0x28
	public static readonly ActionIdentifier CreateClusterSecurityGroup; // 0x30
	public static readonly ActionIdentifier CreateClusterSnapshot; // 0x38
	public static readonly ActionIdentifier CreateClusterSubnetGroup; // 0x40
	public static readonly ActionIdentifier CreateEventSubscription; // 0x48
	public static readonly ActionIdentifier CreateHsmClientCertificate; // 0x50
	public static readonly ActionIdentifier CreateHsmConfiguration; // 0x58
	public static readonly ActionIdentifier DeleteCluster; // 0x60
	public static readonly ActionIdentifier DeleteClusterParameterGroup; // 0x68
	public static readonly ActionIdentifier DeleteClusterSecurityGroup; // 0x70
	public static readonly ActionIdentifier DeleteClusterSnapshot; // 0x78
	public static readonly ActionIdentifier DeleteClusterSubnetGroup; // 0x80
	public static readonly ActionIdentifier DeleteEventSubscription; // 0x88
	public static readonly ActionIdentifier DeleteHsmClientCertificate; // 0x90
	public static readonly ActionIdentifier DeleteHsmConfiguration; // 0x98
	public static readonly ActionIdentifier DescribeClusterParameterGroups; // 0xA0
	public static readonly ActionIdentifier DescribeClusterParameters; // 0xA8
	public static readonly ActionIdentifier DescribeClusterSecurityGroups; // 0xB0
	public static readonly ActionIdentifier DescribeClusterSnapshots; // 0xB8
	public static readonly ActionIdentifier DescribeClusterSubnetGroups; // 0xC0
	public static readonly ActionIdentifier DescribeClusterVersions; // 0xC8
	public static readonly ActionIdentifier DescribeClusters; // 0xD0
	public static readonly ActionIdentifier DescribeDefaultClusterParameters; // 0xD8
	public static readonly ActionIdentifier DescribeEventCategories; // 0xE0
	public static readonly ActionIdentifier DescribeEventSubscriptions; // 0xE8
	public static readonly ActionIdentifier DescribeEvents; // 0xF0
	public static readonly ActionIdentifier DescribeHsmClientCertificates; // 0xF8
	public static readonly ActionIdentifier DescribeHsmConfigurations; // 0x100
	public static readonly ActionIdentifier DescribeLoggingStatus; // 0x108
	public static readonly ActionIdentifier DescribeOrderableClusterOptions; // 0x110
	public static readonly ActionIdentifier DescribeReservedNodeOfferings; // 0x118
	public static readonly ActionIdentifier DescribeReservedNodes; // 0x120
	public static readonly ActionIdentifier DescribeResize; // 0x128
	public static readonly ActionIdentifier DisableLogging; // 0x130
	public static readonly ActionIdentifier DisableSnapshotCopy; // 0x138
	public static readonly ActionIdentifier EnableLogging; // 0x140
	public static readonly ActionIdentifier EnableSnapshotCopy; // 0x148
	public static readonly ActionIdentifier ModifyCluster; // 0x150
	public static readonly ActionIdentifier ModifyClusterParameterGroup; // 0x158
	public static readonly ActionIdentifier ModifyClusterSubnetGroup; // 0x160
	public static readonly ActionIdentifier ModifyEventSubscription; // 0x168
	public static readonly ActionIdentifier ModifySnapshotCopyRetentionPeriod; // 0x170
	public static readonly ActionIdentifier PurchaseReservedNodeOffering; // 0x178
	public static readonly ActionIdentifier RebootCluster; // 0x180
	public static readonly ActionIdentifier ResetClusterParameterGroup; // 0x188
	public static readonly ActionIdentifier RestoreFromClusterSnapshot; // 0x190
	public static readonly ActionIdentifier RevokeClusterSecurityGroupIngress; // 0x198
	public static readonly ActionIdentifier RevokeSnapshotAccess; // 0x1A0
	public static readonly ActionIdentifier RotateEncryptionKey; // 0x1A8
	public static readonly ActionIdentifier ViewQueriesInConsole; // 0x1B0

	// Methods

	// RVA: 0x1272508 Offset: 0x1272508 VA: 0x1272508
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class Route53ActionIdentifiers // TypeDefIndex: 6645
{
	// Fields
	public static readonly ActionIdentifier AllRoute53Actions; // 0x0
	public static readonly ActionIdentifier ChangeResourceRecordSets; // 0x8
	public static readonly ActionIdentifier CreateHostedZone; // 0x10
	public static readonly ActionIdentifier DeleteHostedZone; // 0x18
	public static readonly ActionIdentifier GetChange; // 0x20
	public static readonly ActionIdentifier GetHostedZone; // 0x28
	public static readonly ActionIdentifier ListHostedZones; // 0x30
	public static readonly ActionIdentifier ListResourceRecordSets; // 0x38

	// Methods

	// RVA: 0x1273184 Offset: 0x1273184 VA: 0x1273184
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class S3ActionIdentifiers // TypeDefIndex: 6646
{
	// Fields
	public static readonly ActionIdentifier AllS3Actions; // 0x0
	public static readonly ActionIdentifier AbortMultipartUpload; // 0x8
	public static readonly ActionIdentifier CreateBucket; // 0x10
	public static readonly ActionIdentifier DeleteBucket; // 0x18
	public static readonly ActionIdentifier DeleteBucketPolicy; // 0x20
	public static readonly ActionIdentifier DeleteBucketWebsite; // 0x28
	public static readonly ActionIdentifier DeleteObject; // 0x30
	public static readonly ActionIdentifier DeleteObjectVersion; // 0x38
	public static readonly ActionIdentifier GetBucketAcl; // 0x40
	public static readonly ActionIdentifier GetBucketCORS; // 0x48
	public static readonly ActionIdentifier GetBucketLocation; // 0x50
	public static readonly ActionIdentifier GetBucketLogging; // 0x58
	public static readonly ActionIdentifier GetBucketNotification; // 0x60
	public static readonly ActionIdentifier GetBucketPolicy; // 0x68
	public static readonly ActionIdentifier GetBucketRequestPayment; // 0x70
	public static readonly ActionIdentifier GetBucketTagging; // 0x78
	public static readonly ActionIdentifier GetBucketVersioning; // 0x80
	public static readonly ActionIdentifier GetBucketWebsite; // 0x88
	public static readonly ActionIdentifier GetLifecycleConfiguration; // 0x90
	public static readonly ActionIdentifier GetObject; // 0x98
	public static readonly ActionIdentifier GetObjectAcl; // 0xA0
	public static readonly ActionIdentifier GetObjectTorrent; // 0xA8
	public static readonly ActionIdentifier GetObjectVersion; // 0xB0
	public static readonly ActionIdentifier GetObjectVersionAcl; // 0xB8
	public static readonly ActionIdentifier GetObjectVersionTorrent; // 0xC0
	public static readonly ActionIdentifier ListAllMyBuckets; // 0xC8
	public static readonly ActionIdentifier ListBucket; // 0xD0
	public static readonly ActionIdentifier ListBucketMultipartUploads; // 0xD8
	public static readonly ActionIdentifier ListBucketVersions; // 0xE0
	public static readonly ActionIdentifier ListMultipartUploadParts; // 0xE8
	public static readonly ActionIdentifier PutBucketAcl; // 0xF0
	public static readonly ActionIdentifier PutBucketCORS; // 0xF8
	public static readonly ActionIdentifier PutBucketLogging; // 0x100
	public static readonly ActionIdentifier PutBucketNotification; // 0x108
	public static readonly ActionIdentifier PutBucketPolicy; // 0x110
	public static readonly ActionIdentifier PutBucketRequestPayment; // 0x118
	public static readonly ActionIdentifier PutBucketTagging; // 0x120
	public static readonly ActionIdentifier PutBucketVersioning; // 0x128
	public static readonly ActionIdentifier PutBucketWebsite; // 0x130
	public static readonly ActionIdentifier PutLifecycleConfiguration; // 0x138
	public static readonly ActionIdentifier PutObject; // 0x140
	public static readonly ActionIdentifier PutObjectAcl; // 0x148
	public static readonly ActionIdentifier PutObjectVersionAcl; // 0x150
	public static readonly ActionIdentifier RestoreObject; // 0x158

	// Methods

	// RVA: 0x12733B8 Offset: 0x12733B8 VA: 0x12733B8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SecurityTokenServiceActionIdentifiers // TypeDefIndex: 6647
{
	// Fields
	public static readonly ActionIdentifier AllSecurityTokenServiceActions; // 0x0
	public static readonly ActionIdentifier GetFederationToken; // 0x8
	public static readonly ActionIdentifier AssumeRole; // 0x10

	// Methods

	// RVA: 0x1273DCC Offset: 0x1273DCC VA: 0x1273DCC
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SESActionIdentifiers // TypeDefIndex: 6648
{
	// Fields
	public static readonly ActionIdentifier AllSESActions; // 0x0
	public static readonly ActionIdentifier DeleteIdentity; // 0x8
	public static readonly ActionIdentifier DeleteVerifiedEmailAddress; // 0x10
	public static readonly ActionIdentifier GetIdentityDkimAttributes; // 0x18
	public static readonly ActionIdentifier GetIdentityNotificationAttributes; // 0x20
	public static readonly ActionIdentifier GetIdentityVerificationAttributes; // 0x28
	public static readonly ActionIdentifier GetSendQuota; // 0x30
	public static readonly ActionIdentifier GetSendStatistics; // 0x38
	public static readonly ActionIdentifier ListIdentities; // 0x40
	public static readonly ActionIdentifier ListVerifiedEmailAddresses; // 0x48
	public static readonly ActionIdentifier SendEmail; // 0x50
	public static readonly ActionIdentifier SendRawEmail; // 0x58
	public static readonly ActionIdentifier SetIdentityDkimEnabled; // 0x60
	public static readonly ActionIdentifier SetIdentityNotificationTopic; // 0x68
	public static readonly ActionIdentifier SetIdentityFeedbackForwardingEnabled; // 0x70
	public static readonly ActionIdentifier VerifyDomainDkim; // 0x78
	public static readonly ActionIdentifier VerifyDomainIdentity; // 0x80
	public static readonly ActionIdentifier VerifyEmailAddress; // 0x88
	public static readonly ActionIdentifier VerifyEmailIdentity; // 0x90

	// Methods

	// RVA: 0x1273ED8 Offset: 0x1273ED8 VA: 0x1273ED8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SimpleDBActionIdentifiers // TypeDefIndex: 6649
{
	// Fields
	public static readonly ActionIdentifier AllSimpleDBActions; // 0x0
	public static readonly ActionIdentifier BatchDeleteAttributes; // 0x8
	public static readonly ActionIdentifier BatchPutAttributes; // 0x10
	public static readonly ActionIdentifier CreateDomain; // 0x18
	public static readonly ActionIdentifier DeleteAttributes; // 0x20
	public static readonly ActionIdentifier DeleteDomain; // 0x28
	public static readonly ActionIdentifier DomainMetadata; // 0x30
	public static readonly ActionIdentifier GetAttributes; // 0x38
	public static readonly ActionIdentifier ListDomains; // 0x40
	public static readonly ActionIdentifier PutAttributes; // 0x48
	public static readonly ActionIdentifier Select; // 0x50

	// Methods

	// RVA: 0x1274374 Offset: 0x1274374 VA: 0x1274374
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SimpleWorkflowServiceActionIdentifiers // TypeDefIndex: 6650
{
	// Fields
	public static readonly ActionIdentifier AllSimpleWorkflowServiceActions; // 0x0
	public static readonly ActionIdentifier CancelTimer; // 0x8
	public static readonly ActionIdentifier CancelWorkflowExecution; // 0x10
	public static readonly ActionIdentifier CompleteWorkflowExecution; // 0x18
	public static readonly ActionIdentifier ContinueAsNewWorkflowExecution; // 0x20
	public static readonly ActionIdentifier CountClosedWorkflowExecutions; // 0x28
	public static readonly ActionIdentifier CountOpenWorkflowExecutions; // 0x30
	public static readonly ActionIdentifier CountPendingActivityTasks; // 0x38
	public static readonly ActionIdentifier CountPendingDecisionTasks; // 0x40
	public static readonly ActionIdentifier DeprecateActivityType; // 0x48
	public static readonly ActionIdentifier DeprecateDomain; // 0x50
	public static readonly ActionIdentifier DeprecateWorkflowType; // 0x58
	public static readonly ActionIdentifier DescribeActivityType; // 0x60
	public static readonly ActionIdentifier DescribeDomain; // 0x68
	public static readonly ActionIdentifier DescribeWorkflowExecution; // 0x70
	public static readonly ActionIdentifier DescribeWorkflowType; // 0x78
	public static readonly ActionIdentifier FailWorkflowExecution; // 0x80
	public static readonly ActionIdentifier GetWorkflowExecutionHistory; // 0x88
	public static readonly ActionIdentifier ListActivityTypes; // 0x90
	public static readonly ActionIdentifier ListClosedWorkflowExecutions; // 0x98
	public static readonly ActionIdentifier ListDomains; // 0xA0
	public static readonly ActionIdentifier ListOpenWorkflowExecutions; // 0xA8
	public static readonly ActionIdentifier ListWorkflowTypes; // 0xB0
	public static readonly ActionIdentifier PollForActivityTask; // 0xB8
	public static readonly ActionIdentifier PollForDecisionTask; // 0xC0
	public static readonly ActionIdentifier RecordActivityTaskHeartbeat; // 0xC8
	public static readonly ActionIdentifier RecordMarker; // 0xD0
	public static readonly ActionIdentifier RegisterActivityType; // 0xD8
	public static readonly ActionIdentifier RegisterDomain; // 0xE0
	public static readonly ActionIdentifier RegisterWorkflowType; // 0xE8
	public static readonly ActionIdentifier RequestCancelActivityTask; // 0xF0
	public static readonly ActionIdentifier RequestCancelExternalWorkflowExecution; // 0xF8
	public static readonly ActionIdentifier RequestCancelWorkflowExecution; // 0x100
	public static readonly ActionIdentifier RespondActivityTaskCanceled; // 0x108
	public static readonly ActionIdentifier RespondActivityTaskCompleted; // 0x110
	public static readonly ActionIdentifier RespondActivityTaskFailed; // 0x118
	public static readonly ActionIdentifier RespondDecisionTaskCompleted; // 0x120
	public static readonly ActionIdentifier ScheduleActivityTask; // 0x128
	public static readonly ActionIdentifier SignalExternalWorkflowExecution; // 0x130
	public static readonly ActionIdentifier SignalWorkflowExecution; // 0x138
	public static readonly ActionIdentifier StartChildWorkflowExecution; // 0x140
	public static readonly ActionIdentifier StartTimer; // 0x148
	public static readonly ActionIdentifier StartWorkflowExecution; // 0x150
	public static readonly ActionIdentifier TerminateWorkflowExecution; // 0x158

	// Methods

	// RVA: 0x1274650 Offset: 0x1274650 VA: 0x1274650
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SNSActionIdentifiers // TypeDefIndex: 6651
{
	// Fields
	public static readonly ActionIdentifier AllSNSActions; // 0x0
	public static readonly ActionIdentifier AddPermission; // 0x8
	public static readonly ActionIdentifier ConfirmSubscription; // 0x10
	public static readonly ActionIdentifier CreatePlatformApplication; // 0x18
	public static readonly ActionIdentifier CreatePlatformEndpoint; // 0x20
	public static readonly ActionIdentifier CreateTopic; // 0x28
	public static readonly ActionIdentifier DeleteEndpoint; // 0x30
	public static readonly ActionIdentifier DeletePlatformApplication; // 0x38
	public static readonly ActionIdentifier DeleteTopic; // 0x40
	public static readonly ActionIdentifier GetEndpointAttributes; // 0x48
	public static readonly ActionIdentifier GetPlatformApplicationAttributes; // 0x50
	public static readonly ActionIdentifier GetSubscriptionAttributes; // 0x58
	public static readonly ActionIdentifier GetTopicAttributes; // 0x60
	public static readonly ActionIdentifier ListEndpointsByPlatformApplication; // 0x68
	public static readonly ActionIdentifier ListPlatformApplications; // 0x70
	public static readonly ActionIdentifier ListSubscriptions; // 0x78
	public static readonly ActionIdentifier ListSubscriptionsByTopic; // 0x80
	public static readonly ActionIdentifier ListTopics; // 0x88
	public static readonly ActionIdentifier Publish; // 0x90
	public static readonly ActionIdentifier RemovePermission; // 0x98
	public static readonly ActionIdentifier SetEndpointAttributes; // 0xA0
	public static readonly ActionIdentifier SetPlatformApplicationAttributes; // 0xA8
	public static readonly ActionIdentifier SetSubscriptionAttributes; // 0xB0
	public static readonly ActionIdentifier SetTopicAttributes; // 0xB8
	public static readonly ActionIdentifier Subscribe; // 0xC0
	public static readonly ActionIdentifier Unsubscribe; // 0xC8

	// Methods

	// RVA: 0x1275064 Offset: 0x1275064 VA: 0x1275064
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class SQSActionIdentifiers // TypeDefIndex: 6652
{
	// Fields
	public static readonly ActionIdentifier AllSQSActions; // 0x0
	public static readonly ActionIdentifier AddPermission; // 0x8
	public static readonly ActionIdentifier ChangeMessageVisibility; // 0x10
	public static readonly ActionIdentifier CreateQueue; // 0x18
	public static readonly ActionIdentifier DeleteMessage; // 0x20
	public static readonly ActionIdentifier DeleteQueue; // 0x28
	public static readonly ActionIdentifier GetQueueAttributes; // 0x30
	public static readonly ActionIdentifier GetQueueUrl; // 0x38
	public static readonly ActionIdentifier ListQueues; // 0x40
	public static readonly ActionIdentifier ReceiveMessage; // 0x48
	public static readonly ActionIdentifier RemovePermission; // 0x50
	public static readonly ActionIdentifier SendMessage; // 0x58
	public static readonly ActionIdentifier SetQueueAttributes; // 0x60

	// Methods

	// RVA: 0x1275688 Offset: 0x1275688 VA: 0x1275688
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class StorageGatewayActionIdentifiers // TypeDefIndex: 6653
{
	// Fields
	public static readonly ActionIdentifier AllStorageGatewayActions; // 0x0
	public static readonly ActionIdentifier ActivateGateway; // 0x8
	public static readonly ActionIdentifier AddCache; // 0x10
	public static readonly ActionIdentifier AddUploadBuffer; // 0x18
	public static readonly ActionIdentifier AddWorkingStorage; // 0x20
	public static readonly ActionIdentifier CancelArchival; // 0x28
	public static readonly ActionIdentifier CancelRetrieval; // 0x30
	public static readonly ActionIdentifier CreateCachediSCSIVolume; // 0x38
	public static readonly ActionIdentifier CreateSnapshot; // 0x40
	public static readonly ActionIdentifier CreateSnapshotFromVolumeRecoveryPoint; // 0x48
	public static readonly ActionIdentifier CreateStorediSCSIVolume; // 0x50
	public static readonly ActionIdentifier CreateTapes; // 0x58
	public static readonly ActionIdentifier DeleteBandwidthRateLimit; // 0x60
	public static readonly ActionIdentifier DeleteChapCredentials; // 0x68
	public static readonly ActionIdentifier DeleteGateway; // 0x70
	public static readonly ActionIdentifier DeleteSnapshotSchedule; // 0x78
	public static readonly ActionIdentifier DeleteTape; // 0x80
	public static readonly ActionIdentifier DeleteTapeArchive; // 0x88
	public static readonly ActionIdentifier DeleteVolume; // 0x90
	public static readonly ActionIdentifier DescribeBandwidthRateLimit; // 0x98
	public static readonly ActionIdentifier DescribeCache; // 0xA0
	public static readonly ActionIdentifier DescribeCachediSCSIVolumes; // 0xA8
	public static readonly ActionIdentifier DescribeChapCredentials; // 0xB0
	public static readonly ActionIdentifier DescribeGatewayInformation; // 0xB8
	public static readonly ActionIdentifier DescribeMaintenanceStartTime; // 0xC0
	public static readonly ActionIdentifier DescribeSnapshotSchedule; // 0xC8
	public static readonly ActionIdentifier DescribeStorediSCSIVolumes; // 0xD0
	public static readonly ActionIdentifier DescribeTapeArchives; // 0xD8
	public static readonly ActionIdentifier DescribeTapeRecoveryPoints; // 0xE0
	public static readonly ActionIdentifier DescribeTapes; // 0xE8
	public static readonly ActionIdentifier DescribeUploadBuffer; // 0xF0
	public static readonly ActionIdentifier DescribeVTLDevices; // 0xF8
	public static readonly ActionIdentifier DescribeWorkingStorage; // 0x100
	public static readonly ActionIdentifier DisableGateway; // 0x108
	public static readonly ActionIdentifier ListGateways; // 0x110
	public static readonly ActionIdentifier ListLocalDisks; // 0x118
	public static readonly ActionIdentifier ListVolumeRecoveryPoints; // 0x120
	public static readonly ActionIdentifier ListVolumes; // 0x128
	public static readonly ActionIdentifier RetrieveTapeArchive; // 0x130
	public static readonly ActionIdentifier RetrieveTapeRecoveryPoint; // 0x138
	public static readonly ActionIdentifier ShutdownGateway; // 0x140
	public static readonly ActionIdentifier StartGateway; // 0x148
	public static readonly ActionIdentifier UpdateBandwidthRateLimit; // 0x150
	public static readonly ActionIdentifier UpdateChapCredentials; // 0x158
	public static readonly ActionIdentifier UpdateGatewayInformation; // 0x160
	public static readonly ActionIdentifier UpdateGatewaySoftwareNow; // 0x168
	public static readonly ActionIdentifier UpdateMaintenanceStartTime; // 0x170
	public static readonly ActionIdentifier UpdateSnapshotSchedule; // 0x178

	// Methods

	// RVA: 0x12759D4 Offset: 0x12759D4 VA: 0x12759D4
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class WhispersyncActionIdentifiers // TypeDefIndex: 6654
{
	// Fields
	public static readonly ActionIdentifier AllWhispersyncActions; // 0x0
	public static readonly ActionIdentifier GetDatamapUpdates; // 0x8
	public static readonly ActionIdentifier PatchDatamapUpdates; // 0x10

	// Methods

	// RVA: 0x12764C8 Offset: 0x12764C8 VA: 0x12764C8
	private static void .cctor() { }
}

// Namespace: Amazon.Auth.AccessControlPolicy.ActionIdentifiers
public static class ZocaloActionIdentifiers // TypeDefIndex: 6655
{
	// Fields
	public static readonly ActionIdentifier AllZocaloActions; // 0x0
	public static readonly ActionIdentifier ActivateUser; // 0x8
	public static readonly ActionIdentifier AddUserToGroup; // 0x10
	public static readonly ActionIdentifier CheckAlias; // 0x18
	public static readonly ActionIdentifier CreateInstance; // 0x20
	public static readonly ActionIdentifier DeactivateUser; // 0x28
	public static readonly ActionIdentifier DeleteInstance; // 0x30
	public static readonly ActionIdentifier DeregisterDirectory; // 0x38
	public static readonly ActionIdentifier DescribeAvailableDirectories; // 0x40
	public static readonly ActionIdentifier DescribeInstances; // 0x48
	public static readonly ActionIdentifier RegisterDirectory; // 0x50
	public static readonly ActionIdentifier RemoveUserFromGroup; // 0x58
	public static readonly ActionIdentifier UpdateInstanceAlias; // 0x60

	// Methods

	// RVA: 0x12765D4 Offset: 0x12765D4 VA: 0x12765D4
	private static void .cctor() { }
}

// Namespace: 
private struct <PrivateImplementationDetails>.__StaticArrayInitTypeSize=112 // TypeDefIndex: 6656
{}

// Namespace: 
[CompilerGenerated]
internal sealed class <PrivateImplementationDetails> // TypeDefIndex: 6657
{
	// Fields
	internal static readonly <PrivateImplementationDetails>.__StaticArrayInitTypeSize=112 50B1635D1FB2907A171B71751E1A3FA79423CA17 /*Metadata offset 0x48CBA0*/; // 0x0
}

